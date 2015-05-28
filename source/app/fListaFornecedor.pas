unit fListaFornecedor;

interface

uses
  Generics.Collections,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Aurelius.Bind.Dataset, Grids, AdvObj, BaseGrid, AdvGrid,
  DBAdvGrid,
  Aurelius.Engine.ObjectManager,
  Entidades.Cadastro, StdCtrls, ExtCtrls, DBGrids, Mask, DBCtrls;

type
  TfmFornecedores = class(TForm)
    tbObjetos: TAureliusDataset;
    tbObjetosSelf: TAureliusEntityField;
    tbObjetosId: TIntegerField;
    tbObjetosNome: TStringField;
    tbObjetosFone: TStringField;
    tbObjetosCelular: TStringField;
    tbObjetosEmail: TStringField;
    DataSource1: TDataSource;
    Panel1: TPanel;
    btNovo: TButton;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    DBAdvGrid1: TDBAdvGrid;
    btEditar: TButton;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btNovoClick(Sender: TObject);
    procedure btEditarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBAdvGrid1DblClick(Sender: TObject);
  private
    class var FInstance: TfmFornecedores;
    FLista: TList<TFornecedor>;
    FManager: TObjectManager;
    procedure RefreshLista;
  public
    class procedure Mostra;
  end;

implementation
uses
  Aurelius.Criteria.Base,
  fFornecedor,
  dConnection;

{$R *.dfm}

procedure TfmFornecedores.btEditarClick(Sender: TObject);
begin
  if tbObjetos.Current<TFornecedor> <> nil then
    if TfmFornecedor.Editar(tbObjetos.Current<TFornecedor>.Id) then
      RefreshLista;
end;

procedure TfmFornecedores.btNovoClick(Sender: TObject);
begin
  if TfmFornecedor.Editar(Null) then RefreshLista;
end;

procedure TfmFornecedores.DBAdvGrid1DblClick(Sender: TObject);
begin
  btEditarClick(nil);
end;

procedure TfmFornecedores.FormCreate(Sender: TObject);
begin
  FManager := dmConnection.CreateManager;
  RefreshLista;
end;

procedure TfmFornecedores.FormDestroy(Sender: TObject);
begin
  FLista.Free;
  FManager.Free;
end;

procedure TfmFornecedores.FormShow(Sender: TObject);
begin
  RefreshLista;
end;

class procedure TfmFornecedores.Mostra;
begin
  if FInstance = nil then
    FInstance := TfmFornecedores.Create(Application);
  FInstance.Show;
  FInstance.RefreshLista;
end;

procedure TfmFornecedores.RefreshLista;
begin
  tbObjetos.Close;
  FLista.Free;
  FManager.Clear;
  FLista := FManager.CreateCriteria<TFornecedor>.AddOrder(TOrder.Asc('Nome')).List;
  tbObjetos.SetSourceList(FLista);
  tbObjetos.Open;
end;

end.
