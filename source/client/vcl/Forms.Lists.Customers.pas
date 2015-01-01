unit Forms.Lists.Customers;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids, Data.DB,
  Aurelius.Bind.Dataset, Aurelius.Engine.ObjectManager, Generics.Collections, Entities.Common;

type
  TfmCustomers = class(TForm)
    Panel1: TPanel;
    btNew: TButton;
    btEdit: TButton;
    btDelete: TButton;
    edSearch: TEdit;
    DBGrid1: TDBGrid;
    adsCustomers: TAureliusDataset;
    dsCustomers: TDataSource;
    adsCustomersSelf: TAureliusEntityField;
    adsCustomersId: TGuidField;
    adsCustomersName: TStringField;
    adsCustomersDocNumber: TStringField;
    adsCustomersAddressList: TDataSetField;
    adsCustomersEmail: TStringField;
    adsCustomersCellPhone: TStringField;
    adsCustomersHomePhone: TStringField;
    procedure btEditClick(Sender: TObject);
    procedure btDeleteClick(Sender: TObject);
    procedure btNewClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    class var FInstance: TfmCustomers;
    FManager: TObjectManager;
    FList: TList<TParty>;
    procedure RefreshList;
  public
    class procedure Display;
  end;

implementation

uses
  Global.Utils,
  Modules.Connection,
  Forms.Editors.Customer;

{$R *.dfm}

{ TfmCustomers }

procedure TfmCustomers.btDeleteClick(Sender: TObject);
begin
  if (adsCustomers.Current<TParty> <> nil) and ConfirmDeleteDlg then
  begin
    FManager.Remove(adsCustomers.Current<TParty>);
    RefreshList;
  end;
end;

procedure TfmCustomers.btEditClick(Sender: TObject);
begin
  if adsCustomers.Current<TParty> <> nil then
    if TfmEditCustomer.Edit(adsCustomers.Current<TParty>.Id) then
//      RefreshList;
end;

procedure TfmCustomers.btNewClick(Sender: TObject);
begin
  if TfmEditCustomer.Insert then RefreshList;  
end;

procedure TfmCustomers.DBGrid1DblClick(Sender: TObject);
begin
  btEditClick(nil);
end;

class procedure TfmCustomers.Display;
begin
  if FInstance = nil then
    FInstance := TfmCustomers.Create(Application);
  FInstance.Show;
end;

procedure TfmCustomers.FormCreate(Sender: TObject);
begin
  FManager := GlobalConnection.CreateManager;
  RefreshList;
end;

procedure TfmCustomers.FormDestroy(Sender: TObject);
begin
  FList.Free;
  FManager.Free;
end;

procedure TfmCustomers.FormShow(Sender: TObject);
begin
  RefreshList;
end;

procedure TfmCustomers.RefreshList;
begin
  adsCustomers.Close;
  FList.Free;
  FManager.Clear;
  FList := FManager.CreateCriteria<TParty>.OrderBy('Name').List;
  adsCustomers.SetSourceList(FList);
  adsCustomers.Open;
end;

end.
