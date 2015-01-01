object fmAnimalList: TfmAnimalList
  Left = 0
  Top = 0
  Caption = 'Animais'
  ClientHeight = 411
  ClientWidth = 668
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 668
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 672
    DesignSize = (
      668
      41)
    object btNew: TButton
      Left = 422
      Top = 9
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Novo'
      TabOrder = 0
      ExplicitLeft = 426
    end
    object btEdit: TButton
      Left = 503
      Top = 9
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Editar'
      TabOrder = 1
      ExplicitLeft = 507
    end
    object btDelete: TButton
      Left = 584
      Top = 9
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Excluir'
      TabOrder = 2
      ExplicitLeft = 588
    end
    object edSearch: TEdit
      Left = 7
      Top = 11
      Width = 177
      Height = 21
      TabOrder = 3
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 668
    Height = 370
    Align = alClient
    DataSource = dsAnimals
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Name'
        Title.Caption = 'Nome'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Owner.Name'
        Title.Caption = 'Propriet'#225'rio'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Breed'
        Title.Caption = 'Ra'#231'a'
        Width = 120
        Visible = True
      end>
  end
  object adsAnimals: TAureliusDataset
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
        Name = 'DateOfBirth'
        DataType = ftDateTime
      end
      item
        Name = 'Owner'
        Attributes = [faRequired]
        DataType = ftVariant
      end
      item
        Name = 'Species'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Breed'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Sex'
        Attributes = [faRequired]
        DataType = ftInteger
      end>
    Left = 336
    Top = 200
    DesignClass = 'Entities.Common.TAnimal'
    object adsAnimalsSelf: TAureliusEntityField
      FieldName = 'Self'
      ReadOnly = True
    end
    object adsAnimalsId: TGuidField
      FieldName = 'Id'
      ReadOnly = True
      Required = True
      Size = 38
    end
    object adsAnimalsName: TStringField
      FieldName = 'Name'
      Required = True
      Size = 255
    end
    object adsAnimalsDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
    object adsAnimalsOwner: TAureliusEntityField
      FieldName = 'Owner'
      Required = True
    end
    object adsAnimalsSpecies: TStringField
      FieldName = 'Species'
      Size = 255
    end
    object adsAnimalsBreed: TStringField
      FieldName = 'Breed'
      Size = 255
    end
    object adsAnimalsSex: TIntegerField
      FieldName = 'Sex'
      Required = True
    end
    object adsAnimalsOwnerName: TStringField
      FieldName = 'Owner.Name'
      Size = 100
    end
  end
  object dsAnimals: TDataSource
    DataSet = adsAnimals
    Left = 240
    Top = 200
  end
end
