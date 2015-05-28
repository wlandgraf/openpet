unit fReceivables;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uReceivables, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Data.DB,
  Aurelius.Bind.Dataset, System.Actions, Vcl.ActnList, Aurelius.Criteria.Base, Entidades.Comercial;

type
  TfmReceivables = class(TForm)
    adsReceivables: TAureliusDataset;
    adsReceivablesSelf: TAureliusEntityField;
    adsReceivablesId: TIntegerField;
    adsReceivablesDueDate: TDateTimeField;
    adsReceivablesReceiveDate: TDateTimeField;
    adsReceivablesAmount: TCurrencyField;
    adsReceivablesReceived: TBooleanField;
    adsReceivablesRegisterItem: TAureliusEntityField;
    adsReceivablesRegisterItemPaymentTypeName: TStringField;
    dsReceivables: TDataSource;
    DBGrid1: TDBGrid;
    cbFilter: TComboBox;
    Button1: TButton;
    Button2: TButton;
    ActionList1: TActionList;
    acReceive: TAction;
    adsReceivablesRegisterItemSalePessoaNome: TStringField;
    procedure Button1Click(Sender: TObject);
    procedure acReceiveExecute(Sender: TObject);
    procedure acReceiveUpdate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cbFilterChange(Sender: TObject);
  private
    Model: IReceivables;
    procedure RefreshData;
  public
    class procedure Start(AModel: IReceivables);
  end;

implementation

{$R *.dfm}

{ TfmReceivables }

procedure TfmReceivables.acReceiveExecute(Sender: TObject);
var
  DateStr: string;
  D: TDateTime;
begin
  DateStr := DateToStr(Date);
  if InputQuery('Recebimento', 'Informe a data do recebimento:', DateStr) then
  begin
    D := StrToDate(DateStr);
    Model.Receive(adsReceivables.Current<TReceivable>, D);
    RefreshData;
  end;

end;

procedure TfmReceivables.acReceiveUpdate(Sender: TObject);
begin
  acReceive.Enabled := adsReceivables.Current<TReceivable> <> nil;
end;

procedure TfmReceivables.Button1Click(Sender: TObject);
begin
  ModalResult := mrOk;
end;

procedure TfmReceivables.cbFilterChange(Sender: TObject);
begin
  RefreshData;
end;

procedure TfmReceivables.FormShow(Sender: TObject);
begin
  cbFilter.ItemIndex := 0;
  cbFilterChange(nil);
end;

procedure TfmReceivables.RefreshData;
begin

  adsReceivables.Close;
  case cbFilter.ItemIndex of
    0: adsReceivables.SetSourceCriteria(Model.FindPendingReceivables);
    1: adsReceivables.SetSourceCriteria(Model.FindAllReceivables(30));
  end;
  adsReceivables.Open;
end;

class procedure TfmReceivables.Start(AModel: IReceivables);
var
  Form: TfmReceivables;
begin
  Form := TfmReceivables.Create(nil);
  try
    Form.Model := AModel;
    Form.ShowModal;
  finally
    Form.Free;
  end;
end;

end.
