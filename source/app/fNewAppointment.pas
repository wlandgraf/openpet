unit fNewAppointment;

interface

uses
  Generics.Collections, Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uAppointments, Vcl.ComCtrls, AdvDateTimePicker, Vcl.Mask,
  AdvDropDown, AdvTimePickerDropDown, Data.DB, Aurelius.Bind.Dataset, PlannerDatePicker, AdvEdBtn,
  Vcl.StdCtrls, AdvEdit, System.Actions, Vcl.ActnList,
  Entidades.Cadastro, Entities.Scheduling,
  fEscolheProduto, fEscolheAnimal;

type
  TfmNewAppointment = class(TForm)
    Label1: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    edPreco: TAdvEdit;
    edDesconto: TAdvEdit;
    edTotal: TAdvEdit;
    edProduto: TAdvEditBtn;
    edAnimal: TAdvEditBtn;
    edData: TPlannerDatePicker;
    Label2: TLabel;
    cbTime: TComboBox;
    Label4: TLabel;
    cbDuration: TComboBox;
    ActionList1: TActionList;
    Button1: TButton;
    Button2: TButton;
    Ok: TAction;
    acCancel: TAction;
    procedure edProdutoKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edAnimalClickBtn(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure edAnimalKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edAnimalExit(Sender: TObject);
    procedure edProdutoExit(Sender: TObject);
    procedure edProdutoClickBtn(Sender: TObject);
    procedure edDescontoChange(Sender: TObject);
    procedure acCancelExecute(Sender: TObject);
    procedure OkExecute(Sender: TObject);
  private
    const MinutesInterval = 15;  // 15 minutos
    const StartHour = 7;
    const FinalHour = 20;
  private
    FLastKey: integer;
    FProductFinder: TfmEscolheProduto;
    FAnimalFinder: TfmEscolheAnimal;
    Model: IAppointmentModel;
    FAppointment: TAppointment;
    FTimes: TList<TTime>;
    function GetDefinedDateTime: TDateTime;
    function GetDefinedDuration: integer;
    procedure FillTimeCombo;
    procedure FillDurationCombo;
    procedure ServiceChanged;
    procedure CalculateFinalPrice;
    procedure DefineAppointmentDateTime(ADate: TDateTime);
  public
    class function Start(AModel: IAppointmentModel): boolean; overload;
    class function Start(AModel: IAppointmentModel; ADate: TDateTime): boolean; overload;
  end;

implementation

uses
  Character, DateUtils, uGlobal;

{$R *.dfm}

{ TfmNewAppointment }

procedure TfmNewAppointment.acCancelExecute(Sender: TObject);
begin
  ModalResult := mrCancel;
end;

procedure TfmNewAppointment.CalculateFinalPrice;
begin
  FAppointment.FinalPrice := FAppointment.Service.PrecoVenda - edDesconto.FloatValue;
  edTotal.FloatValue := FAppointment.FinalPrice;
end;

procedure TfmNewAppointment.DefineAppointmentDateTime(ADate: TDateTime);
var
  I: integer;
  TimePart: TTime;
begin
  edData.Date := DateOf(ADate);
  TimePart := TimeOf(ADate);
  for I := 0 to FTimes.Count - 1 do
  begin
    if FTimes[I] >= TimePart then
    begin
      cbTime.ItemIndex := I;
      break;
    end;
  end;

end;

procedure TfmNewAppointment.edAnimalClickBtn(Sender: TObject);
var
  AnimalId: Variant;
begin
  if FAnimalFinder.Search<TAnimal>(AnimalId, edAnimal, FLastKey) then
  begin
    FAppointment.Animal := Model.Manager.Find<TAnimal>(AnimalId);
    edAnimal.Text := FAppointment.Animal.Nome;
    SelectNext(ActiveControl, true, true);
  end;
end;

procedure TfmNewAppointment.edAnimalExit(Sender: TObject);
begin
  if FAppointment.Animal <> nil then
    edAnimal.Text := FAppointment.Animal.Nome
  else
    edAnimal.Text := '';
end;

procedure TfmNewAppointment.edAnimalKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if TCharacter.IsLetterOrDigit(chr(Key)) then
  begin
    FLastKey := Key;
    Key := VK_F4;
  end;
  case Key of
    VK_RETURN:
      begin
         if FAppointment.Animal <> nil then
           SelectNext(ActiveControl, true, true)
         else
           Key := VK_F4;
      end;
    VK_DELETE, VK_BACK:
      begin
        FAppointment.Animal := nil;
        edAnimal.Text := '';
      end;
  end;
end;

procedure TfmNewAppointment.edDescontoChange(Sender: TObject);
begin
  CalculateFinalPrice;
end;

procedure TfmNewAppointment.edProdutoClickBtn(Sender: TObject);
var
  ServiceId: Variant;
begin
  if FProductFinder.Search<TProduto>(ServiceId, edProduto, FLastKey) then
  begin
    FAppointment.Service := Model.Manager.Find<TProduto>(ServiceId);
    edProduto.Text := FAppointment.Service.Descricao;
    ServiceChanged;
    SelectNext(ActiveControl, true, true);
  end;
end;

procedure TfmNewAppointment.edProdutoExit(Sender: TObject);
begin
  if FAppointment.Service <> nil then
    edProduto.Text := FAppointment.Service.Descricao
  else
    edProduto.Text := '';
end;

procedure TfmNewAppointment.edProdutoKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if TCharacter.IsLetterOrDigit(chr(Key)) then
  begin
    FLastKey := Key;
    Key := VK_F4;
  end;
  case Key of
    VK_RETURN:
      begin
         if FAppointment.Service <> nil then
           SelectNext(ActiveControl, true, true)
         else
           Key := VK_F4;
      end;
    VK_DELETE, VK_BACK:
      begin
        FAppointment.Service := nil;
        edProduto.Text := edProduto.EmptyText;
      end;
  end;
end;

procedure TfmNewAppointment.FillTimeCombo;
var
  CurrentTime: TTime;
begin
  FTimes.Clear;
  cbTime.Items.Clear;
  CurrentTime := EncodeTime(StartHour, 0, 0, 0);
  repeat
    FTimes.Add(CurrentTime);
    cbTime.Items.Add(FormatDateTime('hh:nn', CurrentTime));
    CurrentTime := IncMinute(CurrentTime, MinutesInterval);
  until HourOf(CurrentTime) = FinalHour;
end;

procedure TfmNewAppointment.FillDurationCombo;
begin
  cbDuration.Items.Clear;
  cbDuration.AddItem('15 min', TObject(15));
  cbDuration.AddItem('30 min', TObject(30));
  cbDuration.AddItem('45 min', TObject(45));
  cbDuration.AddItem('1 hora', TObject(60));
  cbDuration.AddItem('1,5 hora', TObject(90));
  cbDuration.AddItem('2 horas', TObject(120));
  cbDuration.AddItem('4 horas', TObject(240));
  cbDuration.ItemIndex := 1;
end;

procedure TfmNewAppointment.FormCreate(Sender: TObject);
begin
  FTimes := TList<TTime>.Create;
  FAppointment := TAppointment.Create;
  FProductFinder := TfmEscolheProduto.Create(Self);
  FProductFinder.ServicesOnly := true;
  FAnimalFinder := TfmEscolheAnimal.Create(Self);
  FillTimeCombo;
  FillDurationCombo;
end;

procedure TfmNewAppointment.FormDestroy(Sender: TObject);
begin
  FTimes.Free;
  if not Model.Manager.IsAttached(FAppointment) then
    FAppointment.Free;
end;

function TfmNewAppointment.GetDefinedDateTime: TDateTime;
begin
  Result := Trunc(edData.Date);
  if cbTime.ItemIndex = -1 then
    raise EGUIException.Create('Hora não selecionada');
  Result := Result + FTimes[cbTime.ItemIndex];
end;

function TfmNewAppointment.GetDefinedDuration: integer;
begin
  if cbDuration.ItemIndex = -1 then
    raise EGUIException.Create('Duração não definida');
  Result := Integer(cbDuration.Items.Objects[cbDuration.ItemIndex]);
end;

procedure TfmNewAppointment.OkExecute(Sender: TObject);
begin
  FAppointment.AppointmentDate := GetDefinedDateTime;
  FAppointment.DurationMinutes := GetDefinedDuration;
  FAppointment.FinalPrice := edTotal.FloatValue;
  if FAppointment.Service = nil then
    raise EGUIException.Create('Serviço não selecionado');
  FAppointment.ListPrice := FAppointment.Service.PrecoVenda;

  if (FAppointment.AppointmentDate >= Now) or
    (MessageDlg('Data do agendamento anterior à data atual. Confirma agendamento mesmo assim?',
      mtConfirmation, [mbYes, mbNo], 0, mbNo) = mrYes) then
  begin
    Model.SaveNewAppointment(FAppointment);
    ModalResult := mrOk;
  end;
end;

procedure TfmNewAppointment.ServiceChanged;
begin
  edPreco.FloatValue := FAppointment.Service.PrecoVenda;
  CalculateFinalPrice;
end;

class function TfmNewAppointment.Start(AModel: IAppointmentModel; ADate: TDateTime): boolean;
var
  Form: TfmNewAppointment;
begin
  Form := TfmNewAppointment.Create(nil);
  try
    Form.Model := AModel;
    Form.DefineAppointmentDateTime(ADate);
    Result := (Form.ShowModal = mrOk);
  finally
    Form.Free;
  end;
end;

class function TfmNewAppointment.Start(AModel: IAppointmentModel): boolean;
var
  Form: TfmNewAppointment;
begin
  Form := TfmNewAppointment.Create(nil);
  try
    Form.Model := AModel;
    Result := (Form.ShowModal = mrOk);
  finally
    Form.Free;
  end;
end;

end.
