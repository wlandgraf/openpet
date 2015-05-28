unit fImportAppointments;

interface

uses
  Generics.Collections, Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions,
  Vcl.ActnList, Vcl.StdCtrls, fAppointmentList, Vcl.ExtCtrls, DBGrids, Entities.Scheduling,
  DB, uAppointments;

type
  TfmImportAppointments = class(TForm)
    frmList: TfrmAppointmentList;
    ActionList1: TActionList;
    acOk: TAction;
    acCancel: TAction;
    Panel1: TPanel;
    Panel2: TPanel;
    Button2: TButton;
    Button1: TButton;
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure acOkExecute(Sender: TObject);
    procedure acOkUpdate(Sender: TObject);
  private
    FList: TList<TAppointment>;
    Model: IAppointmentModel;
    procedure FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure SetAppointments(AList: TList<TAppointment>);
  public
    class function Start(AModel: IAppointmentModel;
      AAppointments: TList<TAppointment>): boolean;
  end;

implementation

uses
  Aurelius.Bind.Dataset;

{$R *.dfm}

procedure TfmImportAppointments.acOkExecute(Sender: TObject);
var
  DS: TAureliusDataset;
  I: integer;
  Grid: TDBGrid;
  App: TAppointment;
begin
  DS := frmList.adsAppointments;
  Grid := frmList.DBGrid1;
  for I := 0 to Grid.SelectedRows.Count - 1 do
  begin
    DS.GotoBookmark(Grid.SelectedRows[I]);
    App := DS.Current<TAppointment>;
    if (App <> nil) and not FList.Contains(App) then
      FList.Add(App);
  end;
  ModalResult := mrOk;
end;

procedure TfmImportAppointments.acOkUpdate(Sender: TObject);
begin
  acOk.Enabled := frmList.DBGrid1.SelectedRows.Count > 0;
end;

procedure TfmImportAppointments.FilterRecord(DataSet: TDataSet; var Accept: Boolean);
var
  App: TAppointment;
begin
  App := (Dataset as TAureliusDataset).Current<TAppointment>;
  Accept := not FList.Contains(App);
end;

procedure TfmImportAppointments.FormCreate(Sender: TObject);
begin
  frmList.DBGrid1.Options := frmList.DBGrid1.Options + [dgMultiSelect];
end;

procedure TfmImportAppointments.FormShow(Sender: TObject);
begin
  frmList.adsAppointments.Filtered := true;
  frmList.adsAppointments.OnFilterRecord := FilterRecord;
  frmList.SetSourceCriteria(Model.GetAppointmentsToPay);
end;

procedure TfmImportAppointments.SetAppointments(AList: TList<TAppointment>);
begin
  FList := AList;
end;

class function TfmImportAppointments.Start(AModel: IAppointmentModel;
  AAppointments: TList<TAppointment>): boolean;
var
  Form: TfmImportAppointments;
begin
  Form := TfmImportAppointments.Create(nil);
  try
    Form.Model := AModel;
    Form.SetAppointments(AAppointments);
    Result := Form.ShowModal = mrOk;
  finally
    Form.Free;
  end;
end;

end.
