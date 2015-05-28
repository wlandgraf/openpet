object frmEditAnimal: TfrmEditAnimal
  Left = 0
  Top = 0
  Width = 386
  Height = 232
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  ParentFont = False
  TabOrder = 0
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
  object Label15: TLabel
    Left = 8
    Top = 177
    Width = 63
    Height = 13
    Caption = 'Observa'#231#245'es'
  end
  object LabelQ: TLabel
    Left = 8
    Top = 136
    Width = 80
    Height = 13
    Caption = 'Data nascimento'
  end
  object btCalcula: TSpeedButton
    Left = 111
    Top = 151
    Width = 19
    Height = 21
    Caption = '?'
    OnClick = btCalculaClick
  end
  object lbIdade: TLabel
    Left = 136
    Top = 154
    Width = 3
    Height = 13
  end
  object edNome: TAdvEdit
    Left = 8
    Top = 23
    Width = 255
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
    OnChange = edNomeChange
    Version = '3.3.3.1'
  end
  object edRaca: TLUCombo
    Left = 8
    Top = 111
    Width = 125
    Height = 21
    Color = clWindow
    Version = '2.3.1.1'
    Visible = True
    EmptyTextStyle = []
    DropWidth = 0
    Enabled = True
    ItemIndex = -1
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
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    TabOrder = 3
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
  object cbSexo: TLUCombo
    Left = 145
    Top = 111
    Width = 118
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
      'Macho'
      'F'#234'mea'
      'Macho Castrado'
      'F'#234'mea Castrada')
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    TabOrder = 4
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
  object edEspecie: TLUCombo
    Left = 183
    Top = 69
    Width = 80
    Height = 21
    Color = clWindow
    Version = '2.3.1.1'
    Visible = True
    EmptyTextStyle = []
    DropWidth = 0
    Enabled = True
    ItemIndex = -1
    Items.Strings = (
      'Canina'
      'Felina')
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    TabOrder = 2
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
  object edObservacoes: TAdvEdit
    Left = 8
    Top = 193
    Width = 337
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
    TabOrder = 6
    Text = ''
    Visible = True
    OnChange = edNomeChange
    Version = '3.3.3.1'
  end
  object edNascimento: TPlannerDatePicker
    Left = 8
    Top = 151
    Width = 104
    Height = 21
    EmptyTextStyle = []
    Flat = False
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
    ReadOnly = False
    TabOrder = 5
    Text = ''
    Visible = True
    OnChange = edNascimentoChange
    OnExit = edNascimentoExit
    Version = '1.8.3.0'
    ButtonStyle = bsDropDown
    ButtonWidth = 16
    Etched = False
    Glyph.Data = {
      DA020000424DDA0200000000000036000000280000000D0000000D0000000100
      200000000000A402000000000000000000000000000000000000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F00000000000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000000000000000000000000000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F0000000000000000000000000000000000000000000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F0000000000000000000000000000000
      0000000000000000000000000000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000}
    Calendar = cal15_.Owner
    HideCalendarAfterSelection = True
    object cal15_: TPlannerCalendar
      Left = 0
      Top = 0
      Width = 180
      Height = 180
      EventDayColor = clBlack
      EventFont.Charset = DEFAULT_CHARSET
      EventFont.Color = clWindowText
      EventFont.Height = -11
      EventFont.Name = 'Tahoma'
      EventFont.Style = [fsBold]
      EventMarkerColor = clYellow
      EventMarkerShape = evsCircle
      BackgroundPosition = bpTiled
      BevelOuter = bvNone
      BorderWidth = 1
      Look = lookFlat
      DateDownColor = clNone
      DateHoverColor = clNone
      DayFont.Charset = DEFAULT_CHARSET
      DayFont.Color = clWindowText
      DayFont.Height = -11
      DayFont.Name = 'Tahoma'
      DayFont.Style = []
      WeekFont.Charset = DEFAULT_CHARSET
      WeekFont.Color = clWindowText
      WeekFont.Height = -11
      WeekFont.Name = 'Tahoma'
      WeekFont.Style = []
      WeekName = 'Wk'
      TextColor = clBlack
      SelectColor = clTeal
      SelectFontColor = clWhite
      InActiveColor = clGray
      HeaderColor = clNone
      FocusColor = clHighlight
      InversColor = clTeal
      WeekendColor = clRed
      NameOfDays.Monday = 'Mon'
      NameOfDays.Tuesday = 'Tue'
      NameOfDays.Wednesday = 'Wed'
      NameOfDays.Thursday = 'Thu'
      NameOfDays.Friday = 'Fri'
      NameOfDays.Saturday = 'Sat'
      NameOfDays.Sunday = 'Sun'
      NameOfMonths.January = 'Jan'
      NameOfMonths.February = 'Feb'
      NameOfMonths.March = 'Mar'
      NameOfMonths.April = 'Apr'
      NameOfMonths.May = 'May'
      NameOfMonths.June = 'Jun'
      NameOfMonths.July = 'Jul'
      NameOfMonths.August = 'Aug'
      NameOfMonths.September = 'Sep'
      NameOfMonths.October = 'Oct'
      NameOfMonths.November = 'Nov'
      NameOfMonths.December = 'Dec'
      NameOfMonths.UseIntlNames = True
      StartDay = 7
      TodayFormat = '"Today" DDD/mm, YYYY'
      Day = 2
      Month = 5
      Year = 2010
      TabOrder = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      CaptionColor = clNone
      CaptionTextColor = clBlack
      LineColor = clGray
      Line3D = True
      GradientStartColor = clWhite
      GradientEndColor = clBtnFace
      GradientDirection = gdVertical
      MonthGradientStartColor = clNone
      MonthGradientEndColor = clNone
      MonthGradientDirection = gdHorizontal
      HintPrevYear = 'Previous Year'
      HintPrevMonth = 'Previous Month'
      HintNextMonth = 'Next Month'
      HintNextYear = 'Next Year'
      Version = '2.1.0.1'
    end
  end
  object edPessoa: TAdvEditBtn
    Left = 8
    Top = 68
    Width = 169
    Height = 21
    EditorEnabled = False
    EmptyTextStyle = []
    Flat = False
    LabelCaption = 'Propriet'#225'rio:'
    LabelPosition = lpTopLeft
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
    ReadOnly = False
    TabOrder = 1
    Text = ''
    Visible = True
    OnExit = edPessoaExit
    OnKeyDown = edPessoaKeyDown
    Version = '1.3.5.0'
    ButtonStyle = bsDropDown
    ButtonWidth = 16
    Etched = False
    OnClickBtn = edPessoaClickBtn
  end
end
