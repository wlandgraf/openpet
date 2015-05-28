object fmCloseRegister: TfmCloseRegister
  Left = 0
  Top = 0
  Caption = 'Close Register'
  ClientHeight = 467
  ClientWidth = 743
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    743
    467)
  PixelsPerInch = 96
  TextHeight = 13
  object grSummary: TDBGrid
    Left = 8
    Top = 255
    Width = 282
    Height = 174
    Anchors = [akLeft, akBottom]
    DataSource = dsSummary
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 660
    Top = 434
    Width = 75
    Height = 25
    Action = acCancel
    Anchors = [akRight, akBottom]
    TabOrder = 1
  end
  object Button2: TButton
    Left = 553
    Top = 434
    Width = 101
    Height = 25
    Action = acCloseRegister
    Anchors = [akRight, akBottom]
    TabOrder = 2
  end
  object grShifts: TDBGrid
    Left = 8
    Top = 35
    Width = 282
    Height = 214
    Anchors = [akLeft, akTop, akBottom]
    DataSource = dsShifts
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object cbDates: TComboBox
    Left = 8
    Top = 8
    Width = 145
    Height = 21
    Style = csDropDownList
    TabOrder = 4
    Items.Strings = (
      #218'ltimos 7 dias')
  end
  object grHistory: TDBGrid
    Left = 296
    Top = 35
    Width = 438
    Height = 395
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataSource = dsDetails
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ActionList1: TActionList
    Left = 400
    Top = 408
    object acCloseRegister: TAction
      Caption = 'Fechar Caixa'
      OnExecute = acCloseRegisterExecute
      OnUpdate = acCloseRegisterUpdate
    end
    object acCancel: TAction
      Caption = 'Cancelar'
      OnExecute = acCancelExecute
      OnUpdate = acCancelUpdate
    end
  end
  object adsSummary: TAureliusDataset
    FieldDefs = <>
    Left = 184
    Top = 264
    object adsSummaryPaymentType: TStringField
      DisplayWidth = 25
      FieldName = 'PaymentType'
      Size = 50
    end
    object adsSummaryTotal: TCurrencyField
      DisplayWidth = 8
      FieldName = 'Total'
    end
  end
  object dsSummary: TDataSource
    DataSet = adsSummary
    Left = 104
    Top = 264
  end
  object adsShifts: TAureliusDataset
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
        Name = 'OpeningDate'
        Attributes = [faRequired]
        DataType = ftDateTime
      end
      item
        Name = 'ClosingDate'
        DataType = ftDateTime
      end
      item
        Name = 'Items'
        Attributes = [faReadonly]
        DataType = ftDataSet
      end>
    Left = 200
    Top = 96
    DesignClass = 'Entidades.Comercial.TRegisterShift'
    object adsShiftsSelf: TAureliusEntityField
      FieldName = 'Self'
      ReadOnly = True
      Visible = False
    end
    object adsShiftsId: TIntegerField
      FieldName = 'Id'
      ReadOnly = True
      Required = True
      Visible = False
    end
    object adsShiftsOpeningDate: TDateTimeField
      DisplayLabel = 'Abertura'
      DisplayWidth = 19
      FieldName = 'OpeningDate'
      Required = True
    end
    object adsShiftsClosingDate: TDateTimeField
      DisplayLabel = 'Fechamento'
      DisplayWidth = 19
      FieldName = 'ClosingDate'
    end
    object adsShiftsItems: TDataSetField
      FieldName = 'Items'
      ReadOnly = True
      Visible = False
    end
  end
  object adsDetails: TAureliusDataset
    DatasetField = adsShiftsItems
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
        Name = 'Date'
        Attributes = [faRequired]
        DataType = ftDateTime
      end
      item
        Name = 'ItemType'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'Amount'
        Attributes = [faRequired]
        DataType = ftCurrency
      end
      item
        Name = 'Shift'
        Attributes = [faRequired]
        DataType = ftVariant
      end
      item
        Name = 'PaymentType'
        DataType = ftVariant
      end>
    OnCalcFields = adsDetailsCalcFields
    Left = 456
    Top = 240
    DesignClass = 'Entidades.Comercial.TRegisterShiftItem'
    object adsDetailsSelf: TAureliusEntityField
      FieldName = 'Self'
      ReadOnly = True
      Visible = False
    end
    object adsDetailsId: TIntegerField
      FieldName = 'Id'
      ReadOnly = True
      Required = True
      Visible = False
    end
    object adsDetailsDate: TDateTimeField
      DisplayWidth = 19
      FieldName = 'Date'
      Required = True
    end
    object adsDetailsItemType: TIntegerField
      FieldName = 'ItemType'
      Required = True
      Visible = False
    end
    object adsDetailsItemTypeName: TStringField
      DisplayLabel = 'Opera'#231#227'o'
      FieldKind = fkCalculated
      FieldName = 'ItemTypeName'
      Size = 10
      Calculated = True
    end
    object adsDetailsAmount: TCurrencyField
      FieldName = 'Amount'
      Required = True
    end
    object adsDetailsShift: TAureliusEntityField
      FieldName = 'Shift'
      Required = True
      Visible = False
    end
    object adsDetailsPaymentType: TAureliusEntityField
      FieldName = 'PaymentType'
      Visible = False
    end
    object adsDetailsPaymentTypeName: TStringField
      DisplayLabel = 'Tipo'
      DisplayWidth = 15
      FieldName = 'PaymentType.Name'
      Size = 30
    end
  end
  object dsShifts: TDataSource
    DataSet = adsShifts
    OnDataChange = dsShiftsDataChange
    Left = 136
    Top = 96
  end
  object dsDetails: TDataSource
    DataSet = adsDetails
    Left = 376
    Top = 240
  end
end
