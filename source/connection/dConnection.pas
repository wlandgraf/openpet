unit dConnection;

interface

uses
  SysUtils, Classes, DB, Forms,
  Aurelius.Drivers.Interfaces,
  Aurelius.Engine.ObjectManager,
  Aurelius.Schema.Firebird,
  Aurelius.Schema.SQLite,
  Aurelius.Sql.Firebird,
  Aurelius.Sql.SQLite,
  RemoteDB.Client.Dataset, RemoteDB.Client.Database;

type
  TdmConnection = class(TDataModule)
    procedure DataModuleCreate(Sender: TObject);
  private
    RemoteDBDatabase1: TRemoteDBDatabase;
    FIConn: IDBConnection;
  public
    function CreateManager: TObjectManager;
    property Connection: IDBConnection read FIConn;
  end;

function dmConnection: TdmConnection;

implementation
uses
  Aurelius.Drivers.RemoteDB,
  Aurelius.Drivers.SQLite,
  Aurelius.Engine.DatabaseManager,
  IOUtils;

{$R *.dfm}

{ TdmConnection }

var
  _dmConnection: TdmConnection;

function dmConnection: TdmConnection;
begin
  if _dmConnection = nil then
    Application.CreateForm(TdmConnection, _dmConnection);
  Result := _dmConnection;
end;

function TdmConnection.CreateManager: TObjectManager;
begin
  Result := TObjectManager.Create(FIConn);
end;

procedure TdmConnection.DataModuleCreate(Sender: TObject);
var
  UseLocal: boolean;
begin
  UseLocal := true;
  if UseLocal then
  begin
    FIConn := TSQLiteNativeConnectionAdapter.Create(
      TPath.Combine(
        TPath.GetDirectoryName(ParamStr(0)),
        'pet.sqlite'
      )
    );
  end
  else
  begin
    RemoteDBDatabase1 := TRemoteDBDatabase.Create(Self);
    RemoteDBDatabase1.ServerUri := ''; // endereço http ou https do servidor
    RemoteDBDatabase1.UserName := '<user>';
    RemoteDBDatabase1.Password := '<password';

    FIConn := TRemoteDBConnectionAdapter.Create(RemoteDBDatabase1, false);
  end;
  FIConn.Connect;
end;

end.
