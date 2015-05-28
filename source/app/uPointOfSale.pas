unit uPointOfSale;

interface

uses
  Generics.Collections, Aurelius.Engine.ObjectManager, Entidades.Comercial,
  Aurelius.Criteria.Base, Entities.Scheduling;

type
  IPointOfSale = interface
  ['{A673D9AC-72CF-49C6-9EE5-FEB6C51C4725}']
    function IsRegisterOpen: boolean;
    procedure OpenRegister(InitialValue: Currency);
    procedure CloseRegister(ShiftId: integer);
    procedure RegisterSale(Sale: TVenda);
    function GetRegisterSummary(ShiftId: Integer): ICriteriaCursor;
    function GetRegisterShifts(StartDate, FinishDate: TDateTime): ICriteriaCursor;
  end;

  TPointOfSale = class(TInterfacedObject, IPointOfSale)
  private
    FManager: TObjectManager;
    FActiveShift: TRegisterShift;
    FItau: TAccount;
    FCashAccount: TAccount;
    property Manager: TObjectManager read FManager;
    function CreateItauAccount: TAccount;
    function CreateCashAccount: TAccount;
  public
    constructor Create;
    destructor Destroy; override;
    function ActiveShift: TRegisterShift;
    function Itau: TAccount;
    function CashAccount: TAccount;
    function IsRegisterOpen: boolean;
    function GetRegisterSummary(ShiftId: Integer): ICriteriaCursor;
    procedure RegisterSale(Sale: TVenda);
    procedure OpenRegister(InitialValue: Currency);
    procedure CloseRegister(ShiftId: integer);
    function GetRegisterShifts(StartDate, FinishDate: TDateTime): ICriteriaCursor;
  end;

function CreatePointOfSale: IPointOfSale;

implementation

uses
  Aurelius.Criteria.Projections,
  Aurelius.Drivers.Interfaces,
  dConnection, Aurelius.Criteria.Linq, System.SysUtils;

function CreatePointOfSale: IPointOfSale;
begin
  Result := TPointOfSale.Create;
end;

{ TPointOfSale }

function TPointOfSale.ActiveShift: TRegisterShift;
begin
  if FActiveShift = nil then
  begin
    FActiveShift := Manager.Find<TRegisterShift>
      .Where(TLinq.IsNull('ClosingDate'))
      .Take(1)
      .UniqueResult;
  end;
  Result := FActiveShift;
end;

function TPointOfSale.CashAccount: TAccount;
begin
  if FCashAccount = nil then
  begin
    FCashAccount := Manager.Find<TAccount>
      .Where(
        TLinq.Eq('AccountType', TAccountType.Cash)
        and TLinq.Eq('Name', 'Caixa')
      )
      .Take(1)
      .UniqueResult;
    if FCashAccount = nil then
      FCashAccount := CreateCashAccount;
  end;
  Result := FCashAccount;
end;

procedure TPointOfSale.CloseRegister(ShiftId: integer);
var
  M: TObjectManager;
  DBTrans: IDBTransaction;
  Shift: TRegisterShift;
  Item: TRegisterShiftItem;
  Entry: TAccountEntry;
  Receivable: TReceivable;
begin
  M := dmConnection.CreateManager;
  try
    Shift := M.Find<TRegisterShift>(ShiftId);
    if Shift.Closed then
      raise Exception.Create('Caixa já está fechado.');
    DBTrans := M.Connection.BeginTransaction;
    try
      for Item in Shift.Items do
      begin
        case Item.ItemType of
          TRegisterShiftItemType.Payment:
            begin
              if Item.PaymentType.Mode = TPaymentMode.Cash then
              begin
                Entry := TAccountEntry.Create;
                Entry.Date := Now;
                Entry.Account := M.Find<TAccount>(CashAccount.Id);
                Entry.Amount := Item.Amount;
                M.Save(Entry);
              end else
              begin
                Receivable := TReceivable.Create;
                Receivable.DueDate := Now + Item.PaymentType.DaysToReceive;
                Receivable.Amount := Item.Amount;
                Receivable.RegisterItem := Item;
                M.Save(Receivable);
              end;
            end;
        end;
      end;

      Item := TRegisterShiftItem.Create;
      try
        Shift.Items.Add(Item);
        Item.Shift := Shift;
        Item.Date := Now;
        Item.ItemType := TRegisterShiftItemType.Close;
        Item.Amount := 0;
        M.Save(Item);
      except
        Item.Free;
        raise;
      end;

      Shift.ClosingDate := Now;
      M.Flush;
      FActiveShift := nil;
      DBTrans.Commit;
    except
      DBTrans.Rollback;
      raise;
    end;
  finally
    M.Free;
  end;
end;

constructor TPointOfSale.Create;
begin
  FManager := dmConnection.CreateManager;
end;

function TPointOfSale.CreateCashAccount: TAccount;
begin
  Result := TAccount.Create;
  try
    Result.AccountType := TAccountType.Cash;
    Result.Name := 'Caixa';
    Manager.Save(Result);
  except
    Result.Free;
    raise;
  end;
end;

function TPointOfSale.CreateItauAccount: TAccount;
begin
  Result := TAccount.Create;
  try
    Result.AccountType := TAccountType.Bank;
    Result.Name := 'Itau';
    Manager.Save(Result);
  except
    Result.Free;
    raise;
  end;
end;

destructor TPointOfSale.Destroy;
begin
  FManager.Free;
  inherited;
end;

function TPointOfSale.GetRegisterShifts(StartDate, FinishDate: TDateTime): ICriteriaCursor;
begin
  Result := Manager.Find<TRegisterShift>
    .Where(
      TLinq.GreaterOrEqual('OpeningDate', Trunc(StartDate))
      and TLinq.LessThan('OpeningDate', Trunc(FinishDate) + 1)
    )
    .OrderBy('OpeningDate', false)
    .Open;
end;

function TPointOfSale.GetRegisterSummary(ShiftId: Integer): ICriteriaCursor;
begin
  Result := Manager.Find<TRegisterShiftItem>
    .CreateAlias('PaymentType', 'PaymentType')
    .CreateAlias('Shift', 'Shift')
    .Select(TProjections.ProjectionList
      .Add(TProjections.Group('PaymentType.Name').As_('PaymentType'))
      .Add(TProjections.Sum('Amount').As_('Total'))
    )
    .Where(TLinq.Eq('Shift.Id', ShiftId)
      and TLinq.IsNotNull('PaymentType.Name'))
    .OrderBy('PaymentType')
    .Open;
end;

function TPointOfSale.IsRegisterOpen: boolean;
begin
  Result := (ActiveShift <> nil);
end;

function TPointOfSale.Itau: TAccount;
begin
  if FItau = nil then
  begin
    FItau := Manager.Find<TAccount>
      .Where(
        TLinq.Eq('AccountType', TAccountType.Bank)
        and TLinq.Eq('Name', 'Itau')
      )
      .Take(1)
      .UniqueResult;
    if FItau = nil then
      FItau := CreateItauAccount;
  end;
  Result := FItau;
end;

procedure TPointOfSale.OpenRegister(InitialValue: Currency);
var
  Shift: TRegisterShift;
  Entry: TRegisterShiftItem;
begin
  if IsRegisterOpen then
    raise Exception.Create('Caixa já aberto');
  Shift := TRegisterShift.Create;
  Entry := TRegisterShiftItem.Create;
  try
    Shift.OpeningDate := Now;
    Shift.Items.Add(Entry);
    Entry.Shift := Shift;
    Entry.Date := Now;
    Entry.ItemType := TRegisterShiftItemType.Open;
    Entry.PaymentType := Manager.Find<TPaymentType>(1); // Cash REVIEW this
    Entry.Amount := InitialValue;
    Manager.Save(Shift);
    FActiveShift := Shift;
  except
    Entry.Free;
    Shift.Free;
    raise;
  end;
end;

procedure TPointOfSale.RegisterSale(Sale: TVenda);
var
  M: TObjectManager;
  DBTrans: IDBTransaction;
  ManagedSale: TVenda;
  Item: TRegisterShiftItem;
  ManagedShift: TRegisterShift;
  SaleItem: TItemVenda;
begin
  M := dmConnection.CreateManager;
  try
    DBTrans := M.Connection.BeginTransaction;
    try
      // Save sale
      // Finish Associated Appointments of Sale
      ManagedSale := M.Merge<TVenda>(Sale);
      for SaleItem in ManagedSale.Itens do
        if (SaleItem.Appointment <> nil) then
          SaleItem.Appointment.Status := TAppointmentStatus.Paid;
      M.Flush;

      ManagedShift := M.Find<TRegisterShift>(ActiveShift.Id);

      // Register sale item
      Item := TRegisterShiftItem.Create;
      Item.Date := Now;
      Item.ItemType := TRegisterShiftItemType.Sale;
      Item.Amount := ManagedSale.ItemsTotal;
      Item.Shift := ManagedShift;
      Item.Sale := ManagedSale;
      M.Save(Item);

      // Register payment type item
      Item := TRegisterShiftItem.Create;
      Item.Date := Now;
      Item.ItemType := TRegisterShiftItemType.Payment;
      Item.Amount := ManagedSale.ItemsTotal;
      Item.Shift := ManagedShift;
      Item.PaymentType := ManagedSale.PaymentType;
      Item.Sale := ManagedSale;
      M.Save(Item);

      DBTrans.Commit;
    except
      DBTrans.Rollback;
      raise;
    end;
  finally
    M.Free;
  end;
end;

end.
