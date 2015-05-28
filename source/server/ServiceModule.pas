unit ServiceModule;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.SvcMgr, Vcl.Dialogs;

type
  TService1 = class(TService)
    procedure ServiceShutdown(Sender: TService);
    procedure ServiceStart(Sender: TService; var Started: Boolean);
    procedure ServiceStop(Sender: TService; var Stopped: Boolean);
    procedure ServiceCreate(Sender: TObject);
  private
    { Private declarations }
  public
    function GetServiceController: TServiceController; override;
    { Public declarations }
  end;

var
  Service1: TService1;

implementation

uses
  AlfaPetServerUnit, IOUtils;

{$R *.dfm}

procedure ServiceController(CtrlCode: DWord); stdcall;
begin
  Service1.Controller(CtrlCode);
end;

function TService1.GetServiceController: TServiceController;
begin
  Result := ServiceController;
end;

procedure TService1.ServiceCreate(Sender: TObject);
begin
  Self.Name := TFile.ReadAllText(TPath.ChangeExtension(ParamStr(0), '.servicename.txt'));
  Self.DisplayName := TFile.ReadAllText(TPath.ChangeExtension(ParamStr(0), '.displayname.txt'));
end;

procedure TService1.ServiceShutdown(Sender: TService);
begin
  StopAlfaPetServer;
end;

procedure TService1.ServiceStart(Sender: TService; var Started: Boolean);
begin
  StartAlfaPetServer;
end;

procedure TService1.ServiceStop(Sender: TService; var Stopped: Boolean);
begin
  StopAlfaPetServer;
end;

end.
