unit fCompra;

interface

uses
  Generics.Collections,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, BaseGrid, AdvGrid, AdvCGrid, AdvFontCombo, StdCtrls, AdvEdit,
  AdvEdBtn, PlannerDatePicker, Mask, AdvDropDown, AdvMultiColumnDropDown,
  AdvDetailDropDown, ComCtrls, AdvDateTimePicker, ActnList, ExtCtrls, AdvObj,
  Entidades.Cadastro,
  Entidades.Comercial,
  uVendaController,
  Aurelius.Engine.ObjectManager, DB, Aurelius.Bind.Dataset, DBAdvGrid, System.Actions;

type
  TfmCompra = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    grItens: TDBAdvGrid;
    Label3: TLabel;
    edQtde: TAdvEdit;
    Label4: TLabel;
    edPreco: TAdvEdit;
    Label5: TLabel;
    Button1: TButton;
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
    tbItensTotalItem: TCurrencyField;
    tbItensPrecoItem: TCurrencyField;
    procedure acNovoItemExecute(Sender: TObject);
    procedure acNovoItemUpdate(Sender: TObject);
    procedure edQtdeChange(Sender: TObject);
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
    procedure acRemoverUpdate(Sender: TObject);
    procedure acRemoverExecute(Sender: TObject);
    procedure tbItensObjectRemove(Dataset: TDataSet; AObject: TObject);
    procedure cbPagamentoChange(Sender: TObject);
    procedure edTotalChange(Sender: TObject);
    procedure tbItensCalcFields(DataSet: TDataSet);
  private
    FLastKey: integer;
    FController: TVendaController;
    procedure CalculaPrecoUnitario;
    procedure LimpaProduto;
    procedure AtualizaTotal;
    procedure ProdutoAlterado;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  end;

implementation
uses
  dConnection,
  fEscolheProduto, fEscolheAnimal, fEscolhePessoa, Character;

{$R *.dfm}

procedure TfmCompra.acFinalizarExecute(Sender: TObject);
begin
  if MessageDlg('Confirma o registro dessa compra?', mtConfirmation, [mbYes, mbNo], 0, mbNo) = mrYes then
  begin
    FController.Venda.Data := edData.Date + Frac(Now);
//    FController.Gravar;
    ModalResult := mrOk;
  end;
end;

procedure TfmCompra.acFinalizarUpdate(Sender: TObject);
begin
  acFinalizar.Enabled := FController.PodeFecharVenda;
end;

procedure TfmCompra.acNovoItemExecute(Sender: TObject);
begin
  FController.NovoItem(-edQtde.IntValue, 0, -edTotal.FloatValue);
  AtualizaTotal;
  tbItens.Refresh;
  LimpaProduto;
  edProduto.SetFocus;
end;

procedure TfmCompra.acNovoItemUpdate(Sender: TObject);
begin
  acNovoItem.Enabled :=
    (FController.ProdutoSelecionado <> nil)
    and (edTotal.FloatValue > 0)
    and (edQtde.FloatValue > 0);
end;

procedure TfmCompra.acRemoverExecute(Sender: TObject);
begin
  tbItens.Delete;
  AtualizaTotal;
end;

procedure TfmCompra.acRemoverUpdate(Sender: TObject);
begin
  acRemover.Enabled := tbItens.Current<TItemVenda> <> nil;
end;

procedure TfmCompra.edProdutoClickBtn(Sender: TObject);
var
  ProdutoId: Variant;
begin
  if TfmEscolheProduto.Escolhe<TProduto>(ProdutoId, edProduto, FLastKey) then
  begin
    FController.SelecionaProduto(produtoId);
    edProduto.Text := FController.ProdutoSelecionado.Descricao;
    ProdutoAlterado;
    SelectNext(ActiveControl, true, true);
  end;
end;

procedure TfmCompra.edProdutoExit(Sender: TObject);
begin
  if FController.ProdutoSelecionado <> nil then
    edProduto.Text := FController.ProdutoSelecionado.Descricao
  else
    edProduto.Text := edProduto.EmptyText;
end;

procedure TfmCompra.edProdutoKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if TCharacter.IsLetter(chr(Key)) then
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

procedure TfmCompra.edPessoaClickBtn(Sender: TObject);
var
  PessoaId: Variant;
begin
  if TfmEscolhePessoa.Escolhe<TFornecedor>(PessoaId, edPessoa, FLastKey) then
  begin
    FController.SelecionaPessoa(PessoaId);
    if FController.PessoaSelecionada <> nil then
      edPessoa.Text := FController.PessoaSelecionada.Nome
    else
      edPessoa.Text := '';
  end;
  FLastKey := 0;
end;

procedure TfmCompra.edPessoaExit(Sender: TObject);
begin
  if FController.PessoaSelecionada <> nil then
    edPessoa.Text := FController.PessoaSelecionada.Nome
  else
    edPessoa.Text := '';
end;

procedure TfmCompra.edPessoaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if TCharacter.IsLetterOrDigit(chr(Key)) then
  begin
    FLastKey := Key;
    Key := VK_F4;
  end;
end;

procedure TfmCompra.AtualizaTotal;
begin
  edTotalFinal.FloatValue := -FController.TotalFinal;
end;

procedure TfmCompra.CalculaPrecoUnitario;
begin
  edPreco.FloatValue := edTotal.FloatValue / edQtde.FloatValue;
end;

procedure TfmCompra.cbPagamentoChange(Sender: TObject);
begin
  if cbPagamento.ItemIndex >= 0 then
    FController.SetPaymentType(TPaymentType(cbPagamento.Items.Objects[cbPagamento.ItemIndex]))
  else
    FController.SetPaymentType(nil);
end;

procedure TfmCompra.ProdutoAlterado;
begin
end;

procedure TfmCompra.tbItensCalcFields(DataSet: TDataSet);
begin
  tbItensPrecoItem.AsCurrency := -tbItensValorUnitario.AsCurrency;
  tbItensTotalItem.AsCurrency := -tbItensValorFinal.AsCurrency;
end;

procedure TfmCompra.tbItensObjectRemove(Dataset: TDataSet; AObject: TObject);
begin
  AObject.Free;
end;

constructor TfmCompra.Create(AOwner: TComponent);
begin
  inherited;
  FController := TVendaController.Create;
  FController.Venda.Data := Now;
  edData.Date := FController.Venda.Data;

  tbItens.Close;
  tbItens.SetSourceList(FController.Itens);
  tbItens.Open;

  LimpaProduto;

  FController.FillPaymentTypes(cbPagamento.Items);
end;

destructor TfmCompra.Destroy;
begin
  FController.Free;
  inherited;
end;

procedure TfmCompra.edQtdeChange(Sender: TObject);
begin
  CalculaPrecoUnitario;
end;

procedure TfmCompra.edTotalChange(Sender: TObject);
begin
  CalculaPrecoUnitario;
end;

procedure TfmCompra.LimpaProduto;
begin
  FController.SelecionaProduto(Null);
  FController.SelecionaAnimal(Null);
  edProduto.Text := edProduto.EmptyText;
  edQtde.IntValue := 1;
  edPreco.FloatValue := 0;
  edTotal.FloatValue := 0;
end;

end.
