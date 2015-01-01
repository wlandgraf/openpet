unit Forms.Editors.Animal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvEdBtn, PlannerDatePicker, Vcl.StdCtrls, AdvCombo,
  Lucombo, AdvEdit, Vcl.Buttons, Vcl.ComCtrls, Vcl.Mask, Vcl.DBCtrls, Data.DB, Aurelius.Bind.Dataset;

type
  TfmAnimal = class(TForm)
    PageControl1: TPageControl;
    tsData: TTabSheet;
    btSave: TButton;
    btClose: TButton;
    Label3: TLabel;
    Label7: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    LabelQ: TLabel;
    btCalcula: TSpeedButton;
    lbIdade: TLabel;
    edName: TDBEdit;
    edBreed: TDBComboBox;
    cbSex: TDBComboBox;
    edSpecies: TDBComboBox;
    edDateOfBirth: TDBEdit;
    edOwner: TDBEdit;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    dsAnimal: TDataSource;
    adsAnimal: TAureliusDataset;
    adsAnimalSelf: TAureliusEntityField;
    adsAnimalId: TGuidField;
    adsAnimalName: TStringField;
    adsAnimalDateOfBirth: TDateTimeField;
    adsAnimalOwner: TAureliusEntityField;
    adsAnimalSpecies: TStringField;
    adsAnimalBreed: TStringField;
    adsAnimalSex: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
