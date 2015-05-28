inherited fmEscolheProduto: TfmEscolheProduto
  ClientWidth = 702
  ExplicitWidth = 702
  ExplicitHeight = 252
  PixelsPerInch = 96
  TextHeight = 13
  inherited Shape1: TShape
    Width = 702
    ExplicitWidth = 702
  end
  inherited gritems: TDBAdvGrid
    Width = 689
    ColCount = 4
    ColumnSize.Stretch = True
    ColumnSize.StretchColumn = 2
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
        FieldName = 'ProductCode'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header = 'C'#243'd.'
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
        Width = 60
      end
      item
        Borders = []
        BorderPen.Color = clSilver
        CheckFalse = 'N'
        CheckTrue = 'Y'
        Color = clWindow
        FieldName = 'Descricao'
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
        Width = 515
      end
      item
        Alignment = taRightJustify
        Borders = []
        BorderPen.Color = clSilver
        CheckFalse = 'N'
        CheckTrue = 'Y'
        Color = clWindow
        FieldName = 'PrecoVenda'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Header = 'Pre'#231'o'
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
        Width = 90
      end>
    ExplicitWidth = 689
    ColWidths = (
      20
      60
      515
      90)
  end
  inherited btOk: TButton
    Left = 527
    ExplicitLeft = 527
  end
  inherited Button2: TButton
    Left = 615
    ExplicitLeft = 615
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
  inherited DataSource1: TDataSource
    Left = 472
    Top = 105
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
        Name = 'CodigoEspecifico'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Descricao'
        Attributes = [faRequired]
        DataType = ftString
        Size = 255
      end
      item
        Name = 'UnidadeMedida'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'PrecoVenda'
        Attributes = [faRequired]
        DataType = ftCurrency
      end
      item
        Name = 'Area'
        Attributes = [faRequired]
        DataType = ftInteger
      end>
    Left = 376
    Top = 96
  end
  object ActionList1: TActionList
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
