object fmReceivables: TfmReceivables
  Left = 0
  Top = 0
  Caption = 'Contas a Receber'
  ClientHeight = 491
  ClientWidth = 690
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  DesignSize = (
    690
    491)
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 35
    Width = 675
    Height = 414
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataSource = dsReceivables
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'DueDate'
        Width = 134
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Amount'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RegisterItem.PaymentType.Name'
        Width = 138
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ReceiveDate'
        Width = 140
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RegisterItem.Sale.Pessoa.Nome'
        Width = 150
        Visible = True
      end>
  end
  object cbFilter: TComboBox
    Left = 8
    Top = 7
    Width = 169
    Height = 21
    Style = csDropDownList
    TabOrder = 1
    OnChange = cbFilterChange
    Items.Strings = (
      'Recebimentos Pendentes'
      'Todos ('#250'ltimos 30 dias)')
  end
  object Button1: TButton
    Left = 598
    Top = 458
    Width = 85
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Fechar'
    TabOrder = 2
    OnClick = Button1Click
    ExplicitLeft = 443
  end
  object Button2: TButton
    Left = 550
    Top = 5
    Width = 133
    Height = 25
    Action = acReceive
    Anchors = [akTop, akRight]
    TabOrder = 3
    ExplicitLeft = 395
  end
  object adsReceivables: TAureliusDataset
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
        Name = 'DueDate'
        Attributes = [faRequired]
        DataType = ftDateTime
      end
      item
        Name = 'ReceiveDate'
        DataType = ftDateTime
      end
      item
        Name = 'Amount'
        Attributes = [faRequired]
        DataType = ftCurrency
      end
      item
        Name = 'Received'
        Attributes = [faRequired]
        DataType = ftBoolean
      end
      item
        Name = 'RegisterItem'
        DataType = ftVariant
      end>
    Left = 352
    Top = 248
    DesignClass = 'Entidades.Comercial.TReceivable'
    object adsReceivablesSelf: TAureliusEntityField
      FieldName = 'Self'
      ReadOnly = True
      Visible = False
    end
    object adsReceivablesId: TIntegerField
      FieldName = 'Id'
      ReadOnly = True
      Required = True
      Visible = False
    end
    object adsReceivablesDueDate: TDateTimeField
      DisplayLabel = 'Vencimento'
      FieldName = 'DueDate'
      Required = True
    end
    object adsReceivablesReceiveDate: TDateTimeField
      DisplayLabel = 'Recebido em'
      FieldName = 'ReceiveDate'
    end
    object adsReceivablesAmount: TCurrencyField
      DisplayLabel = 'Valor'
      FieldName = 'Amount'
      Required = True
    end
    object adsReceivablesReceived: TBooleanField
      DisplayLabel = 'Recebido?'
      FieldName = 'Received'
      Required = True
    end
    object adsReceivablesRegisterItem: TAureliusEntityField
      FieldName = 'RegisterItem'
      Visible = False
    end
    object adsReceivablesRegisterItemPaymentTypeName: TStringField
      DisplayLabel = 'Tipo Pgto.'
      FieldName = 'RegisterItem.PaymentType.Name'
      Size = 50
    end
    object adsReceivablesRegisterItemSalePessoaNome: TStringField
      DisplayLabel = 'Cliente'
      FieldName = 'RegisterItem.Sale.Pessoa.Nome'
      Size = 50
    end
  end
  object dsReceivables: TDataSource
    DataSet = adsReceivables
    Left = 248
    Top = 248
  end
  object ActionList1: TActionList
    Left = 360
    Top = 320
    object acReceive: TAction
      Caption = 'Marcar como recebido'
      OnExecute = acReceiveExecute
      OnUpdate = acReceiveUpdate
    end
  end
end
