unit frEditAnimal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, AdvCombo, Lucombo, AdvEdit, Buttons, AdvEdBtn,
  Aurelius.Engine.ObjectManager,
  PlannerDatePicker,
  Entidades.Cadastro;

type
  TfrmEditAnimal = class(TFrame)
    Label3: TLabel;
    Label7: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    edNome: TAdvEdit;
    edRaca: TLUCombo;
    cbSexo: TLUCombo;
    edEspecie: TLUCombo;
    Label15: TLabel;
    edObservacoes: TAdvEdit;
    LabelQ: TLabel;
    edNascimento: TPlannerDatePicker;
    btCalcula: TSpeedButton;
    lbIdade: TLabel;
    edPessoa: TAdvEditBtn;
    procedure edNomeChange(Sender: TObject);
    procedure btCalculaClick(Sender: TObject);
    procedure edNascimentoExit(Sender: TObject);
    procedure edPessoaClickBtn(Sender: TObject);
    procedure edPessoaExit(Sender: TObject);
    procedure edPessoaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edNascimentoChange(Sender: TObject);
  private
    FAnimal: TAnimal;
    FLoading: Boolean;
    FLastKey: Word;
    FManager: TObjectManager;
    procedure CalculaMeses;
    procedure SetAnimal(const Value: TAnimal);
    procedure AtualizaControles;
    procedure SetEditable(const Value: boolean);
  public
    property Animal: TAnimal read FAnimal write SetAnimal;
    property Manager: TObjectManager read FManager write FManager;
    property Editable: boolean write SetEditable;
  end;

implementation
uses
  fCalculaData, DateUtils, Types, fEscolhePessoa, Character, fAnimal;

{$R *.dfm}

{ TFrame1 }


procedure age(birthday:tdate; out years, months, days:word);
begin
  years := 0;
  months := 0;
  days := 0;
  if today <= birthday then exit;
years:=YearsBetween(today, birthday);
if (DayOf(today) = DayOf(birthday)) and (MonthOf(today) = MonthOf(birthday))
and (YearOf(birthday) <> YearOf(today)) then
inc(years);
birthday:=IncYear(birthday, years);
months:=MonthsBetween(today, birthday);
birthday:=IncMonth(birthday, months);
days:=DaysBetween(today, birthday);
end;

procedure TfrmEditAnimal.CalculaMeses;
var
  Y, M, D: word;
begin
  Age(edNascimento.Date, Y, M, D);
  if Y = 0 then
  begin
    lbIdade.Caption := Format('%d mes(es)', [M])
  end else
  begin
    if Y > 50 then
    begin
      lbIdade.Caption := '(idade indefinida)';
    end else
    begin
      if M = 0 then
        lbIdade.Caption := Format('%d ano(s)', [Y])
      else
        lbIdade.Caption := Format('%d ano(s) e %d mes(es)', [Y, M])
    end;
  end;
end;

procedure TfrmEditAnimal.edNascimentoChange(Sender: TObject);
begin
  if FLoading then Exit;
  FAnimal.DataNascimento := edNascimento.Date;
  CalculaMeses;
end;

procedure TfrmEditAnimal.edNascimentoExit(Sender: TObject);
begin
  CalculaMeses;
end;

procedure TfrmEditAnimal.edNomeChange(Sender: TObject);
begin
  if FLoading then Exit;
  if Sender = edNome then
    FAnimal.Nome := edNome.Text
  else
  if Sender = edEspecie then
    FAnimal.Especie := edEspecie.Text
  else
  if Sender = edRaca then
    FAnimal.Raca := edRaca.Text
  else
  if Sender = cbSexo then
    FAnimal.Sexo := TSexo(cbSexo.ItemIndex)
  else
  if Sender = edObservacoes then
    FAnimal.Observacoes := edObservacoes.Text
  else
  if Sender = edNascimento then
    FAnimal.DataNascimento := edNascimento.Date
end;

procedure TfrmEditAnimal.edPessoaClickBtn(Sender: TObject);
var
  PessoaId: Variant;
begin
  if TfmEscolhePessoa.Escolhe<TCliente>(PessoaId, edPessoa, FLastKey) then
  begin
    FAnimal.Proprietario := FManager.Find<TCliente>(PessoaId);
    edPessoaExit(nil);
  end;
  FLastKey := 0;
end;

procedure TfrmEditAnimal.edPessoaExit(Sender: TObject);
begin
  if FAnimal.Proprietario <> nil then
    edPessoa.Text := FAnimal.Proprietario.Nome
  else
    edPessoa.Text := '';
end;

procedure TfrmEditAnimal.edPessoaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if TCharacter.IsLetterOrDigit(chr(Key)) then
  begin
    FLastKey := Key;
    Key := VK_F4;
  end;
end;

procedure TfrmEditAnimal.AtualizaControles;
begin
  FLoading := true;
  try
    edNome.Text := FAnimal.Nome;
    edEspecie.Text := FAnimal.Especie.ValueOrDefault;
    edRaca.Text := FAnimal.Raca.ValueOrDefault;
    cbSexo.ItemIndex := Ord(FAnimal.Sexo);
    edObservacoes.Text := FAnimal.Observacoes.ValueOrDefault;
    edNascimento.Date := FAnimal.DataNascimento.ValueOrDefault;
    if FAnimal.Proprietario <> nil then
      edPessoa.Text := FAnimal.Proprietario.Nome
    else
      edPessoa.Text := '';
    CalculaMeses;
  finally
    FLoading := false;
  end;
end;

procedure TfrmEditAnimal.SetAnimal(const Value: TAnimal);
begin
  FAnimal := Value;
  AtualizaControles;
end;

procedure TfrmEditAnimal.SetEditable(const Value: boolean);
var
  c: Integer;
begin
  for c  := 0 to ComponentCount - 1 do
    if Components[c] is TWinControl then
      TWinControl(Components[c]).Enabled := Value;
  btCalcula.Enabled := Value;
end;

procedure TfrmEditAnimal.btCalculaClick(Sender: TObject);
var
  D: TDateTime;
begin
  if TfmCalculaData.CalculaData(D) then
  begin
    edNascimento.Date := D;
    CalculaMeses;
  end;
end;

end.
