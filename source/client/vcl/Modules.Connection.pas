unit Modules.Connection;

interface

uses
  Aurelius.Drivers.Interfaces,
  Aurelius.Engine.ObjectManager;

type
  TConnection = class
  strict private
    FDBConnection: IDBConnection;
  public
    procedure UpdateSchema;
    function CreateManager: TObjectManager;
    property DBConnection: IDBConnection read FDBConnection write FDBConnection;
  end;

function GlobalConnection: TConnection;

var
  GlobalConnectionFactory: IDBConnectionFactory;

implementation

uses
  Aurelius.Engine.DatabaseManager,
  Units.DefaultSQLiteFactory;

var
  _GlobalConnection: TConnection;

function GlobalConnection: TConnection;
begin
  if _GlobalConnection = nil then
  begin
    _GlobalConnection := TConnection.Create;
    if GlobalConnectionFactory = nil then
      GlobalConnectionFactory := TSQLiteConnectionFactory.Create;
    _GlobalConnection.DBConnection := GlobalConnectionFactory.CreateConnection;
  end;
  Result := _GlobalConnection;
end;

{ TConnection }

function TConnection.CreateManager: TObjectManager;
begin
  Result := TObjectManager.Create(DBConnection);
end;

procedure TConnection.UpdateSchema;
var
  DB: TDatabaseManager;
begin
  DB := TDatabaseManager.Create(DBConnection);
  try
    DB.UpdateDatabase;
  finally
    DB.Free;
  end;
end;

initialization
  _GlobalConnection := nil;
finalization
  _GlobalConnection.Free;
end.
