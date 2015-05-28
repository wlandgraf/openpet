unit fEscolheProduto;

interface

uses
  Generics.Collections,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, AdvEdit, DB, ADODB, Grids, BaseGrid, AdvGrid, DBAdvGrid,
  ExtCtrls, AdvObj,
  fFormPesquisa,
  Entidades.Cadastro,
  Aurelius.Bind.Dataset,
  Aurelius.Criteria.Base,
  Aurelius.Engine.ObjectManager, ActnList, System.Actions;


type
  TfmEscolheProduto = class(TfmFormPesquisa)
    AureliusDataset1: TAureliusDataset;
    Button1: TButton;
    Button3: TButton;
    ActionList1: TActionList;
    acEditar: TAction;
    acNovo: TAction;
    procedure acEditarExecute(Sender: TObject);
    procedure acNovoExecute(Sender: TObject);
    procedure acEditarUpdate(Sender: TObject);
  private
    FServicesOnly: boolean;
  protected
    function DefineCriteria: TCriteria; override;
    function Dataset: TAureliusDataset; override;
    procedure FilterRecord(DataSet: TDataSet; AText: string; var Accept: Boolean); override;
  public
    property ServicesOnly: boolean read FServicesOnly write FServicesOnly;
  end;

implementation

uses
  Aurelius.Criteria.Linq,
  dConnection,
  fProduto,
  Math,
  StrUtils;

{$R *.dfm}

procedure TfmEscolheProduto.acEditarExecute(Sender: TObject);
begin
  if TfmProduto.Editar(AureliusDataset1.Current<TProduto>.Id) then
    AtualizaListagem;
end;

procedure TfmEscolheProduto.acEditarUpdate(Sender: TObject);
begin
  acEditar.Enabled := AureliusDataset1.Current<TProduto> <> nil;
end;

procedure TfmEscolheProduto.acNovoExecute(Sender: TObject);
begin
  if TfmProduto.Editar(Null) then
    AtualizaListagem;
end;

function TfmEscolheProduto.Dataset: TAureliusDataset;
begin
  Result := AureliusDataset1;
end;

function TfmEscolheProduto.DefineCriteria: TCriteria;
begin
  if ServicesOnly then
    Result := Manager.Find<TProduto>
      .Where(not TLinq.Eq('Area', TArea.Loja))
  else
    Result := inherited DefineCriteria;
end;

procedure TfmEscolheProduto.FilterRecord(DataSet: TDataSet; AText: string;
  var Accept: Boolean);
begin
  if IntFilterValid then
    Accept := Dataset.FieldByName('ProductCode').AsInteger = IntFilter
  else
    Accept := (Filter = '')
      or
      (Pos(FilterTrimUpper, Uppercase(Dataset.FieldByName('Descricao').AsString)) > 0)
      or
      (FilterTrimUpper = Trim(Dataset.FieldByName('CodigoBarras').AsString));
end;

end.
