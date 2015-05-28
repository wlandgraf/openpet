object fmAppointments: TfmAppointments
  Left = 0
  Top = 0
  Anchors = [akTop, akRight]
  Caption = 'Agendamento'
  ClientHeight = 782
  ClientWidth = 920
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  DesignSize = (
    920
    782)
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 7
    Width = 129
    Height = 25
    Action = acNewAppointment
    TabOrder = 0
  end
  object PageControl1: TPageControl
    Left = 8
    Top = 39
    Width = 904
    Height = 735
    ActivePage = tsList
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 1
    object tsList: TTabSheet
      Caption = 'Lista'
      inline frmList: TfrmAppointmentList
        Left = 0
        Top = 0
        Width = 896
        Height = 707
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 896
        ExplicitHeight = 707
        inherited DBGrid1: TDBGrid
          Width = 896
          Height = 707
        end
        inherited adsAppointments: TAureliusDataset
          DesignClass = 'Entities.Scheduling.TAppointment'
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Agenda'
      ImageIndex = 1
      inline frmPlanner1: TfrmAppointmentPlanner
        Left = 0
        Top = 0
        Width = 896
        Height = 707
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 896
        ExplicitHeight = 707
        inherited Planner1: TPlanner
          Width = 896
          Height = 707
          OnPlannerDblClick = frmPlanner1Planner1PlannerDblClick
          ExplicitWidth = 896
          ExplicitHeight = 707
        end
        inherited adsAppointments: TAureliusDataset
          DesignClass = 'Entities.Scheduling.TAppointment'
        end
      end
    end
  end
  object Button2: TButton
    Left = 776
    Top = 8
    Width = 136
    Height = 25
    Action = acCancelAppointment
    Anchors = [akTop, akRight]
    TabOrder = 2
  end
  object Button3: TButton
    Left = 143
    Top = 7
    Width = 154
    Height = 25
    Action = acFinishAppointment
    TabOrder = 3
  end
  object ActionList1: TActionList
    Left = 528
    Top = 8
    object acNewAppointment: TAction
      Caption = 'Novo Agendamento'
      OnExecute = acNewAppointmentExecute
    end
    object acFinishAppointment: TAction
      Caption = 'Marcar como conclu'#237'do'
      OnExecute = acFinishAppointmentExecute
      OnUpdate = acFinishAppointmentUpdate
    end
    object acCancelAppointment: TAction
      Caption = 'Cancelar Agendamento'
      OnExecute = acCancelAppointmentExecute
      OnUpdate = acCancelAppointmentUpdate
    end
  end
end
