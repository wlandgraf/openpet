unit fEscolhePessoa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, AdvEdit, DB, ADODB, Grids, BaseGrid, AdvGrid, DBAdvGrid,
  ExtCtrls, AdvObj,
  fFormPesquisa,
  Entidades.Cadastro, Aurelius.Bind.Dataset;

type
  TfmEscolhePessoa = class(TfmFormPesquisa)
    AureliusDataset1: TAureliusDataset;
    AureliusEntityField1: TAureliusEntityField;
    IntegerField1: TIntegerField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
  protected
    function Dataset: TAureliusDataset; override;
    procedure FilterRecord(DataSet: TDataSet; AText: string; var Accept: Boolean); override;
  end;

implementation
uses
  Math;

{$R *.dfm}

function TfmEscolhePessoa.Dataset: TAureliusDataset;
begin
  Result := AureliusDataset1;
end;

procedure TfmEscolhePessoa.FilterRecord(DataSet: TDataSet; AText: string;
  var Accept: Boolean);
begin
  Accept := (AText = '') or
    (Pos(Uppercase(AText), Uppercase(Dataset.FieldByName('Nome').AsString)) > 0);
end;

end.
