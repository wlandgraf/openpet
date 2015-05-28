unit fCalculaData;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, AdvEdit;

type
  TfmCalculaData = class(TForm)
    edAnos: TAdvEdit;
    edMeses: TAdvEdit;
    Ok: TButton;
    Button2: TButton;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
  public
    class function CalculaData(var Data: TDateTime): boolean;
  end;

implementation

{$R *.dfm}

{ TfmCalculaData }

class function TfmCalculaData.CalculaData(var Data: TDateTime): boolean;
var
  FM: TfmCalculaData;
begin
  FM := TfmCalculaData.Create(nil);
  try
    result := (FM.ShowModal = mrOk);
    if result then
    begin
      Data := Date - FM.edAnos.IntValue * 365 - FM.edMeses.IntValue * 365 / 12;
    end;
  finally
    FM.Free;
  end;
end;

procedure TfmCalculaData.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_RETURN then
    ModalResult := mrOk;
end;

end.
