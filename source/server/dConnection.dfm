object dmConnection: TdmConnection
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 237
  Width = 346
  object FDConnection1: TFDConnection
    Params.Strings = (
      'User_Name=sysdba'
      'Password=masterkey'
      'Database=D:\pet\data\alfa.fdb'
      'DriverID=FB')
    Left = 160
    Top = 104
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Left = 88
    Top = 64
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 216
    Top = 176
  end
end
