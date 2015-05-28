inherited fmEscolhePessoa: TfmEscolhePessoa
  PixelsPerInch = 96
  TextHeight = 13
  inherited gritems: TDBAdvGrid
    ColumnSize.Stretch = True
    ColumnSize.StretchColumn = 1
    AutoRemoveColumns = False
    Columns = <
      item
        Borders = []
        BorderPen.Color = clSilver
        CheckFalse = 'N'
        CheckTrue = 'Y'
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = []
        PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
        PrintFont.Charset = DEFAULT_CHARSET
        PrintFont.Color = clWindowText
        PrintFont.Height = -11
        PrintFont.Name = 'Tahoma'
        PrintFont.Style = []
        Width = 20
      end
      item
        Borders = []
        BorderPen.Color = clSilver
        CheckFalse = 'N'
        CheckTrue = 'Y'
        Color = clWindow
        FieldName = 'Nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header = 'Nome'
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = []
        PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
        PrintFont.Charset = DEFAULT_CHARSET
        PrintFont.Color = clWindowText
        PrintFont.Height = -11
        PrintFont.Name = 'Tahoma'
        PrintFont.Style = []
        Width = 655
      end>
    ColWidths = (
      20
      655)
  end
  object AureliusDataset1: TAureliusDataset
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
        Name = 'Nome'
        Attributes = [faRequired]
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Rua'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Numero'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Complemento'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Bairro'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'CEP'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Fone'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Fone2'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Celular'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Email'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Cidade'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'UF'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'CNPJ'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'CPF'
        DataType = ftString
        Size = 255
      end>
    Left = 408
    Top = 104
    object AureliusEntityField1: TAureliusEntityField
      FieldName = 'Self'
      ReadOnly = True
    end
    object IntegerField1: TIntegerField
      FieldName = 'Id'
      ReadOnly = True
      Required = True
    end
    object StringField1: TStringField
      FieldName = 'Nome'
      Required = True
      Size = 255
    end
    object StringField2: TStringField
      FieldName = 'Rua'
      Size = 255
    end
    object StringField3: TStringField
      FieldName = 'Numero'
      Size = 255
    end
    object StringField4: TStringField
      FieldName = 'Complemento'
      Size = 255
    end
    object StringField5: TStringField
      FieldName = 'Bairro'
      Size = 255
    end
    object StringField6: TStringField
      FieldName = 'CEP'
      Size = 255
    end
    object StringField7: TStringField
      FieldName = 'Fone'
      Size = 255
    end
    object StringField8: TStringField
      FieldName = 'Fone2'
      Size = 255
    end
    object StringField9: TStringField
      FieldName = 'Celular'
      Size = 255
    end
    object StringField10: TStringField
      FieldName = 'Email'
      Size = 255
    end
    object StringField11: TStringField
      FieldName = 'Cidade'
      Size = 255
    end
    object StringField12: TStringField
      FieldName = 'UF'
      Size = 255
    end
    object StringField13: TStringField
      FieldName = 'CNPJ'
      Size = 255
    end
    object StringField14: TStringField
      FieldName = 'CPF'
      Size = 255
    end
  end
end
