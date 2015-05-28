unit fAppointment;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, uAppointments, System.Actions, Vcl.ActnList,
  Data.DB, Aurelius.Bind.Dataset, Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids,
  Entities.Scheduling, Entidades.Cadastro, fAppointmentList, fAppointmentPlanner;

type
  TfmAppointments = class(TForm)
    Button1: TButton;
    ActionList1: TActionList;
    acNewAppointment: TAction;
    PageControl1: TPageControl;
    tsList: TTabSheet;
    frmList: TfrmAppointmentList;
    TabSheet2: TTabSheet;
    frmPlanner1: TfrmAppointmentPlanner;
    acCancelAppointment: TAction;
    Button2: TButton;
    acFinishAppointment: TAction;
    Button3: TButton;
    procedure acNewAppointmentExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure frmPlanner1Planner1PlannerDblClick(Sender: TObject; Position, FromSel, FromSelPrecise,
      ToSel, ToSelPrecise: Integer);
    procedure acCancelAppointmentUpdate(Sender: TObject);
    procedure acCancelAppointmentExecute(Sender: TObject);
    procedure acFinishAppointmentUpdate(Sender: TObject);
    procedure acFinishAppointmentExecute(Sender: TObject);
  private
    Model: IAppointmentModel;
    procedure RefreshData;
    function SelectedAppointment: TAppointment;
  public
    class procedure Start(AModel: IAppointmentModel);
  end;

implementation

uses
  fNewAppointment;

{$R *.dfm}

{ TfmAppointments }

procedure TfmAppointments.acCancelAppointmentExecute(Sender: TObject);
begin
  if MessageDlg(
    Format('Confirma o CANCELAMENTO desse agendamento (%s - %s)?',
      [SelectedAppointment.Animal.Nome,
       SelectedAppointment.Animal.Proprietario.Nome]),
    mtConfirmation,
    [mbYes, mbNo], 0, mbNo) = mrYes then
  begin
    Model.CancelAppointment(SelectedAppointment);
    RefreshData;
  end;
end;

procedure TfmAppointments.acCancelAppointmentUpdate(Sender: TObject);
begin
  acCancelAppointment.Enabled :=
    (PageControl1.ActivePage = tsList)
    and (SelectedAppointment <> nil)
    and Model.CanCancelAppointment(SelectedAppointment);
end;

procedure TfmAppointments.acFinishAppointmentExecute(Sender: TObject);
begin
  if MessageDlg(
    Format('Confirma a CONCLUSÃO desse agendamento (%s - %s)?',
      [SelectedAppointment.Animal.Nome,
       SelectedAppointment.Animal.Proprietario.Nome]),
    mtConfirmation,
    [mbYes, mbNo], 0, mbNo) = mrYes then
  begin
    Model.FinishAppointment(SelectedAppointment);
    RefreshData;
  end;
end;

procedure TfmAppointments.acFinishAppointmentUpdate(Sender: TObject);
begin
  acFinishAppointment.Enabled :=
    (PageControl1.ActivePage = tsList)
    and (SelectedAppointment <> nil)
    and Model.CanFinishAppointment(SelectedAppointment);
end;

procedure TfmAppointments.acNewAppointmentExecute(Sender: TObject);
begin
  if TfmNewAppointment.Start(Self.Model) then
    RefreshData;
end;

procedure TfmAppointments.FormShow(Sender: TObject);
begin
  RefreshData;
end;

procedure TfmAppointments.frmPlanner1Planner1PlannerDblClick(Sender: TObject; Position, FromSel,
  FromSelPrecise, ToSel, ToSelPrecise: Integer);
var
  Start, End2: TDateTime;
begin
  frmPlanner1.Planner1.SelectionToAbsTime(Start, End2);
  if TfmNewAppointment.Start(Self.Model, Start) then
    RefreshData;
end;

procedure TfmAppointments.RefreshData;
begin
  frmList.SetSourceCriteria(Model.GetPendingAppointments);
  frmPlanner1.SetSourceCriteria(Model.GetPendingAppointments);
end;

function TfmAppointments.SelectedAppointment: TAppointment;
begin
  Result := frmList.adsAppointments.Current<TAppointment>;
end;

class procedure TfmAppointments.Start(AModel: IAppointmentModel);
var
  Form: TfmAppointments;
begin
  Form := TfmAppointments.Create(Application);
  try
    Form.Model := AModel;
    Form.ShowModal;
  finally
    Form.Free;
  end;
end;

end.
