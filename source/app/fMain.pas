unit fMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ActnList, System.Actions;

type
  TfmMain = class(TForm)
    MainMenu1: TMainMenu;
    ActionList1: TActionList;
    acClientes: TAction;
    acProdutos: TAction;
    acAnimais: TAction;
    Cadastros1: TMenuItem;
    Animais1: TMenuItem;
    Clientes1: TMenuItem;
    Produtos1: TMenuItem;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    acVenda: TAction;
    Button5: TButton;
    Operao1: TMenuItem;
    RegistrarVenda1: TMenuItem;
    acCompra: TAction;
    acFornecedores: TAction;
    Fornecedores1: TMenuItem;
    acUpdateDatabase: TAction;
    UpdateDatabase1: TMenuItem;
    N1: TMenuItem;
    acOpenRegister: TAction;
    acCloseRegister: TAction;
    Ferramentas1: TMenuItem;
    AbrirCaixa1: TMenuItem;
    FecharCaixa1: TMenuItem;
    acDefaultPaymentTypes: TAction;
    Fornecedores2: TMenuItem;
    Button1: TButton;
    Button6: TButton;
    Gerncia1: TMenuItem;
    Ferramentas2: TMenuItem;
    acWebUpdate: TAction;
    AtualizaodoSoftware1: TMenuItem;
    acAbout: TAction;
    Sobre1: TMenuItem;
    Button7: TButton;
    acRegisterLog: TAction;
    Consultas1: TMenuItem;
    HistricoCaixas1: TMenuItem;
    Button8: TButton;
    acViewSales: TAction;
    Button9: TButton;
    HistricoVendas1: TMenuItem;
    acAppointments: TAction;
    acReceivable: TAction;
    ContasaReceber1: TMenuItem;
    acSummary: TAction;
    N2: TMenuItem;
    ResumoGerencial1: TMenuItem;
    acDefaultProductCategories: TAction;
    Criacategoriesdeprodutosdefault1: TMenuItem;
    procedure acClientesExecute(Sender: TObject);
    procedure acProdutosExecute(Sender: TObject);
    procedure acAnimaisExecute(Sender: TObject);
    procedure acVendaExecute(Sender: TObject);
    procedure acCompraExecute(Sender: TObject);
    procedure acFornecedoresExecute(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure acUpdateDatabaseExecute(Sender: TObject);
    procedure acOpenRegisterExecute(Sender: TObject);
    procedure acDefaultPaymentTypesExecute(Sender: TObject);
    procedure acCloseRegisterExecute(Sender: TObject);
    procedure acWebUpdateExecute(Sender: TObject);
    procedure acAboutExecute(Sender: TObject);
    procedure acRegisterLogExecute(Sender: TObject);
    procedure acViewSalesExecute(Sender: TObject);
    procedure acAppointmentsExecute(Sender: TObject);
    procedure acReceivableExecute(Sender: TObject);
    procedure acSummaryExecute(Sender: TObject);
    procedure acDefaultProductCategoriesExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmMain: TfmMain;

implementation

uses
  fEscolheProduto, dWebUpdate, fViewSales, uAppointments, fReceivables, uReceivables,
  Aurelius.Engine.DatabaseManager,
  Aurelius.Criteria.Linq, Aurelius.Criteria.Base, Entidades.Cadastro,
  fAppointment, fSummary,
  Entidades.Comercial,
  Aurelius.Engine.ObjectManager,
  uGlobal,
  fImportaProdutos,
  fImportaClientes,
  dConnection,
  fVenda,
  fCompra,
  fListaCliente,
  fListaFornecedor,
  fListaProduto,
  fListaAnimal,
  fCloseRegister,
  fCliente,
  uPointOfSale;

{$R *.dfm}

procedure TfmMain.acAboutExecute(Sender: TObject);
begin
  ShowMessage('Versão: ' + AlfaPetVersion);
end;

procedure TfmMain.acAnimaisExecute(Sender: TObject);
begin
  TfmAnimais.Mostra;
end;

procedure TfmMain.acAppointmentsExecute(Sender: TObject);
begin
  TfmAppointments.Start(TAppointmentModel.Create(dmConnection.CreateManager, true));
end;

procedure TfmMain.acClientesExecute(Sender: TObject);
begin
  TfmClientes.Mostra;
end;

procedure TfmMain.acCloseRegisterExecute(Sender: TObject);
var
  POS: IPointOfSale;
begin
  POS := CreatePointOfSale;
  if POS.IsRegisterOpen then
  begin
    TfmCloseRegister.Start(POS, false);
  end
  else
    ShowMessage('Caixa não está aberto');
end;

procedure TfmMain.acCompraExecute(Sender: TObject);
begin
  with TfmCompra.Create(Application) do
  try
    ShowModal;
  finally
    Free;
  end;
end;

procedure TfmMain.acFornecedoresExecute(Sender: TObject);
begin
  TfmFornecedores.Mostra;
end;

procedure TfmMain.acOpenRegisterExecute(Sender: TObject);
var
  POS: IPointOfSale;
  InitialValueStr: string;
begin
  POS := CreatePointOfSale;
  if POS.IsRegisterOpen then
    ShowMessage('O caixa já está aberto')
  else
  begin
    if InputQuery('Abertura de caixa', 'Digite o saldo inicial em caixa: ', InitialValueStr) then
    begin
      POS.OpenRegister(StrToCurr(InitialValueStr));
      ShowMessage('Caixa aberto');
    end;
  end;
end;

procedure TfmMain.acDefaultPaymentTypesExecute(Sender: TObject);
var
  M: TObjectManager;
  P: TPaymentType;
begin
  CheckAdmin;
  M := dmConnection.CreateManager;
  try
    P := M.Find<TPaymentType>(1);
    if P = nil then
    begin
      P := TPaymentType.Create;
      P.Name := 'Dinheiro';
      P.Mode := TPaymentMode.Cash;
      P.DaysToReceive := 0;
      M.Save(P);
    end;

    P := M.Find<TPaymentType>(2);
    if P = nil then
    begin
      P := TPaymentType.Create;
      P.Name := 'Visa Débito';
      P.Mode := TPaymentMode.Card;
      P.DaysToReceive := 2;
      M.Save(P);
    end else
      P.Name := 'Visa Débito';

    P := M.Find<TPaymentType>(3);
    if P = nil then
    begin
      P := TPaymentType.Create;
      P.Name := 'Visa Crédito';
      P.Mode := TPaymentMode.Card;
      P.DaysToReceive := 30;
      M.Save(P);
    end
    else
      P.Name := 'Visa Crédito';

    P := M.Find<TPaymentType>(4);
    if P = nil then
    begin
      P := TPaymentType.Create;
      P.Name := 'Mastercard Débito';
      P.Mode := TPaymentMode.Card;
      P.DaysToReceive := 2;
      M.Save(P);
    end;

    P := M.Find<TPaymentType>(5);
    if P = nil then
    begin
      P := TPaymentType.Create;
      P.Name := 'Mastercad Crédito';
      P.Mode := TPaymentMode.Card;
      P.DaysToReceive := 30;
      M.Save(P);
    end;

    P := M.Find<TPaymentType>(6);
    if P = nil then
    begin
      P := TPaymentType.Create;
      P.Name := 'Fiado';
      P.Mode := TPaymentMode.PayLater;
      P.DaysToReceive := 0;
      M.Save(P);
    end;
    M.Flush;

    ShowMessage('Tipos de pagamento incluídos.');
  finally
    M.Free;
  end;
end;

procedure TfmMain.acDefaultProductCategoriesExecute(Sender: TObject);
var
  M: TObjectManager;

  procedure CreateCategory(const Name: string);
  var
    C: TProductCategory;
  begin
    C := M.Find<TProductCategory>.Where(TLinq.Eq('Name', Name)).UniqueResult;
    if C = nil then
    begin
      C := TProductCategory.Create;
      C.Name := Name;
      M.Save(C);
    end;

  end;

begin
  CheckAdmin;
  M := dmConnection.CreateManager;
  try
    CreateCategory('Ração');
    CreateCategory('Tosa');
    CreateCategory('Banho');
    CreateCategory('Vacina');
    CreateCategory('Consulta');
    CreateCategory('Cirurgia');
    CreateCategory('Brinquedo');
    CreateCategory('Roupa');
    CreateCategory('Petisco');
    CreateCategory('Hospedagem');
    CreateCategory('Creche');
    CreateCategory('Hidratação');
    CreateCategory('Coleira');
    CreateCategory('Higiene');
    CreateCategory('Vermífugo');
    CreateCategory('Anti-pulga');
    CreateCategory('Medicamento');
    CreateCategory('Suprimento');
    CreateCategory('Outros');
    ShowMessage('Categorias de produto incluídaos.');
  finally
    M.Free;
  end;
end;

procedure TfmMain.acProdutosExecute(Sender: TObject);
begin
  TfmProdutos.Mostra;
end;

procedure TfmMain.acReceivableExecute(Sender: TObject);
begin
  TfmReceivables.Start(TReceivables.Create(dmConnection.CreateManager, true));
end;

procedure TfmMain.acRegisterLogExecute(Sender: TObject);
var
  POS: IPointOfSale;
begin
  POS := CreatePointOfSale;
  TfmCloseRegister.Start(POS, true);
end;

procedure TfmMain.acSummaryExecute(Sender: TObject);
begin
  TfmSummary.Start;
end;

procedure TfmMain.acUpdateDatabaseExecute(Sender: TObject);
var
  DB: TDatabaseManager;
begin
  CheckAdmin;
  DB := TDatabaseManager.Create(dmConnection.Connection);
  try
    DB.UpdateDatabase;
  finally
    DB.Free;
  end;
  ShowMessage('Estrutura do banco atualizada')
end;

procedure TfmMain.acVendaExecute(Sender: TObject);
begin
  if CreatePointOfSale.IsRegisterOpen then
  begin
    with TfmVenda.Create(Application) do
    try
      ShowModal;
    finally
      Free;
    end;
  end else
  begin
    ShowMessage('Caixa não foi aberto.');
  end;
end;

procedure TfmMain.acViewSalesExecute(Sender: TObject);
var
  Form: TfmViewSales;
begin
  Form := TfmViewSales.Create(Application);
  try
    Form.ShowModal;
  finally
    Form.Free;
  end;
end;

procedure TfmMain.acWebUpdateExecute(Sender: TObject);
begin
  dmWebUpdate.ExecuteWizard;
end;

procedure TfmMain.Button1Click(Sender: TObject);
begin
  with TfmImportaProdutos.Create(Application) do
  try
    ShowModal;
  finally
    Free;
  end;
//  with TfmImportaClientes.Create(Application) do
//  try
//    ShowModal;
//  finally
//    Free;
//  end;
end;

end.
