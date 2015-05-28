object fmImportAppointments: TfmImportAppointments
  Left = 0
  Top = 0
  Caption = 'Importar Agendamentos'
  ClientHeight = 321
  ClientWidth = 887
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inline frmList: TfrmAppointmentList
    Left = 0
    Top = 25
    Width = 887
    Height = 259
    Align = alClient
    TabOrder = 0
    ExplicitTop = 25
    ExplicitWidth = 887
    ExplicitHeight = 259
    inherited DBGrid1: TDBGrid
      Width = 887
      Height = 259
    end
    inherited adsAppointments: TAureliusDataset
      DesignClass = 'Entities.Scheduling.TAppointment'
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 887
    Height = 25
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 4
      Width = 451
      Height = 13
      Caption = 
        'Selecione os agendamentos a serem pagos (use Ctrl+Bot'#227'o do Mouse' +
        ' para selecionar v'#225'rios):'
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 284
    Width = 887
    Height = 37
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    DesignSize = (
      887
      37)
    object Button2: TButton
      Left = 724
      Top = 6
      Width = 75
      Height = 25
      Action = acOk
      Anchors = [akTop, akRight]
      TabOrder = 0
    end
    object Button1: TButton
      Left = 805
      Top = 6
      Width = 75
      Height = 23
      Action = acCancel
      Anchors = [akTop, akRight]
      TabOrder = 1
    end
  end
  object ActionList1: TActionList
    Left = 440
    Top = 24
    object acOk: TAction
      Caption = 'Ok'
      OnExecute = acOkExecute
      OnUpdate = acOkUpdate
    end
    object acCancel: TAction
      Caption = 'Cancelar'
    end
  end
end
