unit dWebUpdate;

interface

uses
  System.SysUtils, System.Classes, WUpdateWiz, WUpdateLanguagesU, WUpdate;

const
  AlfaPetVersion = '1.8';

type
  TdmWebUpdate = class(TDataModule)
    WebUpdate1: TWebUpdate;
    WebUpdateWizard1: TWebUpdateWizard;
    WebUpdateWizardPortugese1: TWebUpdateWizardPortugese;
    procedure DataModuleCreate(Sender: TObject);
    procedure WebUpdate1CustomValidate(Sender: TObject; Msg, Param: string; var Allow: Boolean);
  private
    procedure ParseVersion(const Ver: string; var Major, Minor: integer);
  public
    procedure ExecuteWizard;
    function IsNewVersionAvailable: boolean;
  end;

var
  dmWebUpdate: TdmWebUpdate;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmWebUpdate.DataModuleCreate(Sender: TObject);
begin
  WebUpdate1.URL := 'http://www.devgems.com/alfapet/update.inf';
  if IsNewVersionAvailable then
    ExecuteWizard;
end;

procedure TdmWebUpdate.ExecuteWizard;
begin
  WebUpdateWizard1.Execute;
end;

function TdmWebUpdate.IsNewVersionAvailable: boolean;
begin
  Result := WebUpdate1.NewVersionAvailable;
end;

procedure TdmWebUpdate.ParseVersion(const Ver: string; var Major, Minor: integer);
var
  P: integer;
begin
  P := Pos('.', Ver);
  Major := StrToInt(Copy(Ver, 1, P - 1));
  Minor := StrToInt(Copy(Ver, P + 1, MaxInt));
end;

procedure TdmWebUpdate.WebUpdate1CustomValidate(Sender: TObject; Msg, Param: string;
  var Allow: Boolean);
var
  NewMajor, NewMinor: integer;
  LocalMajor, LocalMinor: integer;
begin
  Allow := false;
  if Param = '' then Exit;  

  ParseVersion(Param, NewMajor, NewMinor);
  ParseVersion(AlfaPetVersion, LocalMajor, LocalMinor);
  Allow := (NewMajor > LocalMajor) or
    ((NewMajor = LocalMajor) and (NewMinor > LocalMinor));
end;

end.
