unit fListaAnimal;

interface

uses
  Generics.Collections,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Aurelius.Bind.Dataset, Grids, AdvObj, BaseGrid, AdvGrid,
  DBAdvGrid,
  Aurelius.Engine.ObjectManager,
  Entidades.Cadastro, StdCtrls, ExtCtrls, DBGrids, Mask, DBCtrls;

type
  TfmAnimais = class(TForm)
    tbObjetos: TAureliusDataset;
    DataSource1: TDataSource;
    Panel1: TPanel;
    btNovo: TButton;
    DBAdvGrid1: TDBAdvGrid;
    btEditar: TButton;
    tbObjetosSelf: TAureliusEntityField;
    tbObjetosId: TIntegerField;
    tbObjetosNome: TStringField;
    tbObjetosDataNascimento: TDateTimeField;
    tbObjetosProprietario: TAureliusEntityField;
    tbObjetosEspecie: TStringField;
    tbObjetosRaca: TStringField;
    tbObjetosSexo: TStringField;
    tbObjetosObservacoes: TMemoField;
    tbObjetosProprietarioNome: TStringField;
    btExcluir: TButton;
    edFilter: TEdit;
    Timer1: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btNovoClick(Sender: TObject);
    procedure btEditarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBAdvGrid1DblClick(Sender: TObject);
    procedure btExcluirClick(Sender: TObject);
    procedure edFilterChange(Sender: TObject);
    procedure tbObjetosFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure Timer1Timer(Sender: TObject);
  private
    class var FInstance: TfmAnimais;
    FLista: TList<TAnimal>;
    FManager: TObjectManager;
    procedure RefreshLista;
  public
    class procedure Mostra;
  end;

implementation
uses
  Aurelius.Criteria.Base,
  fAnimal,
  dConnection;

{$R *.dfm}

procedure TfmAnimais.btEditarClick(Sender: TObject);
begin
  if tbObjetos.Current<TAnimal> <> nil then
    if TfmAnimal.Editar(tbObjetos.Current<TAnimal>.Id) then
//      RefreshLista;
end;

procedure TfmAnimais.btExcluirClick(Sender: TObject);
begin
  if tbObjetos.Current<TAnimal> <> nil then
    if MessageDlg('Confirma a exclusão desse registro?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
      FManager.Remove(tbObjetos.Current<TAnimal>);
      RefreshLista;
    end;
end;

procedure TfmAnimais.btNovoClick(Sender: TObject);
begin
  if TfmAnimal.Editar(Null) then RefreshLista;
end;

procedure TfmAnimais.DBAdvGrid1DblClick(Sender: TObject);
begin
  btEditarClick(nil);
end;

procedure TfmAnimais.edFilterChange(Sender: TObject);
begin
  Timer1.Enabled := false;
  Timer1.Enabled := true;
end;

procedure TfmAnimais.FormCreate(Sender: TObject);
begin
  FManager := dmConnection.CreateManager;
//  RefreshLista;
end;

procedure TfmAnimais.FormDestroy(Sender: TObject);
begin
  FLista.Free;
  FManager.Free;
end;

procedure TfmAnimais.FormShow(Sender: TObject);
begin
//  RefreshLista;
end;

class procedure TfmAnimais.Mostra;
begin
  if FInstance = nil then
    FInstance := TfmAnimais.Create(Application);
  FInstance.Show;
  FInstance.RefreshLista;
end;

procedure TfmAnimais.RefreshLista;
begin
  tbObjetos.Close;
  FLista.Free;
  FManager.Clear;
  FLista := FManager.CreateCriteria<TAnimal>.AddOrder(TOrder.Asc('Nome')).List;
  tbObjetos.SetSourceList(FLista);
  tbObjetos.Open;
end;

procedure TfmAnimais.tbObjetosFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
var
  AText: string;
begin
  AText := edFilter.Text;
  Accept := (AText = '') or
    (Pos(Uppercase(AText), Uppercase(Dataset.FieldByName('Nome').AsString)) > 0)
    or
    (Pos(Uppercase(AText), Uppercase(Dataset.FieldByName('Proprietario.Nome').AsString)) > 0)
end;

procedure TfmAnimais.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := false;
  tbObjetos.Filtered := false;
  tbObjetos.Filtered := true;
end;

end.
