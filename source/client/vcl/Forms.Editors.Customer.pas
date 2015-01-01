unit Forms.Editors.Customer;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Aurelius.Bind.Dataset, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Frames.Party, Vcl.ComCtrls,
  Entities.Common, Controllers.EditCustomer;

type
  TfmEditCustomer = class(TForm)
    PageControl1: TPageControl;
    tsCustomer: TTabSheet;
    tsAnimals: TTabSheet;
    frCustomer1: TfrParty;
    btSalvar: TButton;
    btFechar: TButton;
    DBGrid1: TDBGrid;
    dsAnimals: TDataSource;
    adsAnimals: TAureliusDataset;
    procedure btSalvarClick(Sender: TObject);
    procedure btFecharClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    FController: TEditCustomerController;
    procedure UpdateFrame;
    procedure SetEntity(Id: TId);
  public
    class function Edit(Id: TId): boolean;
    class function Insert: boolean;
  end;

implementation

{$R *.dfm}

procedure TfmEditCustomer.btFecharClick(Sender: TObject);
begin
  ModalResult := mrCancel;
end;

procedure TfmEditCustomer.btSalvarClick(Sender: TObject);
begin
  frCustomer1.UpdateEntity;
  FController.Save;
  UpdateFrame;
  ModalResult := mrOk;
end;

class function TfmEditCustomer.Edit(Id: TId): boolean;
begin
  with TfmEditCustomer.Create(Application) do
  try
    SetEntity(Id);
    Result := ShowModal = mrOk;
  finally
    Free;
  end;
end;

procedure TfmEditCustomer.FormCreate(Sender: TObject);
begin
  FController := TEditCustomerController.Create;
  UpdateFrame;
  PageControl1.ActivePage := tsCustomer;
end;

procedure TfmEditCustomer.FormDestroy(Sender: TObject);
begin
  FController.Free;
end;

class function TfmEditCustomer.Insert: boolean;
begin
  with TfmEditCustomer.Create(Application) do
  try
    Result := ShowModal = mrOk;
  finally
    Free;
  end;
end;

procedure TfmEditCustomer.SetEntity(Id: TId);
begin
  frCustomer1.Party := nil;
  FController.Load(Id);
  adsAnimals.Close;
  adsAnimals.SetSourceList(FController.Animals);
  adsAnimals.Open;
  UpdateFrame;
end;

procedure TfmEditCustomer.UpdateFrame;
begin
  frCustomer1.Party := FController.Entity;
end;

end.
