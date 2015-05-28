object fmViewSales: TfmViewSales
  Left = 0
  Top = 0
  Caption = 'Hist'#243'rico de Vendas'
  ClientHeight = 468
  ClientWidth = 877
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    877
    468)
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 35
    Width = 861
    Height = 426
    ActivePage = tsItems
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    ExplicitWidth = 837
    object tsGrouped: TTabSheet
      BorderWidth = 5
      Caption = 'Agrupado Por Venda'
      ExplicitWidth = 829
      object Splitter1: TSplitter
        Left = 185
        Top = 0
        Width = 5
        Height = 388
        ExplicitLeft = 238
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 185
        Height = 388
        Align = alLeft
        DataSource = dsSales
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Data'
            Width = 142
            Visible = True
          end>
      end
      object Panel1: TPanel
        Left = 190
        Top = 0
        Width = 653
        Height = 388
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        ExplicitWidth = 629
        object DBGrid2: TDBGrid
          Left = 0
          Top = 0
          Width = 653
          Height = 356
          Align = alClient
          DataSource = dsSasleItems
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Produto.Descricao'
              Width = 261
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Animal.Nome'
              Width = 97
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ValorUnitario'
              Width = 65
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtde'
              Width = 38
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Desconto'
              Width = 54
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ValorFinal'
              Visible = True
            end>
        end
        object Panel2: TPanel
          Left = 0
          Top = 356
          Width = 653
          Height = 32
          Align = alBottom
          TabOrder = 1
          ExplicitWidth = 629
          DesignSize = (
            653
            32)
          object Label1: TLabel
            Left = 502
            Top = 9
            Width = 28
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Total:'
            ExplicitLeft = 475
          end
          object Label2: TLabel
            Left = 6
            Top = 8
            Width = 37
            Height = 13
            Caption = 'Cliente:'
          end
          object edTotalFinal: TDBEdit
            Left = 541
            Top = 5
            Width = 105
            Height = 21
            Anchors = [akTop, akRight]
            Color = clBtnFace
            DataField = 'ItemsTotal'
            DataSource = dsSales
            ReadOnly = True
            TabOrder = 0
            ExplicitLeft = 517
          end
          object edCustomer: TDBEdit
            Left = 49
            Top = 5
            Width = 152
            Height = 21
            Color = clBtnFace
            DataField = 'Pessoa.Nome'
            DataSource = dsSales
            ReadOnly = True
            TabOrder = 1
          end
        end
      end
    end
    object tsItems: TTabSheet
      Caption = 'Lista de Itens'
      ImageIndex = 1
      ExplicitWidth = 829
      object DBGrid3: TDBGrid
        Left = 0
        Top = 0
        Width = 853
        Height = 398
        Align = alClient
        DataSource = dsItems
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Sale.Data'
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Sale.Pessoa.Nome'
            Width = 113
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Produto.Descricao'
            Width = 261
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Animal.Nome'
            Width = 92
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ValorUnitario'
            Width = 65
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Qtde'
            Width = 38
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Desconto'
            Width = 54
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ValorFinal'
            Visible = True
          end>
      end
    end
  end
  object cbDates: TComboBox
    Left = 8
    Top = 8
    Width = 194
    Height = 21
    Style = csDropDownList
    TabOrder = 1
    OnChange = cbDatesChange
    Items.Strings = (
      #218'ltimos 7 dias')
  end
  object adsSaleItems: TAureliusDataset
    DatasetField = adsSalesItens
    FieldDefs = <
      item
        Name = 'Self'
        Attributes = [faReadonly]
        DataType = ftVariant
      end
      item
        Name = 'Desconto'
        Attributes = [faReadonly, faRequired]
        DataType = ftCurrency
      end
      item
        Name = 'Id'
        Attributes = [faReadonly, faRequired]
        DataType = ftInteger
      end
      item
        Name = 'Produto'
        Attributes = [faRequired]
        DataType = ftVariant
      end
      item
        Name = 'Qtde'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'ValorUnitario'
        Attributes = [faRequired]
        DataType = ftCurrency
      end
      item
        Name = 'ValorFinal'
        Attributes = [faRequired]
        DataType = ftCurrency
      end
      item
        Name = 'Animal'
        DataType = ftVariant
      end>
    Left = 400
    Top = 208
    object adsSaleItemsSelf: TAureliusEntityField
      FieldName = 'Self'
      ReadOnly = True
    end
    object adsSaleItemsDesconto: TCurrencyField
      FieldName = 'Desconto'
      ReadOnly = True
      Required = True
    end
    object adsSaleItemsId: TIntegerField
      FieldName = 'Id'
      ReadOnly = True
      Required = True
    end
    object adsSaleItemsProduto: TAureliusEntityField
      FieldName = 'Produto'
      Required = True
    end
    object adsSaleItemsQtde: TIntegerField
      FieldName = 'Qtde'
      Required = True
    end
    object adsSaleItemsValorUnitario: TCurrencyField
      DisplayLabel = 'Pre'#231'o'
      FieldName = 'ValorUnitario'
      Required = True
    end
    object adsSaleItemsValorFinal: TCurrencyField
      DisplayLabel = 'Total'
      FieldName = 'ValorFinal'
      Required = True
    end
    object adsSaleItemsAnimal: TAureliusEntityField
      FieldName = 'Animal'
    end
    object adsSaleItemsProdutoDescricao: TStringField
      DisplayLabel = 'Produto/Servi'#231'o'
      FieldName = 'Produto.Descricao'
      Size = 255
    end
    object adsSaleItemsAnimalNome: TStringField
      DisplayLabel = 'Animal'
      DisplayWidth = 100
      FieldName = 'Animal.Nome'
      Size = 255
    end
  end
  object dsSasleItems: TDataSource
    AutoEdit = False
    DataSet = adsSaleItems
    Left = 336
    Top = 208
  end
  object adsSales: TAureliusDataset
    FieldDefs = <
      item
        Name = 'Self'
        Attributes = [faReadonly]
        DataType = ftVariant
      end
      item
        Name = 'Id'
        Attributes = [faReadonly, faRequired]
        DataType = ftInteger
      end
      item
        Name = 'Data'
        Attributes = [faRequired]
        DataType = ftDateTime
      end
      item
        Name = 'Pessoa'
        DataType = ftVariant
      end
      item
        Name = 'Itens'
        Attributes = [faReadonly]
        DataType = ftDataSet
      end
      item
        Name = 'PaymentType'
        DataType = ftVariant
      end>
    Left = 400
    Top = 272
    DesignClass = 'Entidades.Comercial.TVenda'
    object adsSalesSelf: TAureliusEntityField
      FieldName = 'Self'
      ReadOnly = True
      Visible = False
    end
    object adsSalesId: TIntegerField
      FieldName = 'Id'
      ReadOnly = True
      Required = True
      Visible = False
    end
    object adsSalesData: TDateTimeField
      FieldName = 'Data'
      Required = True
    end
    object adsSalesPessoa: TAureliusEntityField
      FieldName = 'Pessoa'
      Visible = False
    end
    object adsSalesItens: TDataSetField
      FieldName = 'Itens'
      ReadOnly = True
      Visible = False
    end
    object adsSalesPaymentType: TAureliusEntityField
      FieldName = 'PaymentType'
      Visible = False
    end
    object adsSalesPessoaNome: TStringField
      FieldName = 'Pessoa.Nome'
      Size = 50
    end
    object adsSalesItemsTotal: TCurrencyField
      FieldName = 'ItemsTotal'
    end
  end
  object dsSales: TDataSource
    AutoEdit = False
    DataSet = adsSales
    Left = 336
    Top = 272
  end
  object dsItems: TDataSource
    AutoEdit = False
    DataSet = adsItems
    Left = 96
    Top = 184
  end
  object adsItems: TAureliusDataset
    FieldDefs = <
      item
        Name = 'Self'
        Attributes = [faReadonly]
        DataType = ftVariant
      end
      item
        Name = 'Desconto'
        Attributes = [faReadonly, faRequired]
        DataType = ftCurrency
      end
      item
        Name = 'Id'
        Attributes = [faReadonly, faRequired]
        DataType = ftInteger
      end
      item
        Name = 'Produto'
        Attributes = [faRequired]
        DataType = ftVariant
      end
      item
        Name = 'Qtde'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'ValorUnitario'
        Attributes = [faRequired]
        DataType = ftCurrency
      end
      item
        Name = 'ValorFinal'
        Attributes = [faRequired]
        DataType = ftCurrency
      end
      item
        Name = 'Animal'
        DataType = ftVariant
      end>
    Left = 168
    Top = 184
    object AureliusEntityField1: TAureliusEntityField
      FieldName = 'Self'
      ReadOnly = True
    end
    object CurrencyField1: TCurrencyField
      FieldName = 'Desconto'
      ReadOnly = True
      Required = True
    end
    object IntegerField1: TIntegerField
      FieldName = 'Id'
      ReadOnly = True
      Required = True
    end
    object AureliusEntityField2: TAureliusEntityField
      FieldName = 'Produto'
      Required = True
    end
    object IntegerField2: TIntegerField
      FieldName = 'Qtde'
      Required = True
    end
    object CurrencyField2: TCurrencyField
      DisplayLabel = 'Pre'#231'o'
      FieldName = 'ValorUnitario'
      Required = True
    end
    object CurrencyField3: TCurrencyField
      DisplayLabel = 'Total'
      FieldName = 'ValorFinal'
      Required = True
    end
    object AureliusEntityField3: TAureliusEntityField
      FieldName = 'Animal'
    end
    object StringField1: TStringField
      DisplayLabel = 'Produto/Servi'#231'o'
      FieldName = 'Produto.Descricao'
      Size = 255
    end
    object StringField2: TStringField
      DisplayLabel = 'Animal'
      DisplayWidth = 100
      FieldName = 'Animal.Nome'
      Size = 255
    end
    object adsItemsVendaPessoaNome: TStringField
      DisplayLabel = 'Cliente'
      FieldName = 'Sale.Pessoa.Nome'
      Size = 50
    end
    object adsItemsSaleData: TDateTimeField
      FieldName = 'Sale.Data'
    end
  end
end
