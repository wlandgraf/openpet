object fmSummary: TfmSummary
  Left = 0
  Top = 0
  Caption = 'Resumo'
  ClientHeight = 473
  ClientWidth = 506
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  DesignSize = (
    506
    473)
  PixelsPerInch = 96
  TextHeight = 13
  object cbMonth: TComboBox
    Left = 8
    Top = 8
    Width = 129
    Height = 21
    Style = csDropDownList
    TabOrder = 0
    OnChange = cbMonthChange
  end
  object PageControl1: TPageControl
    Left = 8
    Top = 37
    Width = 490
    Height = 428
    ActivePage = tsTopCustomers
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 1
    object tsIncomeByArea: TTabSheet
      Caption = 'Faturamento Por '#193'rea'
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 482
        Height = 374
        Align = alClient
        DataSource = dsIncomeArea
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object Panel1: TPanel
        Left = 0
        Top = 374
        Width = 482
        Height = 26
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        object Label1: TLabel
          Left = 0
          Top = 6
          Width = 28
          Height = 13
          Caption = 'Total:'
        end
        object edTotalArea: TEdit
          Left = 34
          Top = 3
          Width = 91
          Height = 21
          Enabled = False
          TabOrder = 0
        end
      end
    end
    object tsIncomeProduct: TTabSheet
      Caption = 'Faturamento por categoria'
      ImageIndex = 1
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 482
        Height = 374
        Align = alClient
        DataSource = dsIncomeProduct
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object Panel2: TPanel
        Left = 0
        Top = 374
        Width = 482
        Height = 26
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        object Label2: TLabel
          Left = 0
          Top = 6
          Width = 28
          Height = 13
          Caption = 'Total:'
        end
        object edTotalProduct: TEdit
          Left = 34
          Top = 3
          Width = 91
          Height = 21
          Enabled = False
          TabOrder = 0
        end
      end
    end
    object tsTopCustomers: TTabSheet
      Caption = 'Por Cliente'
      ImageIndex = 2
      object Panel3: TPanel
        Left = 0
        Top = 374
        Width = 482
        Height = 26
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitLeft = 3
        ExplicitTop = 380
        object Label3: TLabel
          Left = 0
          Top = 6
          Width = 82
          Height = 13
          Caption = 'Total de clientes:'
        end
        object edTotalCliente: TEdit
          Left = 88
          Top = 3
          Width = 73
          Height = 21
          Enabled = False
          TabOrder = 0
        end
      end
      object DBGrid3: TDBGrid
        Left = 0
        Top = 0
        Width = 482
        Height = 374
        Align = alClient
        DataSource = dsCustomer
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
  end
  object dsIncomeArea: TDataSource
    DataSet = adsIncomeArea
    Left = 48
    Top = 136
  end
  object adsIncomeArea: TAureliusDataset
    FieldDefs = <>
    OnCalcFields = adsIncomeAreaCalcFields
    Left = 144
    Top = 136
    object adsIncomeAreaArea: TIntegerField
      FieldName = 'Area'
      Visible = False
    end
    object adsIncomeAreaValor: TCurrencyField
      FieldName = 'Valor'
    end
    object adsIncomeAreaAreaName: TStringField
      FieldKind = fkCalculated
      FieldName = 'AreaName'
      Size = 40
      Calculated = True
    end
  end
  object dsIncomeProduct: TDataSource
    DataSet = adsIncomeProduct
    Left = 328
    Top = 64
  end
  object adsIncomeProduct: TAureliusDataset
    FieldDefs = <>
    OnCalcFields = adsIncomeAreaCalcFields
    Left = 400
    Top = 64
    object StringField1: TStringField
      FieldName = 'Name'
      Size = 40
    end
    object adsIncomeProductTotal: TCurrencyField
      FieldName = 'Total'
    end
  end
  object dsCustomer: TDataSource
    DataSet = adsCustomer
    Left = 304
    Top = 264
  end
  object adsCustomer: TAureliusDataset
    FieldDefs = <>
    OnCalcFields = adsIncomeAreaCalcFields
    Left = 376
    Top = 264
    object StringField2: TStringField
      FieldName = 'Name'
      Size = 40
    end
    object CurrencyField1: TCurrencyField
      FieldName = 'Total'
    end
  end
end
