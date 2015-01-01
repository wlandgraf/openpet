unit Units.DefaultSQLiteFactory;

interface

uses
  Aurelius.Drivers.Interfaces, Aurelius.Drivers.Base;

type
  TSQLiteConnectionFactory = class(TInterfacedObject, IDBConnectionFactory)
  public
    function CreateConnection: IDBConnection;
  end;

implementation

uses
  System.IOUtils,
  Aurelius.Schema.SQLite,
  Aurelius.SQL.SQLite,
  Aurelius.Drivers.SQLite;

{ TSQLiteConnectionFactory }

function TSQLiteConnectionFactory.CreateConnection: IDBConnection;
var
  FileName: string;
begin
  FileName := TPath.Combine(TPath.GetDocumentsPath, 'openpet.sqlite');
  Result := TSQLiteNativeConnectionAdapter.Create(FileName);
end;

end.
