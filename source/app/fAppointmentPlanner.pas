unit fAppointmentPlanner;

interface

uses
  Generics.Collections, Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Aurelius.Bind.Dataset, Planner,
  DBPlanner, Entities.Scheduling, Entidades.Cadastro, Aurelius.Criteria.Base;

type
  TfrmAppointmentPlanner = class(TFrame)
    adsAppointments: TAureliusDataset;
    adsAppointmentsSelf: TAureliusEntityField;
    adsAppointmentsId: TIntegerField;
    adsAppointmentsAppointmentDate: TDateTimeField;
    adsAppointmentsAnimal: TAureliusEntityField;
    adsAppointmentsService: TAureliusEntityField;
    adsAppointmentsListPrice: TCurrencyField;
    adsAppointmentsFinalPrice: TCurrencyField;
    adsAppointmentsDurationMinutes: TIntegerField;
    adsAppointmentsEmployee: TAureliusEntityField;
    adsAppointmentsStatus: TIntegerField;
    adsAppointmentsAnimalName: TStringField;
    adsAppointmentsServiceDescricao: TStringField;
    adsAppointmentsAnimalProprietarioNome: TStringField;
    adsAppointmentsStatusDesc: TStringField;
    adsAppointmentsAreaDesc: TStringField;
    dsAppointments: TDataSource;
    adsAppointmentsFinalDate: TDateTimeField;
    Planner1: TPlanner;
    procedure adsAppointmentsCalcFields(DataSet: TDataSet);
    procedure Planner1PlannerNext(Sender: TObject);
    procedure Planner1PlannerPrev(Sender: TObject);
  private
    Items: TList<TAppointment>;
    procedure ShiftPlannerDate(Delta: integer);
    procedure AddAppointment(App: TAppointment);
    procedure UpdatePlanner(D: TDateTime);
  public
    destructor Destroy; override;
    procedure SetSourceCriteria(Criteria: TCriteria);
  end;

implementation

uses
  DateUtils;

{$R *.dfm}

procedure TfrmAppointmentPlanner.AddAppointment(App: TAppointment);
var
  Item: TPlannerItem;
begin
  Item := Planner1.CreateItem;
  Item.ItemStartTime := App.AppointmentDate;
  Item.ItemEndTime := App.FinalDate;
  Item.CaptionText := App.Animal.Nome;
  Item.CaptionType := TCaptionType.ctText;
  Item.CaptionFont.Style := [fsBold];
  Item.Text.Text := App.Service.Descricao;
  if App.Service.Area = TArea.Veterinaria then
  begin
    Item.Color := $AAFFFF;
    Item.ColorTo := Item.Color;
  end;
end;

procedure TfrmAppointmentPlanner.adsAppointmentsCalcFields(DataSet: TDataSet);
const
  StatusNames: array[TAppointmentStatus] of string =
    ('pendente', 'concuído', 'cancelado', 'pago');
  AreaNames: array[TArea] of string =
    ('loja', 'banho/tosa', 'veterinária', 'creche/hotel');
var
  App: TAppointment;
begin
  App := adsAppointments.Current<TAppointment>;
  adsAppointmentsStatusDesc.AsString := StatusNames[App.Status];
  adsAppointmentsAreaDesc.AsString := AreaNames[App.Service.Area];
end;

destructor TfrmAppointmentPlanner.Destroy;
begin
  Items.Free;
  inherited;
end;

procedure TfrmAppointmentPlanner.Planner1PlannerNext(Sender: TObject);
begin
  ShiftPlannerDate(1);
end;

procedure TfrmAppointmentPlanner.Planner1PlannerPrev(Sender: TObject);
begin
  ShiftPlannerDate(-1);
end;

procedure TfrmAppointmentPlanner.SetSourceCriteria(Criteria: TCriteria);
begin
  FreeAndNil(Items);
  Items := Criteria.List<TAppointment>;
  UpdatePlanner(Date);
end;

procedure TfrmAppointmentPlanner.ShiftPlannerDate(Delta: integer);
begin
  UpdatePlanner(IncDay(Planner1.Mode.Date, Delta));
end;

procedure TfrmAppointmentPlanner.UpdatePlanner(D: TDateTime);
var
  Item: TAppointment;
  I: integer;
begin
  Planner1.Items.Clear;

  Planner1.Header.Captions.Clear;
  Planner1.Header.Captions.Add('');

  Planner1.Mode.Date := D;
  for I := 0 to Planner1.Positions - 1 do
  begin
    Planner1.Header.Captions.Add(FormatDateTime('dddd, dd/mm/yyyy', D));
    D := IncDay(D, 1);
  end;

  for Item in Items do
    AddAppointment(Item);
end;

end.
