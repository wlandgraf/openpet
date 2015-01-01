unit Global.Utils;

interface

type
//  TId = TGuid;
  TId = integer;

function IdToVariant(Id: TId): Variant;
function ConfirmDeleteDlg: boolean;

implementation

uses
  Global.Consts,
  Aurelius.Global.Utils,
  Vcl.Dialogs, System.UITypes;

function IdToVariant(Id: TId): Variant;
begin
//  Result := TUtils.GuidToVariant(Id);
  Result := Id;
end;

function ConfirmDeleteDlg: boolean;
begin
  Result := MessageDlg(SConfirmDelete, mtConfirmation, [mbYes, mbNo], 0) = mrYes;
end;

end.
