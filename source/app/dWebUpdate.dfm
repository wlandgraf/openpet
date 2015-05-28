object dmWebUpdate: TdmWebUpdate
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 160
  Width = 335
  object WebUpdate1: TWebUpdate
    Agent = 'TWebUpdate'
    DateFormat = 'dd/mm/yyyy'
    DateSeparator = '/'
    LogFileName = 'WUPDATE.LOG'
    PostUpdateInfo.Enabled = False
    Signature = 'WebUpdate'
    TempDirectory = '.'
    TimeFormat = 'hh:nn'
    TimeSeparator = ':'
    OnCustomValidate = WebUpdate1CustomValidate
    Version = '2.2.7.1'
    Left = 88
    Top = 56
  end
  object WebUpdateWizard1: TWebUpdateWizard
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    Language = WebUpdateWizardPortugese1
    WebUpdate = WebUpdate1
    Left = 232
    Top = 32
  end
  object WebUpdateWizardPortugese1: TWebUpdateWizardPortugese
    Welcome = 'Clique iniciar para verificar se h'#225' novas atualiza'#231#245'es...'
    StartButton = 'Iniciar'
    NextButton = 'Pr'#243'ximo'
    ExitButton = 'Sair'
    RestartButton = 'Reiniciar'
    CancelButton = 'Cancelar'
    FailedDownload = 'Falha no download da atualiza'#231#227'o'
    GetUpdateButton = 'Obter atualiza'#231#227'o'
    NewVersionFound = 'Nova vers'#227'o encontrada'
    NewVersion = 'Nova vers'#227'o'
    NoNewVersionAvail = 'N'#227'o h'#225' novas vers'#245'es dispon'#237'veis.'
    NewVersionAvail = 'Nova vers'#227'o dispon'#237'vel.'
    CurrentVersion = 'Vers'#227'o atual'
    NoFilesFound = 'Nenhum arquivo encontrado para a atualiza'#231#227'o'
    NoUpdateOnServer = 'Nenhuma atualiza'#231#227'o encontrada no servidor...'
    CannotConnect = 'N'#227'o foi poss'#237'vel conectar ao servidor de atualiza'#231#227'o ou'
    WhatsNew = 'O que h'#225' de novo'
    License = 'Contrato de licen'#231'a'
    AcceptLicense = 'Aceito'
    NotAcceptLicense = 'N'#227'o aceito'
    ComponentsAvail = 'Componentes da aplica'#231#227'o dispon'#237'veis'
    DownloadingFiles = 'Fazendo o download dos arquivos'
    CurrentProgress = 'Progresso do arquivo atual'
    TotalProgress = 'Progresso total'
    UpdateComplete = 'Atualiza'#231#227'o conclu'#237'da...'
    RestartInfo = 'Clique reiniciar para iniciar a aplica'#231#227'o atualizada.'
    WhatsNewPopup = 'Exibir no Notepad'
    LicensePopup = 'Exibir no Notepad'
    Left = 184
    Top = 88
  end
end
