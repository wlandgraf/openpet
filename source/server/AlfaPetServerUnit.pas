unit AlfaPetServerUnit;

interface

uses
  System.SysUtils,
  Sparkle.HttpSys.Server,
  Sparkle.HttpServer.Context,
  Sparkle.HttpServer.Module;

procedure StartAlfaPetServer;
procedure StopAlfaPetServer;

implementation

uses
  RemoteDB.Drivers.Base, RemoteDB.Drivers.Interfaces,
  RemoteDB.Server.Module,
  RemoteDB.Drivers.FireDac,
  dConnection,
  System.IOUtils;

var
  AlfaPetServer: THttpSysServer;

procedure StartAlfaPetServer;
var
  DB: TRemoteDBModule;
begin
  if AlfaPetServer <> nil then Exit;

  AlfaPetServer := THttpSysServer.Create;

  DB := TRemoteDBModule.Create(
//    'http://+:80/tms/alfapet/db',
    TFile.ReadAllText(TPath.ChangeExtension(ParamStr(0), '.urlconfig.txt')),
    TDBConnectionFactory.Create(
      function: IDBConnection
      var
        DM: TdmConnection;
      begin
        DM := TdmConnection.Create(nil);
        Result := TFireDacConnectionAdapter.Create(DM.FDConnection1, DM);
      end
    ));

  DB.UserName := TFile.ReadAllText(TPath.ChangeExtension(ParamStr(0), '.username.txt'));
  DB.Password := TFile.ReadAllText(TPath.ChangeExtension(ParamStr(0), '.password.txt'));

  AlfaPetServer.AddModule(DB);

  AlfaPetServer.Start;
end;

procedure StopAlfaPetServer;
begin
  FreeAndNil(AlfaPetServer);
end;

initialization
  AlfaPetServer := nil;
finalization
  StopAlfaPetServer;
end.
