unit dConnection;

interface

uses
  SysUtils, Classes, DBXFirebird, DB, SqlExpr,
  Aurelius.Drivers.Interfaces,
  Aurelius.Engine.ObjectManager,
  Aurelius.Schema.Firebird,
  Aurelius.Sql.Firebird, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.FB, FireDAC.Phys.FBDef, FireDAC.Comp.Client, FireDAC.VCLUI.Wait,
  FireDAC.Comp.UI, FireDAC.Phys.IBBase, FireDAC.DApt;

type
  TdmConnection = class(TDataModule)
    FDConnection1: TFDConnection;
    FDPhysFBDriverLink1: TFDPhysFBDriverLink;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    procedure DataModuleCreate(Sender: TObject);
  private
  public
  end;

implementation

uses
  System.IOUtils,
  Aurelius.Engine.DatabaseManager;

{$R *.dfm}

{ TdmConnection }

procedure TdmConnection.DataModuleCreate(Sender: TObject);
var
  S: string;
  CfgFile: string;
begin
  CfgFile := TPath.ChangeExtension(ParamStr(0), '.dbconfig.txt');
  s := TFile.ReadAllText(CfgFile);

  FDConnection1.Params.Values['Database'] := S;
end;

end.
