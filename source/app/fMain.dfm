object fmMain: TfmMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Alfa Pet'
  ClientHeight = 294
  ClientWidth = 392
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Button2: TButton
    Left = 8
    Top = 8
    Width = 121
    Height = 49
    Action = acAnimais
    TabOrder = 0
  end
  object Button3: TButton
    Left = 135
    Top = 8
    Width = 121
    Height = 49
    Action = acClientes
    TabOrder = 1
  end
  object Button4: TButton
    Left = 262
    Top = 8
    Width = 121
    Height = 49
    Action = acProdutos
    TabOrder = 2
  end
  object Button5: TButton
    Left = 8
    Top = 63
    Width = 375
    Height = 74
    Action = acVenda
    TabOrder = 3
  end
  object Button1: TButton
    Left = 8
    Top = 143
    Width = 121
    Height = 31
    Action = acOpenRegister
    TabOrder = 4
  end
  object Button6: TButton
    Left = 135
    Top = 144
    Width = 121
    Height = 29
    Action = acCloseRegister
    TabOrder = 5
  end
  object Button7: TButton
    Left = 262
    Top = 143
    Width = 121
    Height = 29
    Action = acRegisterLog
    TabOrder = 6
  end
  object Button8: TButton
    Left = 262
    Top = 179
    Width = 122
    Height = 25
    Action = acViewSales
    TabOrder = 7
  end
  object Button9: TButton
    Left = 9
    Top = 210
    Width = 375
    Height = 74
    Action = acAppointments
    TabOrder = 8
  end
  object MainMenu1: TMainMenu
    Left = 96
    Top = 56
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Animais1: TMenuItem
        Action = acAnimais
      end
      object Clientes1: TMenuItem
        Action = acClientes
      end
      object Fornecedores1: TMenuItem
        Action = acFornecedores
      end
      object Produtos1: TMenuItem
        Action = acProdutos
      end
    end
    object Operao1: TMenuItem
      Caption = 'Opera'#231#227'o'
      object RegistrarVenda1: TMenuItem
        Action = acVenda
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object AbrirCaixa1: TMenuItem
        Action = acOpenRegister
      end
      object FecharCaixa1: TMenuItem
        Action = acCloseRegister
      end
    end
    object Consultas1: TMenuItem
      Caption = 'Consultas'
      object HistricoCaixas1: TMenuItem
        Action = acRegisterLog
      end
      object HistricoVendas1: TMenuItem
        Action = acViewSales
      end
    end
    object Ferramentas2: TMenuItem
      Caption = 'Ferramentas'
      object AtualizaodoSoftware1: TMenuItem
        Action = acWebUpdate
      end
      object Sobre1: TMenuItem
        Action = acAbout
      end
    end
    object Gerncia1: TMenuItem
      Caption = 'Ger'#234'ncia'
      object ContasaReceber1: TMenuItem
        Action = acReceivable
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object ResumoGerencial1: TMenuItem
        Action = acSummary
      end
    end
    object Ferramentas1: TMenuItem
      Caption = 'Avan'#231'ado'
      object UpdateDatabase1: TMenuItem
        Action = acUpdateDatabase
      end
      object Fornecedores2: TMenuItem
        Action = acDefaultPaymentTypes
      end
      object Criacategoriesdeprodutosdefault1: TMenuItem
        Action = acDefaultProductCategories
      end
    end
  end
  object ActionList1: TActionList
    Left = 128
    Top = 32
    object acFornecedores: TAction
      Caption = 'Fornecedores'
      OnExecute = acFornecedoresExecute
    end
    object acClientes: TAction
      Caption = 'Clientes'
      OnExecute = acClientesExecute
    end
    object acProdutos: TAction
      Caption = 'Produtos'
      OnExecute = acProdutosExecute
    end
    object acAnimais: TAction
      Caption = 'Animais'
      OnExecute = acAnimaisExecute
    end
    object acCompra: TAction
      Caption = 'Registrar Compra'
      OnExecute = acCompraExecute
    end
    object acVenda: TAction
      Caption = 'Registrar Venda'
      OnExecute = acVendaExecute
    end
    object acUpdateDatabase: TAction
      Caption = 'Update Database'
      OnExecute = acUpdateDatabaseExecute
    end
    object acOpenRegister: TAction
      Caption = 'Abrir Caixa'
      OnExecute = acOpenRegisterExecute
    end
    object acCloseRegister: TAction
      Caption = 'Fechar Caixa'
      OnExecute = acCloseRegisterExecute
    end
    object acDefaultPaymentTypes: TAction
      Caption = 'Cria tipos de pagamento default'
      OnExecute = acDefaultPaymentTypesExecute
    end
    object acWebUpdate: TAction
      Caption = 'Atualiza'#231#227'o do Software'
      OnExecute = acWebUpdateExecute
    end
    object acAbout: TAction
      Caption = 'Sobre...'
      OnExecute = acAboutExecute
    end
    object acRegisterLog: TAction
      Caption = 'Hist'#243'rico Caixas'
      OnExecute = acRegisterLogExecute
    end
    object acViewSales: TAction
      Caption = 'Hist'#243'rico Vendas'
      OnExecute = acViewSalesExecute
    end
    object acAppointments: TAction
      Caption = 'Agendamentos'
      OnExecute = acAppointmentsExecute
    end
    object acReceivable: TAction
      Caption = 'Contas a Receber'
      OnExecute = acReceivableExecute
    end
    object acSummary: TAction
      Caption = 'Resumo Gerencial'
      OnExecute = acSummaryExecute
    end
    object acDefaultProductCategories: TAction
      Caption = 'Cria categories de produtos default'
      OnExecute = acDefaultProductCategoriesExecute
    end
  end
end
