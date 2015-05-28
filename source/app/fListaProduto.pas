unit fListaProduto;

interface

uses
  Generics.Collections,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, AdvObj, BaseGrid, AdvGrid, DBAdvGrid, StdCtrls, Mask, DBCtrls,
  ExtCtrls, DB,
  Aurelius.Bind.Dataset,
  Aurelius.Engine.ObjectManager,
  Entidades.Cadastro;

type
  TfmProdutos = class(TForm)
    adsProducts: TAureliusDataset;
    DataSource1: TDataSource;
    Panel1: TPanel;
    btNovo: TButton;
    btEditar: TButton;
    DBAdvGrid1: TDBAdvGrid;
    adsProductsSelf: TAureliusEntityField;
    adsProductsId: TIntegerField;
    adsProductsCodigoEspecifico: TStringField;
    adsProductsDescricao: TStringField;
    adsProductsUnidadeMedida: TStringField;
    adsProductsPrecoVenda: TCurrencyField;
    adsProductsArea: TIntegerField;
    edFilter: TEdit;
    btExcluir: TButton;
    adsProductsProductCode: TIntegerField;
    adsProductsCategoryName: TStringField;
    cbCategory: TComboBox;
    Timer1: TTimer;
    procedure btEditarClick(Sender: TObject);
    procedure btNovoClick(Sender: TObject);
    procedure DBAdvGrid1DblClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure edFilterChange(Sender: TObject);
    procedure adsProductsFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure btExcluirClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure cbCategoryChange(Sender: TObject);
  private
    class var FInstance: TfmProdutos;
    FLista: TList<TProduto>;
    FManager: TObjectManager;
    procedure RefreshLista;
  public
    class procedure Mostra;
  end;

implementation

uses
  Aurelius.Criteria.Base,
  Aurelius.Criteria.Linq,
  fProduto,
  dConnection;

{$R *.dfm}

procedure TfmProdutos.btEditarClick(Sender: TObject);
begin
  if adsProducts.Current<TProduto> <> nil then
    if TfmProduto.Editar(adsProducts.Current<TProduto>.Id) then
//      RefreshLista;
end;

procedure TfmProdutos.btExcluirClick(Sender: TObject);
begin
  if adsProducts.Current<TProduto> <> nil then
    if MessageDlg('Confirma a exclusão desse registro?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
      FManager.Remove(adsProducts.Current<TProduto>);
      RefreshLista;
    end;
end;

procedure TfmProdutos.btNovoClick(Sender: TObject);
begin
  if TfmProduto.Editar(Null) then RefreshLista;
end;

procedure TfmProdutos.cbCategoryChange(Sender: TObject);
begin
  Timer1Timer(nil);
end;

procedure TfmProdutos.DBAdvGrid1DblClick(Sender: TObject);
begin
  btEditarClick(nil);
end;

procedure TfmProdutos.edFilterChange(Sender: TObject);
begin
  Timer1.Enabled := false;
  Timer1.Enabled := true;
end;

procedure TfmProdutos.FormCreate(Sender: TObject);
begin
  FManager := dmConnection.CreateManager;
//  RefreshLista;
end;

procedure TfmProdutos.FormDestroy(Sender: TObject);
begin
  FLista.Free;
  FManager.Free;
end;

procedure TfmProdutos.FormShow(Sender: TObject);
begin
//  RefreshLista;
end;

class procedure TfmProdutos.Mostra;
begin
  if FInstance = nil then
    FInstance := TfmProdutos.Create(Application);
  FInstance.Show;
  FInstance.RefreshLista;
end;

procedure TfmProdutos.RefreshLista;
var
  Cat: TProductCategory;
  CatList: TList<TProductCategory>;
begin
  FManager.Clear;

  // Category list
  cbCategory.Items.Clear;
  cbCategory.Items.Add('(todas categorias)');
  cbCategory.ItemIndex := 0;
  cbCategory.Items.Add('(sem categoria)');
  CatList := FManager.Find<TProductCategory>.OrderBy('Name').List;
  try
    for Cat in CatList do
      cbCategory.AddItem(Cat.Name, Cat);
  finally
    CatList.Free;
  end;

  // Product list
  adsProducts.Close;
  FLista.Free;
  FLista := FManager.Find<TProduto>
    .Where(not TLinq.Eq('Descricao', '') and TLinq.IsNotNull('Descricao'))
    .OrderBy('ProductCode')
    .List;
  adsProducts.SetSourceList(FLista);
  adsProducts.Open;
end;

procedure TfmProdutos.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := false;
  adsProducts.Filtered := false;
  adsProducts.Filtered := true;
end;

procedure TfmProdutos.adsProductsFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
var
  AText: string;
  Cat: TProductCategory;
  Product: TProduto;
begin
  AText := edFilter.Text;
  Product := adsProducts.Current<TProduto>;
  Accept := true;

  // filter by name
  Accept := Accept and (AText = '')
    or (Pos(Uppercase(AText), Uppercase(Product.Descricao)) > 0);

  // filter by category
  if cbCategory.ItemIndex > 0 then
  begin
    Cat := TProductCategory(cbCategory.Items.Objects[cbCategory.ItemIndex]);
    Accept := Accept and (Product.Category = Cat);
  end;
end;

end.
