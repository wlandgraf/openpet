object frParty: TfrParty
  Left = 0
  Top = 0
  Width = 508
  Height = 176
  TabOrder = 0
  object Label3: TLabel
    Left = 8
    Top = 7
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label4: TLabel
    Left = 255
    Top = 7
    Width = 28
    Height = 13
    Caption = 'E-mail'
  end
  object Label5: TLabel
    Left = 8
    Top = 87
    Width = 19
    Height = 13
    Caption = 'CEP'
  end
  object Label6: TLabel
    Left = 79
    Top = 87
    Width = 45
    Height = 13
    Caption = 'Endere'#231'o'
  end
  object Label7: TLabel
    Left = 8
    Top = 127
    Width = 28
    Height = 13
    Caption = 'Bairro'
  end
  object Label8: TLabel
    Left = 326
    Top = 87
    Width = 37
    Height = 13
    Caption = 'N'#250'mero'
  end
  object Label9: TLabel
    Left = 397
    Top = 87
    Width = 65
    Height = 13
    Caption = 'Complemento'
  end
  object Label10: TLabel
    Left = 119
    Top = 127
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  object Label11: TLabel
    Left = 269
    Top = 124
    Width = 33
    Height = 13
    Caption = 'Estado'
  end
  object Label12: TLabel
    Left = 8
    Top = 46
    Width = 24
    Height = 13
    Caption = 'Fone'
  end
  object Label13: TLabel
    Left = 119
    Top = 46
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object Label15: TLabel
    Left = 230
    Top = 46
    Width = 48
    Height = 13
    Caption = 'CPF/CNPJ'
  end
  object edName: TDBEdit
    Left = 8
    Top = 23
    Width = 241
    Height = 21
    DataField = 'Name'
    DataSource = dsParty
    TabOrder = 0
  end
  object edEmail: TDBEdit
    Left = 255
    Top = 23
    Width = 241
    Height = 21
    DataField = 'Email'
    DataSource = dsParty
    TabOrder = 1
  end
  object edPostalCode: TDBEdit
    Left = 8
    Top = 103
    Width = 65
    Height = 21
    DataField = 'PostalCode'
    DataSource = dsAddress
    TabOrder = 5
  end
  object edAddressLine: TDBEdit
    Left = 79
    Top = 103
    Width = 241
    Height = 21
    DataField = 'AddressLine'
    DataSource = dsAddress
    TabOrder = 6
  end
  object edStreetNumber: TDBEdit
    Left = 326
    Top = 103
    Width = 65
    Height = 21
    DataField = 'StreetNumber'
    DataSource = dsAddress
    TabOrder = 7
  end
  object edAdditionalInfo: TDBEdit
    Left = 397
    Top = 103
    Width = 65
    Height = 21
    DataField = 'AdditionalInfo'
    DataSource = dsAddress
    TabOrder = 8
  end
  object edHomePhone: TDBEdit
    Left = 8
    Top = 62
    Width = 105
    Height = 21
    DataField = 'HomePhone'
    DataSource = dsParty
    TabOrder = 2
  end
  object edCellPhone: TDBEdit
    Left = 119
    Top = 62
    Width = 105
    Height = 21
    DataField = 'CellPhone'
    DataSource = dsParty
    TabOrder = 3
  end
  object edCity: TDBEdit
    Left = 119
    Top = 143
    Width = 144
    Height = 21
    DataField = 'City'
    DataSource = dsAddress
    TabOrder = 10
  end
  object edState: TDBEdit
    Left = 269
    Top = 143
    Width = 66
    Height = 21
    DataField = 'State'
    DataSource = dsAddress
    TabOrder = 11
  end
  object edNeighborhood: TDBEdit
    Left = 8
    Top = 143
    Width = 104
    Height = 21
    DataField = 'Neighborhood'
    DataSource = dsAddress
    TabOrder = 9
  end
  object edDocNumber: TDBEdit
    Left = 230
    Top = 62
    Width = 105
    Height = 21
    DataField = 'DocNumber'
    DataSource = dsParty
    TabOrder = 4
  end
  object adsParty: TAureliusDataset
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
    Left = 384
    Top = 120
    DesignClass = 'Entities.Common.TParty'
    object adsPartySelf: TAureliusEntityField
      FieldName = 'Self'
      ReadOnly = True
    end
    object adsPartyId: TGuidField
      FieldName = 'Id'
      ReadOnly = True
      Required = True
      Size = 38
    end
    object adsPartyName: TStringField
      FieldName = 'Name'
      Required = True
      Size = 255
    end
    object adsPartyDocNumber: TStringField
      FieldName = 'DocNumber'
      Size = 255
    end
    object adsPartyAddressList: TDataSetField
      FieldName = 'AddressList'
      ReadOnly = True
    end
    object adsPartyEmail: TStringField
      FieldName = 'Email'
      Size = 255
    end
    object adsPartyCellPhone: TStringField
      FieldName = 'CellPhone'
      Size = 255
    end
    object adsPartyHomePhone: TStringField
      FieldName = 'HomePhone'
      Size = 255
    end
  end
  object dsParty: TDataSource
    DataSet = adsParty
    Left = 384
    Top = 40
  end
  object adsAddress: TAureliusDataset
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
        Name = 'AddressType'
        DataType = ftVariant
      end
      item
        Name = 'AddressLine'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'StreetNumber'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'AdditionalInfo'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Neighborhood'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'PostalCode'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'State'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'City'
        DataType = ftString
        Size = 255
      end>
    Left = 256
    Top = 120
    DesignClass = 'Entities.Common.TAddress'
    object adsAddressSelf: TAureliusEntityField
      FieldName = 'Self'
      ReadOnly = True
    end
    object adsAddressId: TGuidField
      FieldName = 'Id'
      ReadOnly = True
      Required = True
      Size = 38
    end
    object adsAddressAddressType: TAureliusEntityField
      FieldName = 'AddressType'
    end
    object adsAddressAddressLine: TStringField
      FieldName = 'AddressLine'
      Size = 255
    end
    object adsAddressStreetNumber: TStringField
      FieldName = 'StreetNumber'
      Size = 255
    end
    object adsAddressAdditionalInfo: TStringField
      FieldName = 'AdditionalInfo'
      Size = 255
    end
    object adsAddressNeighborhood: TStringField
      FieldName = 'Neighborhood'
      Size = 255
    end
    object adsAddressPostalCode: TStringField
      FieldName = 'PostalCode'
      Size = 255
    end
    object adsAddressState: TStringField
      FieldName = 'State'
      Size = 255
    end
    object adsAddressCity: TStringField
      FieldName = 'City'
      Size = 255
    end
  end
  object dsAddress: TDataSource
    DataSet = adsAddress
    Left = 240
    Top = 72
  end
end
