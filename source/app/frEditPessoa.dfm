object frmEditPessoa: TfrmEditPessoa
  Left = 0
  Top = 0
  Width = 513
  Height = 220
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
  object Label14: TLabel
    Left = 230
    Top = 46
    Width = 33
    Height = 13
    Caption = 'Fone 2'
  end
  object Label15: TLabel
    Left = 8
    Top = 166
    Width = 25
    Height = 13
    Caption = 'CNPJ'
  end
  object Label16: TLabel
    Left = 119
    Top = 166
    Width = 19
    Height = 13
    Caption = 'CPF'
  end
  object edNome: TAdvEdit
    Left = 8
    Top = 23
    Width = 241
    Height = 21
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    Enabled = True
    TabOrder = 0
    Visible = True
    OnChange = edNomeChange
    Version = '2.8.7.0'
  end
  object edEmail: TAdvEdit
    Left = 255
    Top = 23
    Width = 241
    Height = 21
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    Enabled = True
    TabOrder = 1
    Visible = True
    OnChange = edNomeChange
    Version = '2.8.7.0'
  end
  object edCEP: TAdvEdit
    Left = 8
    Top = 103
    Width = 65
    Height = 21
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    Enabled = True
    TabOrder = 5
    Visible = True
    OnChange = edNomeChange
    Version = '2.8.7.0'
  end
  object edEndereco: TAdvEdit
    Left = 79
    Top = 103
    Width = 241
    Height = 21
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    Enabled = True
    TabOrder = 6
    Visible = True
    OnChange = edNomeChange
    Version = '2.8.7.0'
  end
  object edNumero: TAdvEdit
    Left = 326
    Top = 103
    Width = 65
    Height = 21
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    Enabled = True
    TabOrder = 7
    Visible = True
    OnChange = edNomeChange
    Version = '2.8.7.0'
  end
  object edComplemento: TAdvEdit
    Left = 397
    Top = 103
    Width = 65
    Height = 21
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    Enabled = True
    TabOrder = 8
    Visible = True
    OnChange = edNomeChange
    Version = '2.8.7.0'
  end
  object edFone: TAdvEdit
    Left = 8
    Top = 62
    Width = 105
    Height = 21
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    Enabled = True
    TabOrder = 2
    Visible = True
    OnChange = edNomeChange
    Version = '2.8.7.0'
  end
  object edCelular: TAdvEdit
    Left = 119
    Top = 62
    Width = 105
    Height = 21
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    Enabled = True
    TabOrder = 3
    Visible = True
    OnChange = edNomeChange
    Version = '2.8.7.0'
  end
  object edFone2: TAdvEdit
    Left = 230
    Top = 62
    Width = 105
    Height = 21
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    Enabled = True
    TabOrder = 4
    Visible = True
    OnChange = edNomeChange
    Version = '2.8.7.0'
  end
  object edCNPJ: TAdvEdit
    Left = 8
    Top = 182
    Width = 105
    Height = 21
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    Enabled = True
    TabOrder = 11
    Visible = True
    OnChange = edNomeChange
    Version = '2.8.7.0'
  end
  object edCPF: TAdvEdit
    Left = 119
    Top = 182
    Width = 105
    Height = 21
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Separator = ';'
    Color = clWindow
    Enabled = True
    TabOrder = 12
    Visible = True
    OnChange = edNomeChange
    Version = '2.8.7.0'
  end
  object edCidade: TLUCombo
    Left = 119
    Top = 143
    Width = 144
    Height = 21
    Color = clWindow
    Version = '2.3.1.0'
    Visible = True
    DropWidth = 0
    Enabled = True
    ItemIndex = -1
    Items.Strings = (
      'Arauc'#225'ria'
      'Curitiba'
      'S'#227'o Jos'#233' dos Pinhais')
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    TabOrder = 9
    OnChange = edNomeChange
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
  object edUF: TLUCombo
    Left = 269
    Top = 143
    Width = 66
    Height = 21
    Color = clWindow
    Version = '2.3.1.0'
    Visible = True
    DropWidth = 0
    Enabled = True
    ItemIndex = -1
    Items.Strings = (
      'PR'
      'RS'
      'SC'
      'SP')
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    TabOrder = 10
    OnChange = edNomeChange
    AutoHistory = False
    AutoHistoryLimit = 15
    AutoHistoryDirection = ahdFirst
    AutoSynchronize = False
    ReturnIsTab = False
    FileLookup = False
    Persist.Enable = False
    Persist.Storage = stRegistry
    Persist.Key = 'UF'
    Persist.Section = 'AlfaPet'
    Persist.Count = 15
    Persist.MaxCount = False
    ModifiedColor = clHighlight
    ShowModified = False
  end
  object edBairro: TLUCombo
    Left = 8
    Top = 143
    Width = 104
    Height = 21
    Color = clWindow
    Version = '2.3.1.0'
    Visible = True
    DropWidth = 0
    Enabled = True
    ItemIndex = -1
    Items.Strings = (
      'Agua Verde'
      'Cap'#227'o Raso'
      'Centro'
      'Port'#227'o'
      'Vila Izabel')
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    TabOrder = 13
    OnChange = edNomeChange
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
end
