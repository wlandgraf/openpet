unit fViewSales;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.ExtCtrls, Data.DB, Aurelius.Bind.Dataset, AdvEdit, Vcl.Mask, Vcl.DBCtrls,
  Aurelius.Engine.ObjectManager, Entidades.Comercial;

type
  TfmViewSales = class(TForm)
    PageControl1: TPageControl;
    cbDates: TComboBox;
    tsGrouped: TTabSheet;
    tsItems: TTabSheet;
    DBGrid1: TDBGrid;
    adsSaleItems: TAureliusDataset;
    adsSaleItemsSelf: TAureliusEntityField;
    adsSaleItemsDesconto: TCurrencyField;
    adsSaleItemsId: TIntegerField;
    adsSaleItemsProduto: TAureliusEntityField;
    adsSaleItemsQtde: TIntegerField;
    adsSaleItemsValorUnitario: TCurrencyField;
    adsSaleItemsValorFinal: TCurrencyField;
    adsSaleItemsAnimal: TAureliusEntityField;
    adsSaleItemsProdutoDescricao: TStringField;
    adsSaleItemsAnimalNome: TStringField;
    dsSasleItems: TDataSource;
    adsSales: TAureliusDataset;
    dsSales: TDataSource;
    Splitter1: TSplitter;
    adsSalesSelf: TAureliusEntityField;
    adsSalesId: TIntegerField;
    adsSalesData: TDateTimeField;
    adsSalesPessoa: TAureliusEntityField;
    adsSalesItens: TDataSetField;
    adsSalesPaymentType: TAureliusEntityField;
    Panel1: TPanel;
    DBGrid2: TDBGrid;
    Panel2: TPanel;
    edTotalFinal: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    edCustomer: TDBEdit;
    adsSalesPessoaNome: TStringField;
    adsSalesItemsTotal: TCurrencyField;
    DBGrid3: TDBGrid;
    dsItems: TDataSource;
    adsItems: TAureliusDataset;
    AureliusEntityField1: TAureliusEntityField;
    CurrencyField1: TCurrencyField;
    IntegerField1: TIntegerField;
    AureliusEntityField2: TAureliusEntityField;
    IntegerField2: TIntegerField;
    CurrencyField2: TCurrencyField;
    CurrencyField3: TCurrencyField;
    AureliusEntityField3: TAureliusEntityField;
    StringField1: TStringField;
    StringField2: TStringField;
    adsItemsVendaPessoaNome: TStringField;
    adsItemsSaleData: TDateTimeField;
    procedure FormCreate(Sender: TObject);
    procedure cbDatesChange(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    FManager: TObjectManager;
    procedure RefreshSales(Start, Finish: TDateTime);
  public
  end;

implementation

uses
  Aurelius.Criteria.Base, Aurelius.Criteria.Linq,
  dConnection;

{$R *.dfm}

procedure TfmViewSales.cbDatesChange(Sender: TObject);
var
  Start, Finish: TDateTime;
begin
  if cbDates.ItemIndex = -1 then Exit;

  Start := Date;
  Finish := Date;
  case cbDates.ItemIndex of
    0: Start := Date - 1;
    1: Start := Date - 6;
    2: Start := Date - 29;
  end;
  RefreshSales(Start, Finish);
end;

procedure TfmViewSales.FormCreate(Sender: TObject);
begin
  FManager := dmConnection.CreateManager;
  cbDates.Items.Clear;
  cbDates.Items.Add('Hoje e Ontem');
  cbDates.Items.Add('Últimos 7 dias');
  cbDates.Items.Add('Últimos 30 dias');
  cbDates.ItemIndex := 0;
  cbDatesChange(nil);
end;

procedure TfmViewSales.FormDestroy(Sender: TObject);
begin
  adsSales.Close;
  adsItems.Close;
  FManager.Free;
end;

procedure TfmViewSales.RefreshSales(Start, Finish: TDateTime);
begin
  adsSales.Close;
  adsSales.SetSourceCriteria(
    FManager.Find<TVenda>
      .Where(
        TLinq.GreaterOrEqual('Data', Trunc(Start))
        and TLinq.LessThan('Data', Trunc(Finish) + 1)
      )
      .OrderBy('Data', false),
    40
  );
  adsSales.Open;

  adsItems.Close;
  adsItems.SetSourceCriteria(
    FManager.Find<TItemVenda>
      .CreateAlias('Sale', 'Sale')
      .Where(
        TLinq.GreaterOrEqual('Sale.Data', Trunc(Start))
        and TLinq.LessThan('Sale.Data', Trunc(Finish) + 1)
      )
      .OrderBy('Sale.Data', false),
    40
  );
  adsItems.Open;
end;

end.
