object fmAnimal: TfmAnimal
  Left = 0
  Top = 0
  Caption = 'Animal'
  ClientHeight = 262
  ClientWidth = 297
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    297
    262)
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 8
    Width = 281
    Height = 213
    ActivePage = tsData
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object tsData: TTabSheet
      Caption = 'Dados'
      object Label3: TLabel
        Left = 8
        Top = 5
        Width = 27
        Height = 13
        Caption = 'Nome'
      end
      object Label7: TLabel
        Left = 183
        Top = 53
        Width = 36
        Height = 13
        Caption = 'Esp'#233'cie'
      end
      object Label10: TLabel
        Left = 8
        Top = 95
        Width = 24
        Height = 13
        Caption = 'Ra'#231'a'
      end
      object Label11: TLabel
        Left = 145
        Top = 96
        Width = 24
        Height = 13
        Caption = 'Sexo'
      end
      object LabelQ: TLabel
        Left = 8
        Top = 136
        Width = 80
        Height = 13
        Caption = 'Data nascimento'
      end
      object btCalcula: TSpeedButton
        Left = 114
        Top = 151
        Width = 19
        Height = 21
        Caption = '?'
      end
      object lbIdade: TLabel
        Left = 136
        Top = 154
        Width = 3
        Height = 13
      end
      object Label1: TLabel
        Left = 8
        Top = 53
        Width = 56
        Height = 13
        Caption = 'Propriet'#225'rio'
      end
      object SpeedButton1: TSpeedButton
        Left = 156
        Top = 68
        Width = 21
        Height = 21
        Caption = '...'
      end
      object edName: TDBEdit
        Left = 8
        Top = 23
        Width = 255
        Height = 21
        TabOrder = 0
      end
      object edBreed: TDBComboBox
        Left = 8
        Top = 111
        Width = 128
        Height = 21
        Items.Strings = (
          'Affenpinscher'
          'Afghan Hound'
          'Airedale Terrier'
          'Akita'
          'American Stafford Terrier'
          'Australian Cattle Dog'
          'Australian Terrier'
          'Basenji'
          'Basset Hound'
          'Beagle'
          'Bearded Collie'
          'Bedlington Terrier'
          'Bernese Montain Dog'
          'Bichon Fris'#232
          'Bloodhound'
          'Border Collie'
          'Border Terrier'
          'Borzoi'
          'Boston Terrier'
          'Bouvier de Flandres'
          'Boxer'
          'Braco Alem'#227'o de Pelo Curto'
          'Branco Alem'#227'o de Pelo Duro'
          'Briard'
          'Bull Terrier'
          'Bulldog'
          'Bulldog Franc'#234's'
          'Bullmastiff'
          'Cairn Terrier'
          'C'#227'o D'#8217#225'gua Americano'
          'C'#227'o D'#8217#225'gua Irland'#234's'
          'C'#227'o de Crista Chin'#234's'
          'C'#227'o dos Pirineus'
          'Cardigan Welsh Corgi'
          'Cavalier King Charles Spaniel'
          'Chesapeake Bay Retriever'
          'Chihuahua'
          'Chin Japon'#234's'
          'Chow Chow'
          'Cocker Spaniel Americano'
          'Cocker Spaniel Ingl'#234's'
          'Collie'
          'Coonhound'
          'Curly Coated Retriever'
          'D'#225'lmata'
          'Dandie Dinmont Terrier'
          'Deerhound Escoc'#234's'
          'Doberman Pinscher'
          'Dogue Alem'#227'o'
          'Elkhound Noruegu'#234's'
          'Field spaniel'
          'Flat Coated Retriever'
          'Fox Terrier de Pelo Duro'
          'Fox Terrier de Pelo Liso'
          'Foxhound Americano'
          'Foxhound Ingl'#234's'
          'Galgo Italiano'
          'Golden Retriever'
          'Gordon Setter'
          'Greyhound'
          'Grifo Belga'
          'Grifo de Aponte de Pelo Duro'
          'Husky Siberiano'
          'Ibizan Hound'
          'Irish Terrier'
          'Keeshound'
          'Kery Blue Terrier'
          'Kuvasz'
          'Labrador Retriever'
          'Lakeland Terrier'
          'Lhasa apso'
          'Malamute do Alaska'
          'Malt'#234's'
          'Manchester Terrier'
          'Mastiff'
          'Norfolk Terrier'
          'Norwich Terrier'
          'Old English Sheepdog'
          'Papillion'
          'Pastor Alem'#227'o'
          'Pastor Australiano'
          'Pastor Belga Groenandel'
          'Pastor Belga Malinois'
          'Pastor Belga Tervuren'
          'Pastor de Shetland'
          'Pequeno Grifo da Vend'#233'ia'
          'Pequin'#234's'
          'Pinscher Mini'
          'Pointer'
          'Poodle'
          'Pug'
          'Puli'
          'Rodesian'
          'Rottweiler'
          'Saluki'
          'Samoieda'
          'S'#227'o Bernardo'
          'Schipperke'
          'Schnauzer Gigante'
          'Schnauzer Mini'
          'Schnauzer Standard'
          'Scottish Terrier'
          'Sealyham terrier'
          'Setter Irland'#234's'
          'Shar Pei'
          'Shih Tzu'
          'Silky Terrier'
          'Skye Terrier'
          'Soft Coated Wheaten Terrier'
          'Soft Coated Wheaten Terrier'
          'Spaniel Brittany'
          'Spaniel do Tibet'
          'Spaniel Toy Ingl'#234's'
          'Spitz Alem'#227'o An'#227'o'
          'Spitz da Finl'#226'ndia'
          'Springer Spaniel'
          'Springer Spaniel Gaul'#234's'
          'Stafforshire Bull Terrier'
          'Teckels'
          'Terra Nova'
          'Terrier Tibetano'
          'Vizsla'
          'Weimaraner'
          'Welsh Corgi Pembroke'
          'Welsh Terrier'
          'West Highland White Terrier'
          'Whippet'
          'Wolfhound Irland'#234's'
          'Yorkshire Terrier')
        TabOrder = 1
      end
      object cbSex: TDBComboBox
        Left = 145
        Top = 111
        Width = 118
        Height = 21
        Style = csDropDownList
        Items.Strings = (
          'Macho'
          'F'#234'mea'
          'Macho Castrado'
          'F'#234'mea Castrada')
        TabOrder = 2
      end
      object edSpecies: TDBComboBox
        Left = 183
        Top = 69
        Width = 80
        Height = 21
        Items.Strings = (
          'Canina'
          'Felina')
        TabOrder = 3
      end
      object edDateOfBirth: TDBEdit
        Left = 8
        Top = 151
        Width = 104
        Height = 21
        TabOrder = 4
      end
      object edOwner: TDBEdit
        Left = 8
        Top = 68
        Width = 148
        Height = 21
        TabOrder = 5
      end
    end
  end
  object btSave: TButton
    Left = 131
    Top = 229
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Salvar'
    TabOrder = 1
  end
  object btClose: TButton
    Left = 212
    Top = 229
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Fechar'
    TabOrder = 2
  end
  object dsAnimal: TDataSource
    DataSet = adsAnimal
    Left = 32
    Top = 216
  end
  object adsAnimal: TAureliusDataset
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
    Left = 96
    Top = 216
    DesignClass = 'Entities.Common.TAnimal'
    object adsAnimalSelf: TAureliusEntityField
      FieldName = 'Self'
      ReadOnly = True
    end
    object adsAnimalId: TGuidField
      FieldName = 'Id'
      ReadOnly = True
      Required = True
      Size = 38
    end
    object adsAnimalName: TStringField
      FieldName = 'Name'
      Required = True
      Size = 255
    end
    object adsAnimalDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
    object adsAnimalOwner: TAureliusEntityField
      FieldName = 'Owner'
      Required = True
    end
    object adsAnimalSpecies: TStringField
      FieldName = 'Species'
      Size = 255
    end
    object adsAnimalBreed: TStringField
      FieldName = 'Breed'
      Size = 255
    end
    object adsAnimalSex: TIntegerField
      FieldName = 'Sex'
      Required = True
    end
  end
end
