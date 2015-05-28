object frmAppointmentList: TfrmAppointmentList
  Left = 0
  Top = 0
  Width = 810
  Height = 455
  TabOrder = 0
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 810
    Height = 455
    Align = alClient
    DataSource = dsAppointments
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'AppointmentDate'
        Width = 134
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Animal.Nome'
        Width = 72
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Animal.Proprietario.Nome'
        Width = 86
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Service.Descricao'
        Width = 268
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'AreaDesc'
        Width = 87
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DurationMinutes'
        Width = 51
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FinalPrice'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'StatusDesc'
        Width = 88
        Visible = True
      end>
  end
  object dsAppointments: TDataSource
    DataSet = adsAppointments
    Left = 248
    Top = 184
  end
  object adsAppointments: TAureliusDataset
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
        Name = 'Date'
        Attributes = [faRequired]
        DataType = ftDateTime
      end
      item
        Name = 'Animal'
        Attributes = [faRequired]
        DataType = ftVariant
      end
      item
        Name = 'Service'
        Attributes = [faRequired]
        DataType = ftVariant
      end
      item
        Name = 'ListPrice'
        DataType = ftCurrency
      end
      item
        Name = 'FinalPrice'
        Attributes = [faRequired]
        DataType = ftCurrency
      end
      item
        Name = 'DurationMinutes'
        DataType = ftInteger
      end
      item
        Name = 'Employee'
        DataType = ftVariant
      end
      item
        Name = 'Status'
        Attributes = [faRequired]
        DataType = ftInteger
      end>
    OnCalcFields = adsAppointmentsCalcFields
    Left = 344
    Top = 184
    DesignClass = 'Entities.Scheduling.TAppointment'
    object adsAppointmentsSelf: TAureliusEntityField
      FieldName = 'Self'
      ReadOnly = True
      Visible = False
    end
    object adsAppointmentsId: TIntegerField
      FieldName = 'Id'
      ReadOnly = True
      Required = True
      Visible = False
    end
    object adsAppointmentsAppointmentDate: TDateTimeField
      DisplayLabel = 'Data'
      FieldName = 'AppointmentDate'
      Required = True
    end
    object adsAppointmentsAnimal: TAureliusEntityField
      FieldName = 'Animal'
      Required = True
      Visible = False
    end
    object adsAppointmentsService: TAureliusEntityField
      FieldName = 'Service'
      Required = True
      Visible = False
    end
    object adsAppointmentsListPrice: TCurrencyField
      DisplayLabel = 'Valor'
      FieldName = 'ListPrice'
    end
    object adsAppointmentsFinalPrice: TCurrencyField
      DisplayLabel = 'Valor'
      FieldName = 'FinalPrice'
      Required = True
    end
    object adsAppointmentsDurationMinutes: TIntegerField
      DisplayLabel = 'Dura'#231#227'o'
      FieldName = 'DurationMinutes'
    end
    object adsAppointmentsEmployee: TAureliusEntityField
      FieldName = 'Employee'
      Visible = False
    end
    object adsAppointmentsStatus: TIntegerField
      FieldName = 'Status'
      Required = True
    end
    object adsAppointmentsAnimalName: TStringField
      DisplayLabel = 'Animal'
      FieldName = 'Animal.Nome'
      Size = 50
    end
    object adsAppointmentsServiceDescricao: TStringField
      DisplayLabel = 'Servi'#231'o'
      FieldName = 'Service.Descricao'
      Size = 100
    end
    object adsAppointmentsAnimalProprietarioNome: TStringField
      DisplayLabel = 'Propriet'#225'rio'
      FieldName = 'Animal.Proprietario.Nome'
      Size = 50
    end
    object adsAppointmentsStatusDesc: TStringField
      DisplayLabel = 'Status'
      FieldKind = fkCalculated
      FieldName = 'StatusDesc'
      Size = 50
      Calculated = True
    end
    object adsAppointmentsAreaDesc: TStringField
      DisplayLabel = #193'rea'
      FieldKind = fkCalculated
      FieldName = 'AreaDesc'
      Calculated = True
    end
  end
end
