unit Entities.Scheduling;

interface

uses
  Entidades.Cadastro,
  Aurelius.Types.Nullable,
  Aurelius.Mapping.Attributes;

type
  [Enumeration(TEnumMappingType.emString)]
  TAppointmentStatus = (Pending, Finished, Canceled, Paid);

  [Entity, Automapping]
  TAppointment = class
  private
    FId: integer;
    FAppointmentDate: TDateTime;
    [Association([TAssociationProp.Required], CascadeTypeAllButRemove)]
    FAnimal: TAnimal;
    [Association([TAssociationProp.Required], CascadeTypeAllButRemove)]
    FService: TProduto;
    FListPrice: Nullable<Currency>;
    FFinalPrice: Currency;
    FDurationMinutes: Nullable<Integer>;
    FEmployee: TEmployee;
    FStatus: TAppointmentStatus;
    function GetFinalDate: TDateTime;
  public
    property Id: integer read FId write FId;
    property AppointmentDate: TDateTime read FAppointmentDate write FAppointmentDate;
    property FinalDate: TDateTime read GetFinalDate;
    property Animal: TAnimal read FAnimal write FAnimal;
    property Service: TProduto read FService write FService;
    property ListPrice: Nullable<Currency> read FListPrice write FListPrice;
    property FinalPrice: Currency read FFinalPrice write FFinalPrice;
    property DurationMinutes: Nullable<Integer> read FDurationMinutes write FDurationMinutes;
    property Employee: TEmployee read FEmployee write FEmployee;
    property Status: TAppointmentStatus read FStatus write FStatus;
  end;

implementation

uses
  DateUtils;

{ TAppointment }

function TAppointment.GetFinalDate: TDateTime;
begin
  Result := IncMinute(AppointmentDate, DurationMinutes);
end;

end.
