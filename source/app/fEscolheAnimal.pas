unit fEscolheAnimal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, AdvEdit, DB, ADODB, Grids, BaseGrid, AdvGrid, DBAdvGrid,
  ExtCtrls, AdvObj,
  fFormPesquisa,
  Entidades.Cadastro, Aurelius.Bind.Dataset, ActnList, System.Actions;

type
  TfmEscolheAnimal = class(TfmFormPesquisa)
    AureliusDataset1: TAureliusDataset;
    AureliusDataset1Self: TAureliusEntityField;
    AureliusDataset1Id: TIntegerField;
    AureliusDataset1Nome: TStringField;
    AureliusDataset1DataNascimento: TDateTimeField;
    AureliusDataset1Proprietario: TAureliusEntityField;
    AureliusDataset1Especie: TStringField;
    AureliusDataset1Raca: TStringField;
    AureliusDataset1Sexo: TStringField;
    AureliusDataset1Observacoes: TMemoField;
    AureliusDataset1ProprietarioNome: TStringField;
    Button1: TButton;
    Button3: TButton;
    ActionList1: TActionList;
    acEditar: TAction;
    acNovo: TAction;
    procedure acEditarExecute(Sender: TObject);
    procedure acNovoExecute(Sender: TObject);
    procedure acEditarUpdate(Sender: TObject);
  protected
    function Dataset: TAureliusDataset; override;
    procedure FilterRecord(DataSet: TDataSet; AText: string; var Accept: Boolean); override;
  end;

implementation
uses
  fAnimal,
  Math;

{$R *.dfm}


procedure TfmEscolheAnimal.acEditarExecute(Sender: TObject);
begin
  if TfmAnimal.Editar(AureliusDataset1.Current<TAnimal>.Id) then
    AtualizaListagem;
end;

procedure TfmEscolheAnimal.acEditarUpdate(Sender: TObject);
begin
  acEditar.Enabled := AureliusDataset1.Current<TAnimal> <> nil;
end;

procedure TfmEscolheAnimal.acNovoExecute(Sender: TObject);
begin
  if TfmAnimal.Editar(Null) then
    AtualizaListagem;
end;

function TfmEscolheAnimal.Dataset: TAureliusDataset;
begin
  Result := AureliusDataset1;
end;

procedure TfmEscolheAnimal.FilterRecord(DataSet: TDataSet; AText: string;
  var Accept: Boolean);
begin
  Accept := (AText = '') or
    (Pos(Uppercase(AText), Uppercase(Dataset.FieldByName('Nome').AsString)) > 0)
    or
    (Pos(Uppercase(AText), Uppercase(Dataset.FieldByName('Proprietario.Nome').AsString)) > 0)
end;

end.
