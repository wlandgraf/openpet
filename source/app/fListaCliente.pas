unit fListaCliente;

interface

uses
  Generics.Collections,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Aurelius.Bind.Dataset, Grids, AdvObj, BaseGrid, AdvGrid,
  DBAdvGrid,
  Aurelius.Engine.ObjectManager,
  Entidades.Cadastro, StdCtrls, ExtCtrls, DBGrids, Mask, DBCtrls;

type
  TfmClientes = class(TForm)
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
    btExcluir: TButton;
    edFilter: TEdit;
    Timer1: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btNovoClick(Sender: TObject);
    procedure btEditarClick(Sender: TObject);
    procedure DBAdvGrid1DblClick(Sender: TObject);
    procedure btExcluirClick(Sender: TObject);
    procedure tbObjetosFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure edFilterChange(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    class var FInstance: TfmClientes;
    FLista: TList<TCliente>;
    FManager: TObjectManager;
    procedure RefreshLista;
  public
    class procedure Mostra;
  end;

implementation
uses
  Aurelius.Criteria.Base,
  fCliente,
  dConnection;

{$R *.dfm}

procedure TfmClientes.btEditarClick(Sender: TObject);
begin
  if tbObjetos.Current<TCliente> <> nil then
    if TfmCliente.Editar(tbObjetos.Current<TCliente>.Id) then
//      RefreshLista;
end;

procedure TfmClientes.btExcluirClick(Sender: TObject);
begin
  if tbObjetos.Current<TCliente> <> nil then
    if MessageDlg('Confirma a exclusão desse registro?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
      FManager.Remove(tbObjetos.Current<TCliente>);
      RefreshLista;
    end;
end;

procedure TfmClientes.btNovoClick(Sender: TObject);
begin
  if TfmCliente.Editar(Null) then RefreshLista;
end;

procedure TfmClientes.DBAdvGrid1DblClick(Sender: TObject);
begin
  btEditarClick(nil);
end;

procedure TfmClientes.edFilterChange(Sender: TObject);
begin
  Timer1.Enabled := false;
  Timer1.Enabled := true;
end;

procedure TfmClientes.FormCreate(Sender: TObject);
begin
  FManager := dmConnection.CreateManager;
end;

procedure TfmClientes.FormDestroy(Sender: TObject);
begin
  FLista.Free;
  FManager.Free;
end;

class procedure TfmClientes.Mostra;
begin
  if FInstance = nil then
    FInstance := TfmClientes.Create(Application);
  FInstance.Show;
  FInstance.RefreshLista;
end;

procedure TfmClientes.RefreshLista;
begin
  tbObjetos.Close;
  FLista.Free;
  FManager.Clear;
  FLista := FManager.CreateCriteria<TCliente>.AddOrder(TOrder.Asc('Nome')).List;
  tbObjetos.SetSourceList(FLista);
  tbObjetos.Open;
end;

procedure TfmClientes.tbObjetosFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
var
  AText: string;
begin
  AText := edFilter.Text;
  Accept := (AText = '') or
    (Pos(Uppercase(AText), Uppercase(Dataset.FieldByName('Nome').AsString)) > 0);
end;

procedure TfmClientes.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := false;
  tbObjetos.Filtered := false;
  tbObjetos.Filtered := true;
end;

end.
