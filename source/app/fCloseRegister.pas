unit fCloseRegister;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids,
  uPointOfSale, Data.DB, Aurelius.Bind.Dataset, Entidades.Comercial;

type
  TfmCloseRegister = class(TForm)
    grSummary: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    ActionList1: TActionList;
    acCloseRegister: TAction;
    acCancel: TAction;
    adsSummary: TAureliusDataset;
    dsSummary: TDataSource;
    adsSummaryPaymentType: TStringField;
    adsSummaryTotal: TCurrencyField;
    grShifts: TDBGrid;
    cbDates: TComboBox;
    grHistory: TDBGrid;
    adsShifts: TAureliusDataset;
    adsDetails: TAureliusDataset;
    dsShifts: TDataSource;
    dsDetails: TDataSource;
    adsShiftsSelf: TAureliusEntityField;
    adsShiftsId: TIntegerField;
    adsShiftsOpeningDate: TDateTimeField;
    adsShiftsClosingDate: TDateTimeField;
    adsShiftsItems: TDataSetField;
    adsDetailsSelf: TAureliusEntityField;
    adsDetailsId: TIntegerField;
    adsDetailsDate: TDateTimeField;
    adsDetailsItemType: TIntegerField;
    adsDetailsAmount: TCurrencyField;
    adsDetailsShift: TAureliusEntityField;
    adsDetailsPaymentType: TAureliusEntityField;
    adsDetailsItemTypeName: TStringField;
    adsDetailsPaymentTypeName: TStringField;
    procedure FormShow(Sender: TObject);
    procedure acCloseRegisterExecute(Sender: TObject);
    procedure acCancelExecute(Sender: TObject);
    procedure dsShiftsDataChange(Sender: TObject; Field: TField);
    procedure adsDetailsCalcFields(DataSet: TDataSet);
    procedure acCloseRegisterUpdate(Sender: TObject);
    procedure acCancelUpdate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    POS: IPointOfSale;
    ReadOnlyData: boolean;
    procedure UpdateData;
  public
    class procedure Start(APOS: IPointOfSale; ReadOnly: boolean);
  end;

implementation

uses
  System.UITypes;

{$R *.dfm}

{ TfmCloseRegister }

procedure TfmCloseRegister.acCancelExecute(Sender: TObject);
begin
  ModalResult := mrCancel;
end;

procedure TfmCloseRegister.acCancelUpdate(Sender: TObject);
begin
  if ReadOnlyData then
    acCancel.Caption := 'Fechar'
  else
    acCancel.Caption := 'Cancelar';
end;

procedure TfmCloseRegister.acCloseRegisterExecute(Sender: TObject);
begin
  if MessageDlg('Confirma o fechamento do caixa?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
    POS.CloseRegister(adsShifts.Current<TRegisterShift>.Id);
    ShowMessage('Caixa fechado!');
    ModalResult := mrOk;
  end;
end;

procedure TfmCloseRegister.acCloseRegisterUpdate(Sender: TObject);
begin
  acCloseRegister.Visible := not ReadOnlyData;
  acCloseRegister.Enabled := acCloseRegister.Visible and not adsShifts.Current<TRegisterShift>.Closed;
end;

procedure TfmCloseRegister.adsDetailsCalcFields(DataSet: TDataSet);
var
  S: string;
begin
  case adsDetails.Current<TRegisterShiftItem>.ItemType of
    TRegisterShiftItemType.Open:
      S := 'Abertura';
    TRegisterShiftItemType.Close:
      S := 'Fechamento';
    TRegisterShiftItemType.Sale:
      S := 'Venda';
    TRegisterShiftItemType.Payment:
      S := 'Pagamento';
  end;
  adsDetailsItemTypeName.AsString := S;
end;

procedure TfmCloseRegister.dsShiftsDataChange(Sender: TObject; Field: TField);
var
  Shift: TRegisterShift;
begin
  if Field = nil then
  begin
    adsSummary.Close;
    Shift := adsShifts.Current<TRegisterShift>;
    if Shift <> nil then
    begin
      adsSummary.SetSourceCursor(POS.GetRegisterSummary(Shift.Id));
      adsSummary.Open;
    end;
  end;
end;

procedure TfmCloseRegister.FormCreate(Sender: TObject);
begin
  cbDates.ItemIndex := 0;
end;

procedure TfmCloseRegister.FormShow(Sender: TObject);
begin
  if ReadOnlyData then
    Caption := 'Histórico Caixas'
  else
    Caption := 'Fechamento de Caixa';
  UpdateData;
end;

class procedure TfmCloseRegister.Start(APOS: IPointOfSale; ReadOnly: boolean);
var
  Form: TfmCloseRegister;
begin
  Form := TfmCloseRegister.Create(Application);
  try
    Form.ReadOnlyData := ReadOnly;
    Form.POS := APOS;
    Form.ShowModal;
  finally
    Form.Free;
  end;
end;

procedure TfmCloseRegister.UpdateData;
var
  StartDate, FinishDate: TDateTime;
begin
  adsShifts.Close;
  StartDate := Now - 7;
  FinishDate := Now;
  adsShifts.SetSourceCursor(POS.GetRegisterShifts(StartDate, FinishDate));
  adsShifts.Open;
end;

end.
