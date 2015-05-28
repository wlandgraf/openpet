unit frEditPessoa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, AdvCombo, Lucombo, AdvEdit,
  Entidades.Cadastro;

type
  TfrmEditPessoa = class(TFrame)
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    edNome: TAdvEdit;
    edEmail: TAdvEdit;
    edCEP: TAdvEdit;
    edEndereco: TAdvEdit;
    edNumero: TAdvEdit;
    edComplemento: TAdvEdit;
    edFone: TAdvEdit;
    edCelular: TAdvEdit;
    edFone2: TAdvEdit;
    edCNPJ: TAdvEdit;
    edCPF: TAdvEdit;
    edCidade: TLUCombo;
    edUF: TLUCombo;
    edBairro: TLUCombo;
    procedure edNomeChange(Sender: TObject);
  private
    FPessoa: TPessoa;
    FLoading: Boolean;
    procedure SetPessoa(const Value: TPessoa);
    procedure AtualizaControles;
    procedure SetEditable(const Value: boolean);
  public
    property Pessoa: TPessoa read FPessoa write SetPessoa;
    property Editable: boolean write SetEditable;
  end;

implementation

{$R *.dfm}

{ TFrame1 }

procedure TfrmEditPessoa.AtualizaControles;
begin
  FLoading := true;
  try
    edNome.Text := FPessoa.Nome;
    edEmail.Text := FPessoa.Email.ValueOrDefault;
    edFone.Text := FPessoa.Fone.ValueOrDefault;
    edCelular.Text := FPessoa.Celular.ValueOrDefault;
    edFone2.Text := FPessoa.Fone2.ValueOrDefault;
    edCEP.Text := FPessoa.CEP.ValueOrDefault;
    edEndereco.Text := FPessoa.Rua.ValueOrDefault;
    edNumero.Text := FPessoa.Numero.ValueOrDefault;
    edComplemento.Text := FPessoa.Complemento.ValueOrDefault;
    edBairro.Text := FPessoa.Bairro.ValueOrDefault;
    edCidade.Text := FPessoa.Cidade.ValueOrDefault;
    edUF.Text := FPessoa.UF.ValueOrDefault;
    edCNPJ.Text := FPessoa.CNPJ.ValueOrDefault;
    edCPF.Text := FPessoa.CPF.ValueOrDefault;
  finally
    FLoading := false;
  end;
end;

procedure TfrmEditPessoa.edNomeChange(Sender: TObject);
begin
  if FLoading then Exit;
  if Sender = edNome then
    FPessoa.Nome := edNome.Text
  else
  if Sender = edEmail then
    FPessoa.Email := edEmail.Text
  else
  if Sender = edFone then
    FPessoa.Fone := edFone.Text
  else
  if Sender = edFone2 then
    FPessoa.Fone2 := edFone2.Text
  else
  if Sender = edCelular then
    FPessoa.Celular := edCelular.Text
  else
  if Sender = edCeP then
    FPessoa.CeP := edCeP.Text
  else
  if Sender = edEndereco then
    FPessoa.Rua := edEndereco.Text
  else
  if Sender = edNumero then
    FPessoa.Numero := edNumero.Text
  else
  if Sender = edComplemento then
    FPessoa.Complemento := edComplemento.Text
  else
  if Sender = edBairro then
    FPessoa.Bairro := edBairro.Text
  else
  if Sender = edCidade then
    FPessoa.Cidade := edCidade.Text
  else
  if Sender = edUF then
    FPessoa.UF := edUF.Text
  else
  if Sender = edCNPJ then
    FPessoa.CNPJ := edCNPJ.Text
  else
  if Sender = edCPF then
    FPessoa.CPF := edCPF.Text
  else
end;

procedure TfrmEditPessoa.SetEditable(const Value: boolean);
var
  c: Integer;
begin
  for c  := 0 to ComponentCount - 1 do
    if Components[c] is TWinControl then
      TWinControl(Components[c]).Enabled := Value;
end;

procedure TfrmEditPessoa.SetPessoa(const Value: TPessoa);
begin
  FPessoa := Value;
  AtualizaControles;
end;

end.
