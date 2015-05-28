unit fVenda;

interface

uses
  Generics.Collections,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, BaseGrid, AdvGrid, AdvCGrid, AdvFontCombo, StdCtrls, AdvEdit,
  AdvEdBtn, PlannerDatePicker, Mask, AdvDropDown, AdvMultiColumnDropDown,
  AdvDetailDropDown, ComCtrls, AdvDateTimePicker, ActnList, ExtCtrls, AdvObj,
  Entidades.Cadastro,
  Entidades.Comercial,
  Entities.Scheduling,
  uVendaController,
  fEscolheProduto, fEscolheAnimal, fEscolhePessoa,
  Aurelius.Engine.ObjectManager, DB, Aurelius.Bind.Dataset, DBAdvGrid, System.Actions;

type
  TfmVenda = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    grItens: TDBAdvGrid;
    Label3: TLabel;
    edQtde: TAdvEdit;
    Label4: TLabel;
    edPreco: TAdvEdit;
    Label5: TLabel;
    Button1: TButton;
    edDesconto: TAdvEdit;
    Label6: TLabel;
    edTotal: TAdvEdit;
    Label7: TLabel;
    ActionList1: TActionList;
    acNovoItem: TAction;
    Label10: TLabel;
    edTotalFinal: TAdvEdit;
    Button2: TButton;
    acPagamento: TAction;
    Bevel1: TBevel;
    cbPagamento: TComboBox;
    acFinalizar: TAction;
    Label8: TLabel;
    Bevel2: TBevel;
    edProduto: TAdvEditBtn;
    edPessoa: TAdvEditBtn;
    Button3: TButton;
    acRemover: TAction;
    Label9: TLabel;
    edAnimal: TAdvEditBtn;
    edData: TPlannerDatePicker;
    tbItens: TAureliusDataset;
    tbItensSelf: TAureliusEntityField;
    tbItensDesconto: TCurrencyField;
    tbItensId: TIntegerField;
    tbItensProduto: TAureliusEntityField;
    tbItensQtde: TIntegerField;
    tbItensValorUnitario: TCurrencyField;
    tbItensValorFinal: TCurrencyField;
    tbItensAnimal: TAureliusEntityField;
    tbItensProdutoDescricao: TStringField;
    tbItensAnimalNome: TStringField;
    DataSource1: TDataSource;
    tbItensQtdeItem: TIntegerField;
    acImportAppointments: TAction;
    Button4: TButton;
    procedure acNovoItemExecute(Sender: TObject);
    procedure acNovoItemUpdate(Sender: TObject);
    procedure edQtdeChange(Sender: TObject);
    procedure edDescontoChange(Sender: TObject);
    procedure acFinalizarUpdate(Sender: TObject);
    procedure acFinalizarExecute(Sender: TObject);
    procedure edProdutoClickBtn(Sender: TObject);
    procedure edProdutoExit(Sender: TObject);
    procedure edProdutoKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edPessoaClickBtn(Sender: TObject);
    procedure edPessoaExit(Sender: TObject);
    procedure edPessoaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edQtdeKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure acRemoverUpdate(Sender: TObject);
    procedure acRemoverExecute(Sender: TObject);
    procedure edAnimalClickBtn(Sender: TObject);
    procedure edAnimalExit(Sender: TObject);
    procedure edAnimalKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edTotalKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure tbItensObjectRemove(Dataset: TDataSet; AObject: TObject);
    procedure cbPagamentoChange(Sender: TObject);
    procedure tbItensCalcFields(DataSet: TDataSet);
    procedure acImportAppointmentsExecute(Sender: TObject);
  private
    FLastKey: integer;
    FController: TVendaController;
    FProductFinder: TfmEscolheProduto;
    FAnimalFinder: TfmEscolheAnimal;
    FCustomerFinder: TfmEscolhePessoa;
    FAppointments: TList<TAppointment>;
    procedure CalculaPrecoTotal;
    procedure LimpaProduto;
    procedure AtualizaTotal;
    procedure ProdutoAlterado;
    function ProdutoRequerAnimal: boolean;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
    procedure InitiateAction; override;
  end;

implementation
uses
  dConnection, Character, fImportAppointments, uAppointments;

{$R *.dfm}

procedure TfmVenda.acFinalizarExecute(Sender: TObject);
begin
  if MessageDlg('Confirma o registro dessa venda?', mtConfirmation, [mbYes, mbNo], 0, mbNo) = mrYes then
  begin
    FController.Venda.Data := edData.Date + Frac(Now);
    FController.Gravar;
    ModalResult := mrOk;
  end;
end;

procedure TfmVenda.acFinalizarUpdate(Sender: TObject);
begin
  acFinalizar.Enabled := FController.PodeFecharVenda;
end;

procedure TfmVenda.acImportAppointmentsExecute(Sender: TObject);
var
  Item: TItemVenda;
  Appointment: TAppointment;
  Model: IAppointmentModel;
begin
  // Get appointments already imported in sale
  FAppointments.Clear;
  for Item in FController.Venda.Itens do
    if Item.Appointment <> nil then
      FAppointments.Add(Item.Appointment);
  Model := TAppointmentModel.Create(FController.Manager, false);
  if TfmImportAppointments.Start(Model, FAppointments) then
  begin
    for Appointment in FAppointments do
      if not FController.Venda.HasAppointment(Appointment) then
        FController.AddItemFromAppointment(Appointment);
    AtualizaTotal;
    tbItens.Refresh;
  end;
end;

procedure TfmVenda.acNovoItemExecute(Sender: TObject);
begin
  FController.NovoItem(edQtde.IntValue, edDesconto.FloatValue, edTotal.FloatValue);
  AtualizaTotal;
  tbItens.Refresh;
  LimpaProduto;
  edProduto.SetFocus;
end;

procedure TfmVenda.acNovoItemUpdate(Sender: TObject);
begin
  acNovoItem.Enabled :=
    (FController.ProdutoSelecionado <> nil)
    and (edTotal.FloatValue > 0)
    and ((FController.AnimalSelecionado <> nil) or not ProdutoRequerAnimal);
end;

procedure TfmVenda.acRemoverExecute(Sender: TObject);
begin
  tbItens.Delete;
  AtualizaTotal;
end;

procedure TfmVenda.acRemoverUpdate(Sender: TObject);
begin
  acRemover.Enabled := tbItens.Current<TItemVenda> <> nil;
end;

procedure TfmVenda.edProdutoClickBtn(Sender: TObject);
var
  ProdutoId: Variant;
begin
  if FProductFinder.Search<TProduto>(ProdutoId, edProduto, FLastKey) then
  begin
    FController.SelecionaProduto(produtoId);
    edProduto.Text := FController.ProdutoSelecionado.Descricao;
    ProdutoAlterado;
    SelectNext(ActiveControl, true, true);
  end;
end;

procedure TfmVenda.edProdutoExit(Sender: TObject);
begin
  if FController.ProdutoSelecionado <> nil then
    edProduto.Text := FController.ProdutoSelecionado.Descricao
  else
    edProduto.Text := edProduto.EmptyText;
end;

procedure TfmVenda.edProdutoKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if TCharacter.IsLetterOrDigit(chr(Key)) then
  begin
    FLastKey := Key;
    Key := VK_F4;
  end;
  case Key of
    VK_RETURN:
      begin
         if FController.ProdutoSelecionado <> nil then
           SelectNext(ActiveControl, true, true)
         else
           Key := VK_F4;
      end;
    VK_DELETE, VK_BACK:
      begin
        FController.SelecionaProduto(Null);
        edProduto.Text := edProduto.EmptyText;
      end;
  end;
end;

procedure TfmVenda.edPessoaClickBtn(Sender: TObject);
var
  PessoaId: Variant;
begin
  if FCustomerFinder.Search<TCliente>(PessoaId, edPessoa, FLastKey) then
  begin
    FController.SelecionaPessoa(PessoaId);
    if FController.PessoaSelecionada <> nil then
      edPessoa.Text := FController.PessoaSelecionada.Nome
    else
      edPessoa.Text := '';
  end;
  FLastKey := 0;
end;

procedure TfmVenda.edPessoaExit(Sender: TObject);
begin
  if FController.PessoaSelecionada <> nil then
    edPessoa.Text := FController.PessoaSelecionada.Nome
  else
    edPessoa.Text := '';
end;

procedure TfmVenda.edPessoaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if TCharacter.IsLetterOrDigit(chr(Key)) then
  begin
    FLastKey := Key;
    Key := VK_F4;
  end;
end;

procedure TfmVenda.AtualizaTotal;
begin
  edTotalFinal.FloatValue := FController.TotalFinal;
end;

procedure TfmVenda.CalculaPrecoTotal;
begin
  edTotal.FloatValue := edQtde.IntValue * edPreco.FloatValue - edDesconto.FloatValue;
end;

procedure TfmVenda.cbPagamentoChange(Sender: TObject);
begin
  if cbPagamento.ItemIndex >= 0 then
    FController.SetPaymentType(TPaymentType(cbPagamento.Items.Objects[cbPagamento.ItemIndex]))
  else
    FController.SetPaymentType(nil);
end;

procedure TfmVenda.ProdutoAlterado;
begin
  edPreco.FloatValue := FController.ProdutoSelecionado.PrecoVenda;
  CalculaPrecoTotal;
  edAnimal.Text := '';
  InitiateAction; //Habilita animal se necessario;
end;

function TfmVenda.ProdutoRequerAnimal: boolean;
begin
  result := (FController.ProdutoSelecionado <> nil) and (
    FController.ProdutoSelecionado.Area in [TArea.BanhoTosa, TArea.Veterinaria, TArea.HotelCreche]);
end;

procedure TfmVenda.tbItensCalcFields(DataSet: TDataSet);
begin
  Dataset.FieldByName('QtdeItem').AsInteger := Dataset.FieldByName('Qtde').AsInteger;
end;

procedure TfmVenda.tbItensObjectRemove(Dataset: TDataSet; AObject: TObject);
begin
  AObject.Free;
end;

constructor TfmVenda.Create(AOwner: TComponent);
begin
  inherited;
  FProductFinder := TfmEscolheProduto.Create(Self);
  FAnimalFinder := TfmEscolheAnimal.Create(Self);
  FCustomerFinder := TfmEscolhePessoa.Create(Self);

  FAppointments := TList<TAppointment>.Create;

  FController := TVendaController.Create;
  FController.Venda.Data := Now;
  edData.Date := FController.Venda.Data;

  tbItens.Close;
  tbItens.SetSourceList(FController.Itens);
  tbItens.Open;

  LimpaProduto;

  FController.FillPaymentTypes(cbPagamento.Items);
end;

destructor TfmVenda.Destroy;
begin
  FController.Free;
  FAppointments.Free;
  inherited;
end;

procedure TfmVenda.edAnimalClickBtn(Sender: TObject);
var
  AnimalId: Variant;
begin
  if FAnimalFinder.Search<TAnimal>(AnimalId, edAnimal, FLastKey) then
  begin
    FController.SelecionaAnimal(AnimalId);
    edAnimal.Text := FController.AnimalSelecionado.Nome;
    SelectNext(ActiveControl, true, true);
  end;
end;

procedure TfmVenda.edAnimalExit(Sender: TObject);
begin
  if FController.AnimalSelecionado <> nil then
    edAnimal.Text := FController.AnimalSelecionado.Nome
  else
    edAnimal.Text := '';
end;

procedure TfmVenda.edAnimalKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if TCharacter.IsLetterOrDigit(chr(Key)) then
  begin
    FLastKey := Key;
    Key := VK_F4;
  end;
  case Key of
    VK_RETURN:
      begin
         if FController.AnimalSelecionado <> nil then
           SelectNext(ActiveControl, true, true)
         else
           Key := VK_F4;
      end;
    VK_DELETE, VK_BACK:
      begin
        FController.SelecionaAnimal(Null);
        edAnimal.Text := '';
      end;
  end;
end;

procedure TfmVenda.edDescontoChange(Sender: TObject);
begin
  CalculaPrecoTotal;
end;

procedure TfmVenda.edQtdeChange(Sender: TObject);
begin
  CalculaPrecoTotal;
end;

procedure TfmVenda.edQtdeKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
//  case Key of
//    VK_RETURN: SelectNext(ActiveControl, true, true);
//  end;
end;

procedure TfmVenda.edTotalKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
//  case Key of
//    VK_RETURN: SelectNext(ActiveControl, true, true);
//  end;
end;

procedure TfmVenda.InitiateAction;
var
  AnimalEnabled: boolean;
begin
  inherited;
  AnimalEnabled := (FController.ProdutoSelecionado <> nil) and ProdutoRequerAnimal;
  if AnimalEnabled <> edAnimal.Enabled then
    edAnimal.Enabled := AnimalEnabled;
end;

procedure TfmVenda.LimpaProduto;
begin
  FController.SelecionaProduto(Null);
  FController.SelecionaAnimal(Null);
  edAnimal.Text := '';
  edProduto.Text := edProduto.EmptyText;
  edQtde.IntValue := 1;
  edPreco.FloatValue := 0;
  edDesconto.FloatValue := 0;
  edTotal.FloatValue := 0;
end;

end.
