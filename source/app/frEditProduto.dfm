object frmEditProduto: TfrmEditProduto
  Left = 0
  Top = 0
  Width = 425
  Height = 174
  TabOrder = 0
  object Label3: TLabel
    Left = 8
    Top = 7
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object Label12: TLabel
    Left = 8
    Top = 46
    Width = 75
    Height = 13
    Caption = 'Pre'#231'o de venda'
  end
  object Label13: TLabel
    Left = 101
    Top = 46
    Width = 76
    Height = 13
    Caption = 'Unidade Medida'
  end
  object Label15: TLabel
    Left = 101
    Top = 86
    Width = 82
    Height = 13
    Caption = 'C'#243'digo de barras'
  end
  object Label16: TLabel
    Left = 256
    Top = 86
    Width = 79
    Height = 13
    Caption = 'C'#243'd. fornecedor'
  end
  object Label7: TLabel
    Left = 197
    Top = 46
    Width = 26
    Height = 13
    Caption = 'Setor'
  end
  object Label1: TLabel
    Left = 8
    Top = 128
    Width = 71
    Height = 13
    Caption = 'Pre'#231'o de custo'
  end
  object Label2: TLabel
    Left = 103
    Top = 129
    Width = 51
    Height = 13
    Caption = 'Qtde atual'
  end
  object Label4: TLabel
    Left = 8
    Top = 86
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object Label5: TLabel
    Left = 198
    Top = 127
    Width = 47
    Height = 13
    Caption = 'Categoria'
  end
  object edDescricao: TAdvEdit
    Left = 8
    Top = 23
    Width = 406
    Height = 21
    EmptyTextStyle = []
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    TabOrder = 0
    Text = ''
    Visible = True
    OnChange = edDescricaoChange
    Version = '3.3.3.1'
  end
  object edPrecoVenda: TAdvEdit
    Left = 8
    Top = 62
    Width = 89
    Height = 21
    EditType = etFloat
    EmptyTextStyle = []
    Precision = 2
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    TabOrder = 1
    Text = '0.00'
    Visible = True
    OnChange = edDescricaoChange
    Version = '3.3.3.1'
  end
  object edUnidade: TAdvEdit
    Left = 101
    Top = 62
    Width = 90
    Height = 21
    EmptyTextStyle = []
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    TabOrder = 2
    Text = ''
    Visible = True
    OnChange = edDescricaoChange
    Version = '3.3.3.1'
  end
  object edCodigoBarras: TAdvEdit
    Left = 101
    Top = 102
    Width = 149
    Height = 21
    EmptyTextStyle = []
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    TabOrder = 4
    Text = ''
    Visible = True
    OnChange = edDescricaoChange
    Version = '3.3.3.1'
  end
  object edCodigoEspecifico: TAdvEdit
    Left = 256
    Top = 102
    Width = 105
    Height = 21
    EmptyTextStyle = []
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    TabOrder = 5
    Text = ''
    Visible = True
    OnChange = edDescricaoChange
    Version = '3.3.3.1'
  end
  object cbArea: TLUCombo
    Left = 197
    Top = 62
    Width = 103
    Height = 21
    Color = clWindow
    Version = '2.3.1.1'
    Visible = True
    Style = csDropDownList
    EmptyTextStyle = []
    DropWidth = 0
    Enabled = True
    ItemIndex = -1
    Items.Strings = (
      'Loja'
      'Banho/Tosa'
      'Veterin'#225'ria')
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    TabOrder = 3
    OnChange = edDescricaoChange
    AutoHistory = False
    AutoHistoryLimit = 15
    AutoHistoryDirection = ahdFirst
    AutoSynchronize = False
    ReturnIsTab = False
    FileLookup = False
    Persist.Enable = False
    Persist.Storage = stRegistry
    Persist.Key = 'Cidade'
    Persist.Section = 'AlfaPet'
    Persist.Count = 15
    Persist.MaxCount = False
    ModifiedColor = clHighlight
    ShowModified = False
  end
  object edCusto: TAdvEdit
    Left = 8
    Top = 144
    Width = 89
    Height = 21
    EditType = etFloat
    EmptyTextStyle = []
    Precision = 2
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clGradientActiveCaption
    TabOrder = 6
    Text = '0.00'
    Visible = True
    OnChange = edDescricaoChange
    Version = '3.3.3.1'
  end
  object edQtde: TAdvEdit
    Left = 103
    Top = 144
    Width = 89
    Height = 21
    EditType = etNumeric
    EmptyTextStyle = []
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clGradientActiveCaption
    TabOrder = 7
    Text = '0'
    Visible = True
    OnChange = edDescricaoChange
    Version = '3.3.3.1'
  end
  object edProductCode: TAdvEdit
    Left = 8
    Top = 102
    Width = 89
    Height = 21
    EmptyTextStyle = []
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clBtnFace
    Enabled = False
    TabOrder = 8
    Text = ''
    Visible = True
    OnChange = edDescricaoChange
    Version = '3.3.3.1'
  end
  object cbCategory: TComboBox
    Left = 198
    Top = 144
    Width = 123
    Height = 21
    Style = csDropDownList
    TabOrder = 9
    OnChange = cbCategoryChange
  end
end
