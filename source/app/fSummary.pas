unit fSummary;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls, Vcl.StdCtrls,
  Aurelius.Engine.ObjectManager, Data.DB, Aurelius.Bind.Dataset, Vcl.ExtCtrls;

type
  TfmSummary = class(TForm)
    cbMonth: TComboBox;
    PageControl1: TPageControl;
    tsIncomeByArea: TTabSheet;
    DBGrid1: TDBGrid;
    dsIncomeArea: TDataSource;
    adsIncomeArea: TAureliusDataset;
    adsIncomeAreaArea: TIntegerField;
    adsIncomeAreaValor: TCurrencyField;
    adsIncomeAreaAreaName: TStringField;
    Panel1: TPanel;
    Label1: TLabel;
    edTotalArea: TEdit;
    tsIncomeProduct: TTabSheet;
    dsIncomeProduct: TDataSource;
    adsIncomeProduct: TAureliusDataset;
    adsIncomeProductTotal: TCurrencyField;
    StringField1: TStringField;
    DBGrid2: TDBGrid;
    Panel2: TPanel;
    Label2: TLabel;
    edTotalProduct: TEdit;
    tsTopCustomers: TTabSheet;
    Panel3: TPanel;
    Label3: TLabel;
    edTotalCliente: TEdit;
    dsCustomer: TDataSource;
    adsCustomer: TAureliusDataset;
    StringField2: TStringField;
    CurrencyField1: TCurrencyField;
    DBGrid3: TDBGrid;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cbMonthChange(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure adsIncomeAreaCalcFields(DataSet: TDataSet);
  private
    FDates: TArray<TDateTime>;
    FManager: TObjectManager;
    procedure FillMonthCombo;
    procedure UpdateSummary;
  public
    class procedure Start;
  end;

implementation

uses
  System.TypInfo,
  dConnection, Entidades.Comercial, Entidades.Cadastro,
  Aurelius.Criteria.Base, Aurelius.Criteria.Linq, Aurelius.Criteria.Projections,
  System.DateUtils;

{$R *.dfm}

procedure TfmSummary.adsIncomeAreaCalcFields(DataSet: TDataSet);
begin
  adsIncomeAreaAreaName.AsString := GetEnumName(
    TypeInfo(TArea), adsIncomeAreaArea.AsInteger);
end;

procedure TfmSummary.cbMonthChange(Sender: TObject);
begin
  UpdateSummary;
end;

procedure TfmSummary.FillMonthCombo;
var
  D, M, Y: word;
  I: integer;
begin
  DecodeDate(Date, Y, M, D);
  cbMonth.Items.Clear;
  SetLength(FDates, 24);
  for I := 1 to Length(FDates) - 1 do
  begin
    FDates[I - 1] := EncodeDate(Y, M, 1);
    cbMonth.Items.Add(FormatDateTime('mmmm/yyyy', FDates[I - 1]));
    Dec(M);
    if M = 0 then
    begin
      Dec(Y);
      M := 12;
    end;
  end;
end;

procedure TfmSummary.FormCreate(Sender: TObject);
begin
  FManager := dmConnection.CreateManager;
  FillMonthCombo;
end;

procedure TfmSummary.FormDestroy(Sender: TObject);
begin
  FManager.Free;
end;

procedure TfmSummary.FormShow(Sender: TObject);
begin
  if cbMonth.ItemIndex = -1 then
    cbMonth.ItemIndex := 0;
  cbMonthChange(nil);
end;

class procedure TfmSummary.Start;
var
  Form: TfmSummary;
begin
  Form := TfmSummary.Create(nil);
  try
    Form.ShowModal;
  finally
    Form.Free;
  end;
end;

procedure TfmSummary.UpdateSummary;
var
  D: TDateTime;
  C: TCriteriaResult;
  Total: Currency;
begin
  D := FDates[cbMonth.ItemIndex];
  adsIncomeArea.Close;
  adsIncomeArea.SetSourceCriteria(
    FManager.Find<TItemVenda>
      .CreateAlias('Sale', 's')
      .CreateAlias('Produto', 'p')
      .Select(TProjections.ProjectionList
        .Add(TProjections.Group('p.Area').As_('Area'))
        .Add(TProjections.Sum('ValorFinal').As_('Valor'))
      )
      .Where(
        TLinq.GreaterOrEqual('s.Data', StartOfTheMonth(D))
        and TLinq.LessOrEqual('s.Data', EndOfTheMonth(D))
        // this is because early versions of software was
        // saving purchases as sales with negative vaule
        // this is not valid anymore but the legacy software needs this
        and TLinq.GreaterOrEqual('ValorFinal', 0)
      )
      .OrderBy('Valor', false)
  );
  adsIncomeArea.Open;

  // calculate total
  C := FManager.Find<TItemVenda>
    .CreateAlias('Sale', 's')
    .Select(TProjections.Sum('ValorFinal').As_('Valor'))
    .Where(
      TLinq.GreaterOrEqual('s.Data', StartOfTheMonth(D))
      and TLinq.LessOrEqual('s.Data', EndOfTheMonth(D))
      // this is because early versions of software was
      // saving purchases as sales with negative vaule
      // this is not valid anymore but the legacy software needs this
      and TLinq.GreaterOrEqual('ValorFinal', 0)
    )
    .UniqueValue;
  try
    edTotalArea.Text := CurrToStr(C.Values['Valor']);
  finally
    C.Free;
  end;


  // products
  adsIncomeProduct.Close;
  adsIncomeProduct.SetSourceCriteria(
    FManager.Find<TItemVenda>
      .CreateAlias('Sale', 's')
      .CreateAlias('Produto', 'p')
      .CreateAlias('p.Category', 'c')
      .Select(TProjections.ProjectionList
        .Add(TProjections.Group('c.Name').As_('Name'))
        .Add(TProjections.Sum('ValorFinal').As_('Total'))
      )
      .Where(
        TLinq.GreaterOrEqual('s.Data', StartOfTheMonth(D))
        and TLinq.LessOrEqual('s.Data', EndOfTheMonth(D))
        // this is because early versions of software was
        // saving purchases as sales with negative vaule
        // this is not valid anymore but the legacy software needs this
        and TLinq.GreaterOrEqual('ValorFinal', 0)
      )
      .OrderBy('Total', false)
  );
  adsIncomeProduct.Open;

  // Calculate total
  adsIncomeProduct.DisableControls;
  try
    adsIncomeProduct.First;
    Total := 0;
    while not adsIncomeProduct.EOF do
    begin
      Total := Total + adsIncomeProduct.FieldByName('Total').AsCurrency;
      adsIncomeProduct.Next;
    end;
    edTotalProduct.Text := CurrToStr(Total);
    adsIncomeProduct.First;
  finally
    adsIncomeProduct.EnableControls;
  end;


  // Customers
  adsCustomer.Close;
  adsCustomer.SetSourceCriteria(
    FManager.Find<TItemVenda>
      .CreateAlias('Sale', 's')
      .CreateAlias('s.Pessoa', 'p')
      .Select(TProjections.ProjectionList
        .Add(TProjections.Group('p.Id').As_('Id'))
        .Add(TProjections.Group('p.Nome').As_('Name'))
        .Add(TProjections.Sum('ValorFinal').As_('Total'))
      )
      .Where(
        TLinq.GreaterOrEqual('s.Data', StartOfTheMonth(D))
        and TLinq.LessOrEqual('s.Data', EndOfTheMonth(D))
        // this is because early versions of software was
        // saving purchases as sales with negative vaule
        // this is not valid anymore but the legacy software needs this
        and TLinq.GreaterOrEqual('ValorFinal', 0)
      )
      .OrderBy('Total', false)
  );
  adsCustomer.Open;
  edTotalCliente.Text := IntToStr(adsCustomer.RecordCount);

end;

end.
