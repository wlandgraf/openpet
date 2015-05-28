unit fAppointmentList;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Data.DB,
  Aurelius.Criteria.Base, Entities.Scheduling, Entidades.Cadastro,
  Aurelius.Bind.Dataset;

type
  TfrmAppointmentList = class(TFrame)
    dsAppointments: TDataSource;
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
    DBGrid1: TDBGrid;
    adsAppointmentsAreaDesc: TStringField;
    procedure adsAppointmentsCalcFields(DataSet: TDataSet);
  private
  public
    procedure SetSourceCriteria(Criteria: TCriteria);
  end;

implementation

{$R *.dfm}

{ TfrmAppointmentList }

procedure TfrmAppointmentList.adsAppointmentsCalcFields(DataSet: TDataSet);
const
  StatusNames: array[TAppointmentStatus] of string =
    ('pendente', 'concuído', 'cancelado', 'pago');
  AreaNames: array[TArea] of string =
    ('loja', 'banho/tosa', 'veterinária', 'creche/hotel');
begin
  adsAppointmentsStatusDesc.AsString :=
    StatusNames[adsAppointments.Current<TAppointment>.Status];
  adsAppointmentsAreaDesc.AsString :=
    AreaNames[adsAppointments.Current<TAppointment>.Service.Area];
end;

procedure TfrmAppointmentList.SetSourceCriteria(Criteria: TCriteria);
begin
  adsAppointments.Close;
  adsAppointments.SetSourceCursor(Criteria.Open);
  adsAppointments.Open;
end;

end.
