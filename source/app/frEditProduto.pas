unit frEditProduto;

interface

uses
  Generics.Collections, Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, AdvCombo, Lucombo, AdvEdit,
  Aurelius.Engine.ObjectManager,
  Entidades.Cadastro;

type
  TfrmEditProduto = class(TFrame)
    Label3: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    edDescricao: TAdvEdit;
    edPrecoVenda: TAdvEdit;
    edUnidade: TAdvEdit;
    edCodigoBarras: TAdvEdit;
    edCodigoEspecifico: TAdvEdit;
    Label7: TLabel;
    cbArea: TLUCombo;
    Label1: TLabel;
    edCusto: TAdvEdit;
    Label2: TLabel;
    edQtde: TAdvEdit;
    Label4: TLabel;
    edProductCode: TAdvEdit;
    Label5: TLabel;
    cbCategory: TComboBox;
    procedure edDescricaoChange(Sender: TObject);
    procedure cbCategoryChange(Sender: TObject);
  private
    FProduto: TProduto;
    FLoading: Boolean;
    FManager: TObjectManager;
    procedure SetProduto(const Value: TProduto);
    procedure AtualizaControles;
    procedure SetEditable(const Value: boolean);
    procedure SetManager(const Value: TObjectManager);
  public
    property Produto: TProduto read FProduto write SetProduto;
    property Editable: boolean write SetEditable;
    property Manager: TObjectManager read FManager write SetManager;
  end;

implementation

uses
  dConnection;

{$R *.dfm}

{ TFrame1 }

procedure TfrmEditProduto.AtualizaControles;
begin
  FLoading := true;
  try
    edDescricao.Text := FProduto.Descricao;
    edPrecoVenda.FloatValue := FProduto.PrecoVenda;
    edUnidade.Text := FProduto.UnidadeMedida.ValueOrDefault;
    cbArea.ItemIndex := Ord(FProduto.Area);
    edCodigoBarras.Text := FProduto.CodigoBarras.ValueOrDefault;
    edCodigoEspecifico.Text := FProduto.CodigoEspecifico.ValueOrDefault;
    cbCategory.ItemIndex := cbCategory.Items.IndexOfObject(FProduto.Category);

    edCusto.FloatValue := FProduto.IntCusto;
    edQtde.IntValue := FProduto.IntQtde;
  finally
    FLoading := false;
  end;
end;

procedure TfrmEditProduto.cbCategoryChange(Sender: TObject);
begin
  if cbCategory.ItemIndex >= 0 then
    FProduto.Category := TProductCategory(cbCategory.Items.Objects[cbCategory.ItemIndex])
  else
    FProduto.Category := nil;
end;

procedure TfrmEditProduto.edDescricaoChange(Sender: TObject);
begin
  if FLoading then Exit;
  if Sender = edDescricao then
    FProduto.Descricao := edDescricao.Text
  else
  if Sender = edPrecoVenda then
    FProduto.PrecoVenda := edPrecoVenda.FloatValue
  else
  if Sender = edUnidade then
    FProduto.UnidadeMedida := edUnidade.Text
  else
  if Sender = cbArea then
    FProduto.Area := TArea(cbArea.ItemIndex)
  else
  if Sender = edCodigoBarras then
    FProduto.CodigoBarras := edCodigoBarras.Text
  else
  if Sender = edCodigoEspecifico then
    FProduto.CodigoEspecifico := edCodigoEspecifico.Text
  else

      if Sender = edCusto then
        FProduto.IntCusto := edCusto.FloatValue
      else
      if Sender = edQtde then
        FProduto.IntQtde := edQtde.IntValue
      else
end;

procedure TfrmEditProduto.SetEditable(const Value: boolean);
var
  c: Integer;
begin
  for c  := 0 to ComponentCount - 1 do
    if Components[c] is TWinControl then
      TWinControl(Components[c]).Enabled := Value;
end;

procedure TfrmEditProduto.SetManager(const Value: TObjectManager);
var
  List: TList<TProductCategory>;
  Item: TProductCategory;
begin
  FManager := Value;
  cbCategory.Items.Clear;
  List := FManager.Find<TProductCategory>.OrderBy('Name').List;
  try
    for Item in List do
      cbCategory.AddItem(Item.Name, Item);
  finally
     List.Free;
  end;
end;

procedure TfrmEditProduto.SetProduto(const Value: TProduto);
begin
  FProduto := Value;
  AtualizaControles;
end;

end.
