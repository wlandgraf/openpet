object fmCustomers: TfmCustomers
  Left = 0
  Top = 0
  Caption = 'Clientes'
  ClientHeight = 389
  ClientWidth = 684
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 684
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 677
    DesignSize = (
      684
      41)
    object btNew: TButton
      Left = 438
      Top = 9
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Novo'
      TabOrder = 0
      OnClick = btNewClick
      ExplicitLeft = 435
    end
    object btEdit: TButton
      Left = 519
      Top = 9
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Editar'
      TabOrder = 1
      OnClick = btEditClick
      ExplicitLeft = 516
    end
    object btDelete: TButton
      Left = 600
      Top = 9
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Excluir'
      TabOrder = 2
      OnClick = btDeleteClick
      ExplicitLeft = 597
    end
    object edSearch: TEdit
      Left = 16
      Top = 11
      Width = 177
      Height = 21
      Anchors = [akTop, akRight]
      TabOrder = 3
      ExplicitLeft = 9
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 684
    Height = 348
    Align = alClient
    DataSource = dsCustomers
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'Name'
        Title.Caption = 'Nome'
        Width = 184
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'HomePhone'
        Title.Caption = 'Fone'
        Width = 105
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CellPhone'
        Title.Caption = 'Celular'
        Width = 105
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Email'
        Title.Caption = 'E-mail'
        Width = 180
        Visible = True
      end>
  end
  object adsCustomers: TAureliusDataset
    FieldDefs = <
      item
        Name = 'Self'
        Attributes = [faReadonly]
        DataType = ftVariant
      end
      item
        Name = 'Id'
        Attributes = [faReadonly, faRequired]
        DataType = ftGuid
        Size = 38
      end
      item
        Name = 'Name'
        Attributes = [faRequired]
        DataType = ftString
        Size = 255
      end
      item
        Name = 'DocNumber'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'AddressList'
        Attributes = [faReadonly]
        DataType = ftDataSet
      end
      item
        Name = 'Email'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'CellPhone'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'HomePhone'
        DataType = ftString
        Size = 255
      end>
    Left = 336
    Top = 200
    DesignClass = 'Entities.Common.TParty'
    object adsCustomersSelf: TAureliusEntityField
      FieldName = 'Self'
      ReadOnly = True
    end
    object adsCustomersId: TGuidField
      FieldName = 'Id'
      ReadOnly = True
      Required = True
      Size = 38
    end
    object adsCustomersName: TStringField
      FieldName = 'Name'
      Required = True
      Size = 255
    end
    object adsCustomersDocNumber: TStringField
      FieldName = 'DocNumber'
      Size = 255
    end
    object adsCustomersAddressList: TDataSetField
      FieldName = 'AddressList'
      ReadOnly = True
    end
    object adsCustomersEmail: TStringField
      FieldName = 'Email'
      Size = 255
    end
    object adsCustomersCellPhone: TStringField
      FieldName = 'CellPhone'
      Size = 255
    end
    object adsCustomersHomePhone: TStringField
      FieldName = 'HomePhone'
      Size = 255
    end
  end
  object dsCustomers: TDataSource
    DataSet = adsCustomers
    Left = 240
    Top = 200
  end
end
