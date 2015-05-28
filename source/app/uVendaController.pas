unit uVendaController;

interface
uses
  Generics.Collections, System.Classes,
  Aurelius.Engine.ObjectManager,
  Entidades.Cadastro,
  Entidades.Comercial,
  Entities.Scheduling,
  uPointOfSale;

type
  TVendaController = class
  private
    FManager: TObjectManager;
//    FPessoa: TPessoa;
    FVenda: TVenda;
    FSelProduto: TProduto;
    FSelAnimal: TAnimal;
    FSelPessoa: TPessoa;
    FPOS: IPointOfSale;
    function GetItens: TList<TItemVenda>;
  public
    constructor Create;
    destructor Destroy; override;
    procedure Gravar;
    function PodeFecharVenda: boolean;
    function TotalFinal: Currency;
    procedure NovoItem(Qtde: integer; Desconto, Total: Currency);
//    property Pessoa: TPessoa read FPessoa write FPessoa;
    procedure SelecionaProduto(ProdutoId: Variant);
    function ProdutoSelecionado: TProduto;
    procedure SelecionaAnimal(AnimalId: Variant);
    function AnimalSelecionado: TAnimal;
    procedure SelecionaPessoa(PessoaId: Variant);
    function PessoaSelecionada: TPessoa;
    procedure SetPaymentType(PaymentType: TPaymentType);
    procedure FillPaymentTypes(Strings: TStrings);
    procedure AddItemFromAppointment(Appointment: TAppointment);

    property Itens: TList<TItemVenda> read GetItens;
    property Venda: TVenda read FVenda;
    property Manager: TObjectManager read FManager;
  end;

implementation
uses
  Variants,
  Aurelius.Drivers.Interfaces,
  dConnection;

{ TVendaController }

procedure TVendaController.AddItemFromAppointment(Appointment: TAppointment);
var
  Item: TItemVenda;
begin
  Item := TItemVenda.Create;
  Venda.Itens.Add(Item);
  Item.Produto := Appointment.Service;
  Item.Qtde := 1;
  if not Appointment.ListPrice.IsNull and (Appointment.ListPrice > 0) then
    Item.ValorUnitario := Appointment.ListPrice
  else
    Item.ValorUnitario := Appointment.FinalPrice;

  Item.ValorFinal := Appointment.FinalPrice;
  Item.Animal := Appointment.Animal;
  Item.Sale := Venda;
  Item.Appointment := Appointment;
end;

function TVendaController.AnimalSelecionado: TAnimal;
begin
  Result := FSelAnimal;
end;

constructor TVendaController.Create;
begin
  FManager := dmConnection.CreateManager;
  FPOS := CreatePointOfSale;
  FVenda := TVenda.Create;
end;

destructor TVendaController.Destroy;
begin
  if not FManager.IsAttached(FVenda) then
  begin
    while FVenda.Itens.Count > 0 do
    begin
      FVenda.Itens[0].Free;
      FVenda.Itens.Delete(0);
    end;
    FVenda.Free;

  end;
  FManager.Free;
  inherited;
end;

procedure TVendaController.FillPaymentTypes(Strings: TStrings);
var
  PaymentType: TPaymentType;
  PaymentTypes: TList<TPaymentType>;
begin
  Strings.Clear;
  PaymentTypes := FManager.Find<TPaymentType>.OrderBy('Id').List;
  try
    for PaymentType in PaymentTypes do
      Strings.AddObject(PaymentType.Name, PaymentType);
  finally
    PaymentTypes.Free;
  end;
end;

function TVendaController.GetItens: TList<TItemVenda>;
begin
  Result := FVenda.Itens;
end;

procedure TVendaController.Gravar;
var
  Trans: IDBTransaction;
begin
  Trans := Manager.Connection.BeginTransaction;
  try
    FVenda.Pessoa := FSelPessoa;
    FPOS.RegisterSale(FVenda);
//    FManager.Save(FVenda);
    Trans.Commit;
  except
    Trans.Rollback;
    raise;
  end;
end;

procedure TVendaController.NovoItem(Qtde: integer; Desconto, Total: Currency);
var
  Item: TItemVenda;
begin
  Item := TItemVenda.Create;
  Item.Produto := FSelProduto;
  Item.Animal := FSelAnimal;

  Item.Qtde := Qtde;
  Item.ValorFinal := Total;
  Item.ValorUnitario := (Item.ValorFinal + Desconto) / Abs(Item.Qtde);
  Item.Animal := FSelAnimal;
  FVenda.Itens.Add(Item);
  Item.Sale := FVenda;
end;

function TVendaController.PessoaSelecionada: TPessoa;
begin
  Result := FSelPessoa;
end;

function TVendaController.PodeFecharVenda: boolean;
begin
  Result := (TotalFinal <> 0) and (FVenda.PaymentType <> nil);
//    and (PessoaSelecionada <> nil);
end;

function TVendaController.ProdutoSelecionado: TProduto;
begin
  Result := FSelProduto;
end;

procedure TVendaController.SelecionaAnimal(AnimalId: Variant);
begin
  if not VarIsNull(AnimalId) then
    FSelAnimal := FManager.Find<TAnimal>(AnimalId)
  else
    FSelAnimal := nil;
end;

procedure TVendaController.SelecionaPessoa(PessoaId: Variant);
begin
  if not VarIsNull(PessoaId) then
    FSelPessoa := FManager.Find<TPessoa>(PessoaId)
  else
    FSelPessoa := nil;
end;

procedure TVendaController.SelecionaProduto(ProdutoId: Variant);
begin
  if not VarIsNull(ProdutoId) then
    FSelProduto := FManager.Find<TProduto>(ProdutoId)
  else
    FSelProduto := nil;
  SelecionaAnimal(Null);
end;

procedure TVendaController.SetPaymentType(PaymentType: TPaymentType);
begin
  FVenda.PaymentType := PaymentType;
end;

function TVendaController.TotalFinal: Currency;
begin
  Result := FVenda.ItemsTotal;
end;

end.
