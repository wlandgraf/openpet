object fmFornecedor: TfmFornecedor
  Left = 0
  Top = 0
  Caption = 'Fornecedor'
  ClientHeight = 311
  ClientWidth = 539
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  DesignSize = (
    539
    311)
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 8
    Width = 523
    Height = 262
    ActivePage = tsDados
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object tsDados: TTabSheet
      Caption = 'Dados'
      inline frmEditPessoa1: TfrmEditPessoa
        Left = 3
        Top = 1
        Width = 526
        Height = 225
        TabOrder = 0
        ExplicitLeft = 3
        ExplicitTop = 1
        ExplicitWidth = 526
        ExplicitHeight = 225
      end
    end
  end
  object btSalvar: TButton
    Left = 373
    Top = 278
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Salvar'
    TabOrder = 1
    OnClick = acSalvarExecute
  end
  object btFechar: TButton
    Left = 454
    Top = 278
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Fechar'
    TabOrder = 2
    OnClick = btFecharClick
  end
end
