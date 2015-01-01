unit Forms.Lists.Animals;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Aurelius.Bind.Dataset, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfmAnimalList = class(TForm)
    Panel1: TPanel;
    btNew: TButton;
    btEdit: TButton;
    btDelete: TButton;
    edSearch: TEdit;
    DBGrid1: TDBGrid;
    adsAnimals: TAureliusDataset;
    dsAnimals: TDataSource;
    adsAnimalsSelf: TAureliusEntityField;
    adsAnimalsId: TGuidField;
    adsAnimalsName: TStringField;
    adsAnimalsDateOfBirth: TDateTimeField;
    adsAnimalsOwner: TAureliusEntityField;
    adsAnimalsSpecies: TStringField;
    adsAnimalsBreed: TStringField;
    adsAnimalsSex: TIntegerField;
    adsAnimalsOwnerName: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
