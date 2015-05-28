inherited fmEscolheAnimal: TfmEscolheAnimal
  PixelsPerInch = 96
  TextHeight = 13
  inherited gritems: TDBAdvGrid
    ColCount = 4
    ColumnSize.Stretch = True
    ColumnSize.StretchColumn = 1
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
        Width = 184
      end
      item
        Borders = []
        BorderPen.Color = clSilver
        CheckFalse = 'N'
        CheckTrue = 'Y'
        Color = clWindow
        FieldName = 'Proprietario.Nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header = 'Propriet'#225'rio'
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
        Width = 208
      end
      item
        Borders = []
        BorderPen.Color = clSilver
        CheckFalse = 'N'
        CheckTrue = 'Y'
        Color = clWindow
        FieldName = 'Especie'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header = 'Esp'#233'cie'
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
        Width = 264
      end>
    ColWidths = (
      20
      184
      208
      264)
  end
  object Button1: TButton [5]
    Left = 9
    Top = 225
    Width = 75
    Height = 22
    Action = acNovo
    TabOrder = 4
  end
  object Button3: TButton [6]
    Left = 88
    Top = 225
    Width = 75
    Height = 22
    Action = acEditar
    TabOrder = 5
  end
  object AureliusDataset1: TAureliusDataset [8]
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
        Name = 'DataNascimento'
        Attributes = [faRequired]
        DataType = ftDateTime
      end
      item
        Name = 'Proprietario'
        Attributes = [faRequired]
        DataType = ftVariant
      end
      item
        Name = 'Especie'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Raca'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Sexo'
        Attributes = [faRequired]
        DataType = ftString
        Size = 5
      end
      item
        Name = 'Observacoes'
        DataType = ftMemo
        Size = 99999
      end>
    Left = 400
    Top = 120
    object AureliusDataset1Self: TAureliusEntityField
      FieldName = 'Self'
      ReadOnly = True
    end
    object AureliusDataset1Id: TIntegerField
      FieldName = 'Id'
      ReadOnly = True
      Required = True
    end
    object AureliusDataset1Nome: TStringField
      FieldName = 'Nome'
      Required = True
      Size = 255
    end
    object AureliusDataset1DataNascimento: TDateTimeField
      FieldName = 'DataNascimento'
      Required = True
    end
    object AureliusDataset1Proprietario: TAureliusEntityField
      FieldName = 'Proprietario'
      Required = True
    end
    object AureliusDataset1Especie: TStringField
      FieldName = 'Especie'
      Size = 255
    end
    object AureliusDataset1Raca: TStringField
      FieldName = 'Raca'
      Size = 255
    end
    object AureliusDataset1Sexo: TStringField
      FieldName = 'Sexo'
      Required = True
      Size = 5
    end
    object AureliusDataset1Observacoes: TMemoField
      FieldName = 'Observacoes'
      BlobType = ftMemo
      Size = 99999
    end
    object AureliusDataset1ProprietarioNome: TStringField
      FieldName = 'Proprietario.Nome'
      Size = 255
    end
  end
  object ActionList1: TActionList [9]
    Left = 208
    Top = 160
    object acEditar: TAction
      Caption = 'Editar'
      OnExecute = acEditarExecute
      OnUpdate = acEditarUpdate
    end
    object acNovo: TAction
      Caption = 'Novo'
      OnExecute = acNovoExecute
    end
  end
end
