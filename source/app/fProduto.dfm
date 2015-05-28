object fmProduto: TfmProduto
  Left = 0
  Top = 0
  Caption = 'Produto'
  ClientHeight = 227
  ClientWidth = 430
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  DesignSize = (
    430
    227)
  PixelsPerInch = 96
  TextHeight = 13
  object btSalvar: TButton
    Left = 264
    Top = 194
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Salvar'
    TabOrder = 0
    OnClick = acSalvarExecute
  end
  object btFechar: TButton
    Left = 345
    Top = 194
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Fechar'
    TabOrder = 1
    OnClick = btFecharClick
  end
  inline frmEditProduto1: TfrmEditProduto
    Left = 3
    Top = 1
    Width = 416
    Height = 176
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 2
    ExplicitLeft = 3
    ExplicitTop = 1
    ExplicitWidth = 416
    ExplicitHeight = 176
  end
end
