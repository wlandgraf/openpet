object fmNewAppointment: TfmNewAppointment
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Novo Agendamento'
  ClientHeight = 237
  ClientWidth = 259
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 57
    Width = 23
    Height = 13
    Caption = 'Data'
  end
  object Label3: TLabel
    Left = 8
    Top = 103
    Width = 35
    Height = 13
    Caption = 'Servi'#231'o'
  end
  object Label5: TLabel
    Left = 9
    Top = 146
    Width = 27
    Height = 13
    Caption = 'Pre'#231'o'
  end
  object Label6: TLabel
    Left = 95
    Top = 146
    Width = 45
    Height = 13
    Caption = 'Desconto'
  end
  object Label7: TLabel
    Left = 174
    Top = 146
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label9: TLabel
    Left = 8
    Top = 11
    Width = 31
    Height = 13
    Caption = 'Animal'
  end
  object Label2: TLabel
    Left = 95
    Top = 57
    Width = 27
    Height = 13
    Caption = 'Hora:'
  end
  object Label4: TLabel
    Left = 167
    Top = 57
    Width = 40
    Height = 13
    Caption = 'Dura'#231#227'o'
  end
  object edPreco: TAdvEdit
    Left = 9
    Top = 161
    Width = 74
    Height = 21
    TabStop = False
    EditAlign = eaRight
    EditType = etFloat
    EmptyTextStyle = []
    ReturnIsTab = True
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
    Enabled = False
    TabOrder = 5
    Text = '0.00'
    Visible = True
    Version = '3.3.3.1'
  end
  object edDesconto: TAdvEdit
    Left = 95
    Top = 161
    Width = 66
    Height = 21
    EditAlign = eaRight
    EditType = etFloat
    EmptyTextStyle = []
    ReturnIsTab = True
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
    TabOrder = 6
    Text = '0.00'
    Visible = True
    OnChange = edDescontoChange
    Version = '3.3.3.1'
  end
  object edTotal: TAdvEdit
    Left = 174
    Top = 161
    Width = 75
    Height = 21
    EditAlign = eaRight
    EditType = etFloat
    EmptyTextStyle = []
    ReturnIsTab = True
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
    Enabled = False
    TabOrder = 7
    Text = '0.00'
    Visible = True
    Version = '3.3.3.1'
  end
  object edProduto: TAdvEditBtn
    Left = 8
    Top = 119
    Width = 241
    Height = 21
    EditorEnabled = False
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
    TabOrder = 4
    Text = ''
    Visible = True
    OnExit = edProdutoExit
    OnKeyDown = edProdutoKeyDown
    Version = '1.3.5.0'
    ButtonStyle = bsDropDown
    ButtonWidth = 16
    Etched = False
    OnClickBtn = edProdutoClickBtn
  end
  object edAnimal: TAdvEditBtn
    Left = 8
    Top = 27
    Width = 161
    Height = 21
    EditorEnabled = False
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
    TabOrder = 0
    Text = ''
    Visible = True
    OnExit = edAnimalExit
    OnKeyDown = edAnimalKeyDown
    Version = '1.3.5.0'
    ButtonStyle = bsDropDown
    ButtonWidth = 16
    Etched = False
    OnClickBtn = edAnimalClickBtn
  end
  object edData: TPlannerDatePicker
    Left = 8
    Top = 76
    Width = 81
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
    TabOrder = 1
    Text = ''
    Visible = True
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
    Calendar = cal32_.Owner
    HideCalendarAfterSelection = True
    object cal32_: TPlannerCalendar
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
  object cbTime: TComboBox
    Left = 95
    Top = 76
    Width = 66
    Height = 21
    Style = csDropDownList
    TabOrder = 2
  end
  object cbDuration: TComboBox
    Left = 167
    Top = 76
    Width = 74
    Height = 21
    Style = csDropDownList
    TabOrder = 3
  end
  object Button1: TButton
    Left = 175
    Top = 200
    Width = 75
    Height = 25
    Action = acCancel
    TabOrder = 9
  end
  object Button2: TButton
    Left = 94
    Top = 200
    Width = 75
    Height = 25
    Action = Ok
    TabOrder = 8
  end
  object ActionList1: TActionList
    Left = 200
    Top = 16
    object Ok: TAction
      Caption = 'Ok'
      OnExecute = OkExecute
    end
    object acCancel: TAction
      Caption = 'Cancelar'
      OnExecute = acCancelExecute
    end
  end
end
