unit Forms.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, System.Actions, Vcl.ActnList;

type
  TfmMain = class(TForm)
    btCustomers: TButton;
    ActionList1: TActionList;
    acUpdateDatabase: TAction;
    acCustomers: TAction;
    MainMenu1: TMainMenu;
    miTools: TMenuItem;
    UpdateDatabase1: TMenuItem;
    acAnimals: TAction;
    Button1: TButton;
    procedure acUpdateDatabaseExecute(Sender: TObject);
    procedure acCustomersExecute(Sender: TObject);
    procedure acAnimalsExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmMain: TfmMain;

implementation

uses
  Controllers.ListAnimals,
  Forms.Lists.Animals,
  Forms.Lists.Customers,
  Modules.Connection;

{$R *.dfm}

procedure TfmMain.acAnimalsExecute(Sender: TObject);
begin
  TListAnimalsController.Create(TfmAnimalList.Create(Application)).Display;
end;

procedure TfmMain.acCustomersExecute(Sender: TObject);
begin
  TfmCustomers.Display;
end;

procedure TfmMain.acUpdateDatabaseExecute(Sender: TObject);
begin
  GlobalConnection.UpdateSchema;
end;

end.
