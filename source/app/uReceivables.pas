unit uReceivables;

interface

uses
  Aurelius.Engine.ObjectManager,
  Aurelius.Criteria.Base,
  Entidades.Comercial;

type
  IReceivables = interface
  ['{8A07D545-923B-49D7-A094-9DCC06F29D30}']
    function FindPendingReceivables: TCriteria;
    function FindAllReceivables(LastDays: integer): TCriteria;
    procedure Receive(Receivable: TReceivable; ReceiveDate: TDateTime);
  end;

  TReceivables = class(TInterfacedObject, IReceivables)
  private
    FManager: TObjectManager;
    FOwnsManager: boolean;
    function GetManager: TObjectManager;
    property Manager: TObjectManager read GetManager;
    function CreateManager: TObjectManager;
  public
    constructor Create(AManager: TObjectManager; AOwnsManager: boolean);
    destructor Destroy; override;
    function FindPendingReceivables: TCriteria;
    function FindAllReceivables(LastDays: integer): TCriteria;
    procedure Receive(Receivable: TReceivable; ReceiveDate: TDateTime);
  end;

implementation

uses
  Aurelius.Criteria.Linq, DateUtils, SysUtils,
  dConnection;

{ TReceivables }

constructor TReceivables.Create(AManager: TObjectManager; AOwnsManager: boolean);
begin
  FManager := AManager;
  FOwnsManager := AOwnsManager;
end;

function TReceivables.CreateManager: TObjectManager;
begin
  Result := dmConnection.CreateManager;
end;

destructor TReceivables.Destroy;
begin
  if FOwnsManager then
    FManager.Free;
  inherited;
end;

function TReceivables.FindAllReceivables(LastDays: integer): TCriteria;
begin
  Result := Manager.Find<TReceivable>
    .Where(TLinq.GreaterThan('DueDate', IncDay(Date, -LastDays)))
    .OrderBy('DueDate', false);
end;

function TReceivables.FindPendingReceivables: TCriteria;
begin
  Result := Manager.Find<TReceivable>
    .Where(TLinq.IsNull('ReceiveDate'))
    .OrderBy('DueDate', false);
end;

function TReceivables.GetManager: TObjectManager;
begin
  Result := FManager;
end;

procedure TReceivables.Receive(Receivable: TReceivable; ReceiveDate: TDateTime);
begin
  Receivable.ReceiveDate := ReceiveDate;
  Manager.Flush;
end;

end.
