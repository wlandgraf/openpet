object fmMain: TfmMain
  Left = 0
  Top = 0
  Caption = 'Open Pet'
  ClientHeight = 259
  ClientWidth = 539
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btCustomers: TButton
    Left = 8
    Top = 8
    Width = 145
    Height = 73
    Action = acCustomers
    TabOrder = 0
  end
  object Button1: TButton
    Left = 159
    Top = 8
    Width = 145
    Height = 73
    Action = acAnimals
    TabOrder = 1
  end
  object ActionList1: TActionList
    Left = 264
    Top = 136
    object acUpdateDatabase: TAction
      Caption = 'Update Database'
      OnExecute = acUpdateDatabaseExecute
    end
    object acCustomers: TAction
      Caption = 'Clientes'
      OnExecute = acCustomersExecute
    end
    object acAnimals: TAction
      Caption = 'Animais'
      OnExecute = acAnimalsExecute
    end
  end
  object MainMenu1: TMainMenu
    Left = 144
    Top = 152
    object miTools: TMenuItem
      Caption = 'Ferramentas'
      object UpdateDatabase1: TMenuItem
        Action = acUpdateDatabase
      end
    end
  end
end
