unit Entidades.Comercial;

interface

{$SCOPEDENUMS ON}

uses
  Generics.Collections,
  Aurelius.Mapping.Attributes,
  Aurelius.Types.Nullable,
  Aurelius.Types.Proxy,
  Entidades.Cadastro,
  Entities.Scheduling;

type
  TVenda = class;
  TRegisterShiftItem = class;

  [Entity]
  [AutoMapping]
  TItemVenda = class
  private
    FId: integer;
    [Association([TAssociationProp.Required], CascadeTypeAllButRemove)]
    FProduto: TProduto;
    FQtde: integer;
    FValorUnitario: Currency;
    FValorFinal: Currency;
    FAnimal: TAnimal;
    [Association([], CascadeTypeAllButRemove)]
    [JoinColumn('ITENS_VENDA_ID')]
    FSale: TVenda;
    FAppointment: TAppointment;
    function GetDesconto: Currency;
  public
    property Desconto: Currency read GetDesconto;
  public
    property Id: integer read FId;
    property Produto: TProduto read FProduto write FProduto;
    property Qtde: integer read FQtde write FQtde;
    property ValorUnitario: Currency read FValorUnitario write FValorUnitario;
    property ValorFinal: Currency read FValorFinal write FValorFinal;
    property Animal: TAnimal read FAnimal write FAnimal;
    property Sale: TVenda read FSale write FSale;
    property Appointment: TAppointment read FAppointment write FAppointment;
  end;

  [Enumeration(TEnumMappingType.emString, 'Cash,Card,Check,Later')]
  TPaymentMode = (Cash, Card, Check, PayLater);

  [Entity, Automapping]
  TPaymentType = class
  private
    FId: integer;
    [Column('NAME', [TColumnProp.Required], 50)]
    FName: string;
    FMode: TPaymentMode;
    FDaysToReceive: integer;
  public
    property Id: integer read FId write FId;
    property Name: string read FName write FName;
    property Mode: TPaymentMode read FMode write FMode;
    property DaysToReceive: integer read FDaysToReceive write FDaysToReceive;
  end;

  [Entity, Automapping]
  TReceivable = class
  private
    FId: integer;
    FDueDate: TDateTime;
    FReceiveDate: Nullable<TDateTime>;
    FAmount: Currency;
    FReceived: boolean;
//    FSale: TVenda;
    FRegisterItem: TRegisterShiftItem;
  public
    property Id: integer read FId write FId;
    property DueDate: TDateTime read FDueDate write FDueDate;
    property ReceiveDate: Nullable<TDateTime> read FReceiveDate write FReceiveDate;
    property Amount: Currency read FAmount write FAmount;
    property Received: boolean read FReceived write FReceived;
    property RegisterItem: TRegisterShiftItem read FRegisterItem write FRegisterItem;
  end;

//  [Entity, Automapping]
//  TPayable = class
//  end;

  [Entity]
  [Automapping]
  TVenda = class
  private
    FId: integer;
    [Association([], CascadeTypeAllButRemove)]
    FPessoa: TPessoa;
    FData: TDateTime;
    [ManyValuedAssociation([TAssociationProp.Lazy], CascadeTypeAllRemoveOrphan, 'FSale')]
    FItens: Proxy<TList<TItemVenda>>;
    FPaymentType: TPaymentType;
    function GetItens: TList<TItemVenda>;
    function GetItemsTotal: Currency;
  public
    constructor Create;
    destructor Destroy; override;
    function HasAppointment(Appointment: TAppointment): boolean;
    property ItemsTotal: Currency read GetItemsTotal;
    property Id: integer read FId;
    property Data: TDateTime read FData write FData;
    property Pessoa: TPessoa read FPessoa write FPessoa;
    property Itens: TList<TItemVenda> read GetItens;
    property PaymentType: TPaymentType read FPaymentType write FPaymentType;
  end;

//  [Entity, Automapping]
//  TSpendingCategory = class
//  strict private
//    FId: integer;
//    FName: string;
//  public
//    property Id: integer read FId write FId;
//    property Name: string read FName write FName;
//  end;

  [Entity, Automapping]
  TRegisterShift = class
  private
    FId: integer;
    FOpeningDate: TDateTime;
    FClosingDate: Nullable<TDateTime>;
    [ManyValuedAssociation([TAssociationProp.Lazy], CascadeTypeAllRemoveOrphan, 'FShift')]
    FItems: Proxy<TList<TRegisterShiftItem>>;
    function GetItems: TList<TRegisterShiftItem>;
    function GetClosed: boolean;
  public
    constructor Create;
    destructor Destroy; override;
    property Id: integer read FId write FId;
    property OpeningDate: TDateTime read FOpeningDate write FOpeningDate;
    property ClosingDate: Nullable<TDateTime> read FClosingDate write FClosingDate;
    property Items: TList<TRegisterShiftItem> read GetItems;
    property Closed: boolean read GetClosed;
  end;

  [Enumeration(TEnumMappingType.emString, 'Open,Close,Sale,Payment')]
  TRegisterShiftItemType = (Open, Close, Sale, Payment);

  [Entity, Automapping]
  TRegisterShiftItem = class
  private
    FId: integer;
    [Column('ITEM_DATE', [TColumnProp.Required])]
    FDate: TDateTime;
    FAmount: Currency;
    FItemType: TRegisterShiftItemType;
    [Association([TAssociationProp.Required], CascadeTypeAllButRemove)]
    FShift: TRegisterShift;
    FPaymentType: TPaymentType;
    FSale: TVenda;
  public
    property Id: integer read FId write FId;
    property Date: TDateTime read FDate write FDate;
    property ItemType: TRegisterShiftItemType read FItemType write FItemType;
    property Amount: Currency read FAmount write FAmount;
    property Shift: TRegisterShift read FShift write FShift;
    property PaymentType: TPaymentType read FPaymentType write FPaymentType;
    property Sale: TVenda read FSale write FSale;
  end;

  [Enumeration(TEnumMappingType.emChar, 'C,B')]
  TAccountType = (Cash, Bank);

  [Entity, Automapping]
  TAccount = class
  private
    FId: integer;
    [Column('NAME', [TColumnProp.Required], 100)]
    FName: string;
    FAccountType: TAccountType;
  public
    property Id: integer read FId write FId;
    property Name: string read FName write FName;
    property AccountType: TAccountType read FAccountType write FAccountType;
  end;

  [Entity, Automapping]
  TAccountEntry = class
  private
    FId: integer;
    [Association([TAssociationProp.Required], CascadeTypeAllButRemove)]
    FAccount: TAccount;
    [Column('ENTRY_DATE', [TColumnProp.Required])]
    FDate: TDateTime;
    FAmount: Currency;
    [Column('Notes', [], 255)]
    FNotes: Nullable<string>;
//    FCategory: TSpendingCategory;
  public
    property Id: integer read FId write FId;
    property Account: TAccount read FAccount write FAccount;
    property Date: TDateTime read FDate write FDate;
    property Amount: Currency read FAmount write FAmount;
    property Notes: Nullable<string> read FNotes write FNotes;
//    property Category: TSpendingCategory read FCategory write FCategory;
  end;

implementation

{ TItemVenda }

function TItemVenda.GetDesconto: Currency;
begin
  result := ValorFinal - ValorUnitario * Abs(Qtde);
end;

{ TVenda }

constructor TVenda.Create;
begin
  FItens.SetInitialValue(TList<TItemVenda>.Create);
end;

destructor TVenda.Destroy;
begin
  FItens.DestroyValue;
  inherited;
end;

function TVenda.GetItens: TList<TItemVenda>;
begin
  Result := FItens.Value;
end;

function TVenda.HasAppointment(Appointment: TAppointment): boolean;
var
  Item: TItemVenda;
begin
  for Item in Itens do
    if (Item.Appointment <> nil) and (Item.Appointment.Id = Appointment.Id) then
      Exit(true);
  Result := false;
end;

function TVenda.GetItemsTotal: Currency;
var
  item: TItemVenda;
begin
  Result := 0;
  for item in Itens do
    Result := Result + item.ValorFinal;
end;

{ TRegisterShift }

constructor TRegisterShift.Create;
begin
  FItems.SetInitialValue(TList<TRegisterShiftItem>.Create);
end;

destructor TRegisterShift.Destroy;
begin
  FItems.DestroyValue;
  inherited;
end;

function TRegisterShift.GetClosed: boolean;
begin
  Result := not ClosingDate.IsNull;
end;

function TRegisterShift.GetItems: TList<TRegisterShiftItem>;
begin
  Result := FItems.Value;
end;

end.
