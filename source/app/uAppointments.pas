unit uAppointments;

interface

uses
  Aurelius.Engine.ObjectManager, Entities.Scheduling,
  Aurelius.Criteria.Base;

type
  IAppointmentModel = interface
  ['{FBE0CBC8-6D57-4A1E-8A34-EBDC61F8A2C8}']
    function GetManager: TObjectManager;
    procedure SaveNewAppointment(Appointment: TAppointment);
    property Manager: TObjectManager read GetManager;
    function GetPendingAppointments: TCriteria;
    function GetAppointmentsToPay: TCriteria;
    function CanCancelAppointment(Appointment: TAppointment): boolean;
    function CanFinishAppointment(Appointment: TAppointment): boolean;
    procedure CancelAppointment(Appointment: TAppointment);
    procedure FinishAppointment(Appointment: TAppointment);
  end;

  TAppointmentModel = class(TInterfacedObject, IAppointmentModel)
  private
    FManager: TObjectManager;
    FOwnsManager: boolean;
    function GetManager: TObjectManager;
    property Manager: TObjectManager read GetManager;
    function CreateManager: TObjectManager;
  public
    constructor Create(AManager: TObjectManager; AOwnsManager: boolean);
    destructor Destroy; override;
    procedure SaveNewAppointment(Appointment: TAppointment);
    function GetPendingAppointments: TCriteria;
    function GetAppointmentsToPay: TCriteria;
    function CanCancelAppointment(Appointment: TAppointment): boolean;
    function CanFinishAppointment(Appointment: TAppointment): boolean;
    procedure CancelAppointment(Appointment: TAppointment);
    procedure FinishAppointment(Appointment: TAppointment);
  end;

//function CreateAppointmentModel: IAppointmentModel;

implementation

uses
  SysUtils, dConnection, uGlobal,
  Aurelius.Criteria.Linq;

//function CreateAppointmentModel: IAppointmentModel;
//begin
//  Result := TAppointmentModel.Create(dmConnection.CreateManager, true);
//end;

{ TAppointments }

function TAppointmentModel.CanCancelAppointment(Appointment: TAppointment): boolean;
begin
  Result := Appointment.Status = TAppointmentStatus.Pending;
end;

procedure TAppointmentModel.CancelAppointment(Appointment: TAppointment);
begin
  Appointment.Status := TAppointmentStatus.Canceled;
  Manager.Flush;
end;

function TAppointmentModel.CanFinishAppointment(Appointment: TAppointment): boolean;
begin
  Result := Appointment.Status = TAppointmentStatus.Pending;
end;

constructor TAppointmentModel.Create(AManager: TObjectManager; AOwnsManager: boolean);
begin
  FManager := AManager;
  FOwnsManager := AOwnsManager;
end;

procedure TAppointmentModel.SaveNewAppointment(Appointment: TAppointment);
begin
  Appointment.Status := TAppointmentStatus.Pending;
  Manager.Save(Appointment);
end;

function TAppointmentModel.CreateManager: TObjectManager;
begin
  Result := dmConnection.CreateManager;
end;

destructor TAppointmentModel.Destroy;
begin
  if FOwnsManager then
    FManager.Free;
  inherited;
end;

procedure TAppointmentModel.FinishAppointment(Appointment: TAppointment);
begin
  Appointment.Status := TAppointmentStatus.Finished;
  if Appointment.FinalPrice = 0 then
    Appointment.Status := TAppointmentStatus.Paid;
  Manager.Flush;
end;

function TAppointmentModel.GetAppointmentsToPay: TCriteria;
begin
  Result := Manager.Find<TAppointment>
    .Where(
      TLinq.Eq('Status', TAppointmentStatus.Pending)
      or TLinq.Eq('Status', TAppointmentStatus.Finished)
    )
    .OrderBy('AppointmentDate')
end;

function TAppointmentModel.GetManager: TObjectManager;
begin
  Result := FManager;
end;

function TAppointmentModel.GetPendingAppointments: TCriteria;
begin
  Result := Manager.Find<TAppointment>
    .Where(TLinq.Eq('Status', TAppointmentStatus.Pending))
    .OrderBy('AppointmentDate')
end;

end.
