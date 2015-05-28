unit fFormPesquisa;

interface

uses
  Generics.Collections,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, AdvEdit, DB, ADODB, Grids, BaseGrid, AdvGrid, DBAdvGrid,
  ExtCtrls, AdvObj,
  Aurelius.Bind.Dataset, Aurelius.Criteria.Base,
  Aurelius.Engine.ObjectManager;

type
  TfmFormPesquisa = class(TForm)
    gritems: TDBAdvGrid;
    DataSource1: TDataSource;
    edBusca: TAdvEdit;
    btOk: TButton;
    Button2: TButton;
    Shape1: TShape;
    Timer1: TTimer;
    procedure edBuscaChange(Sender: TObject);
    procedure edBuscaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btOkClick(Sender: TObject);
    procedure gritemsDblClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    FLista: TList<TObject>;
    FManager: TObjectManager;
    FClass: TClass;
    FListLoaded: boolean;
    FFilter: string;
    FFilterTrimUpper: string;
    FIntFilter: integer;
    FIntFilterValid: boolean;
    procedure Confirma;
    procedure DatasetFilterRecord(DataSet: TDataSet; var Accept: Boolean);
  protected
    function DefineCriteria: TCriteria; virtual;
    procedure AtualizaListagem;
    procedure EnsureListData;
    function Dataset: TAureliusDataset; virtual; abstract;
    procedure FilterRecord(DataSet: TDataSet; AText: string; var Accept: boolean); virtual;
    property Filter: string read FFilter;
    property FilterTrimUpper: string read FFilterTrimUpper;
    property IntFilter: integer read FIntFilter;
    property IntFilterValid: boolean read FIntFilterValid;
    property Manager: TObjectManager read FManager;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
    class function Escolhe<T: class>(out Id: Variant;
      APosControl: TWinControl = nil; AKey: integer = 0): boolean;
    function Search<T: class>(out Id: Variant;
      APosControl: TWinControl = nil; AKey: integer = 0): boolean;
  end;

implementation
uses
  Aurelius.Mapping.Explorer,
  dConnection,
  Math;

{$R *.dfm}

procedure TfmFormPesquisa.AtualizaListagem;
begin
  FLista.Free;
  FManager.Clear;
  FLista := DefineCriteria.List<TObject>;
  Dataset.Close;
  Dataset.SetSourceList(FLista);
  Dataset.ObjectClass := FClass;
  Dataset.Open;
  FListLoaded := true;
end;

procedure TfmFormPesquisa.btOkClick(Sender: TObject);
begin
  Confirma;
end;

procedure TfmFormPesquisa.Confirma;
begin
  if Dataset.Current<TObject> <> nil then
    ModalResult := mrOk;
end;

constructor TfmFormPesquisa.Create(AOwner: TComponent);
begin
  inherited;
  FManager := dmConnection.CreateManager;
end;

function TfmFormPesquisa.DefineCriteria: TCriteria;
begin
  Result := FManager.CreateCriteria(FClass);
end;

destructor TfmFormPesquisa.Destroy;
begin
  FManager.Free;
  inherited;
end;

procedure TfmFormPesquisa.edBuscaChange(Sender: TObject);
begin
  Timer1.Enabled := false;
  Timer1.Enabled := true;
end;

procedure TfmFormPesquisa.edBuscaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  case Key of
    VK_DOWN:
      begin
//        Timer1Timer(nil);
        Dataset.Next;
      end;
    VK_UP:
      begin
//        Timer1Timer(nil);
        Dataset.Prior;
      end;
    VK_RETURN:
      begin
//        Timer1Timer(nil);
        Confirma;
      end;
  end;
end;

procedure TfmFormPesquisa.EnsureListData;
begin
  if not FListLoaded then
    AtualizaListagem;
end;

class function TfmFormPesquisa.Escolhe<T>(out Id: Variant;
  APosControl: TWinControl = nil; AKey: integer = 0): boolean;
var
  Form: TfmFormPesquisa;
begin
  Form := Create(nil);
  try
    Result := Form.Search<T>(Id, APosControl, AKey);
  finally
    Form.Free;
  end;
end;

procedure TfmFormPesquisa.FilterRecord(DataSet: TDataSet; AText: string; var Accept: boolean);
begin
end;

procedure TfmFormPesquisa.FormCreate(Sender: TObject);
begin
  Dataset.OnFilterRecord := DatasetFilterRecord;
  Datasource1.DataSet := Dataset;
end;

procedure TfmFormPesquisa.FormDestroy(Sender: TObject);
begin
  FLista.Free;
end;

procedure TfmFormPesquisa.gritemsDblClick(Sender: TObject);
begin
  Confirma;
end;

function TfmFormPesquisa.Search<T>(out Id: Variant; APosControl: TWinControl;
  AKey: integer): boolean;
var
  P: TPoint;
begin
  if APosControl <> nil then
    P := APosControl.Parent.ClientToScreen(Point(APosControl.Left, APosControl.Top + APosControl.Height + 1));
  P.Y := P.Y + 2;
  P.X := P.X + 2;

  FClass := TClass(T);
  if APosControl <> nil then
  begin
    P.X := Min(P.X, Screen.Width - Width);
    Left := P.X;
    Top := P.Y;
  end;

  edBusca.Text := '';
  if AKey <> 0 then
    PostMessage(edBusca.Handle, WM_KEYDOWN, AKey, 0);

  result := (ShowModal = mrOk);
  if result then
    Id := TMappingExplorer.Default.GetIdValue(Dataset.Current<T>);
end;

procedure TfmFormPesquisa.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := false;
  FFilter := edBusca.Text;
  FFilterTrimUpper := Trim(Uppercase(FFilter));
  FIntFilterValid := TryStrToInt(FFilter, FIntFilter);
  EnsureListData;
  Dataset.Filtered := false;
  if edBusca.Text <> '' then
    Dataset.Filtered := true;
end;

procedure TfmFormPesquisa.DatasetFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  FilterRecord(Dataset, Filter, Accept);
//  Accept := (edBusca.Text = '') or
//    (Pos(Uppercase(edBusca.Text), Uppercase(tbProdutos.FieldByName('NomeProduto').AsString)) > 0);
end;

end.
