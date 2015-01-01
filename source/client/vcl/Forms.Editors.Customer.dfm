object fmEditCustomer: TfmEditCustomer
  Left = 0
  Top = 0
  Caption = 'Cliente'
  ClientHeight = 254
  ClientWidth = 530
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    530
    254)
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 8
    Width = 517
    Height = 208
    ActivePage = tsCustomer
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object tsCustomer: TTabSheet
      Caption = 'Cliente'
      inline frCustomer1: TfrParty
        Left = 0
        Top = 0
        Width = 509
        Height = 180
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 509
        ExplicitHeight = 180
        inherited adsParty: TAureliusDataset
          DesignClass = 'Entities.Common.TParty'
        end
        inherited adsAddress: TAureliusDataset
          DesignClass = 'Entities.Common.TAddress'
        end
      end
    end
    object tsAnimals: TTabSheet
      Caption = 'Animais'
      ImageIndex = 1
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 509
        Height = 180
        Align = alClient
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
  end
  object btSalvar: TButton
    Left = 368
    Top = 222
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Salvar'
    TabOrder = 1
    OnClick = btSalvarClick
  end
  object btFechar: TButton
    Left = 449
    Top = 222
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Fechar'
    TabOrder = 2
    OnClick = btFecharClick
  end
  object dsAnimals: TDataSource
    DataSet = adsAnimals
    Left = 256
    Top = 136
  end
  object adsAnimals: TAureliusDataset
    FieldDefs = <>
    Left = 328
    Top = 136
  end
end
