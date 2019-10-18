object uMenuPrincipal: TuMenuPrincipal
  Left = 0
  Top = 0
  Caption = 'Principal'
  ClientHeight = 381
  ClientWidth = 605
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mMenuPrincipal
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 362
    Width = 605
    Height = 19
    Panels = <>
  end
  object mMenuPrincipal: TMainMenu
    Left = 40
    Top = 8
    object mCadastros: TMenuItem
      Caption = 'Cadastros'
      object mCadCliente: TMenuItem
        Caption = 'Clientes'
        OnClick = mCadClienteClick
      end
      object mCadProdutos: TMenuItem
        Caption = 'Produtos'
        OnClick = mCadProdutosClick
      end
    end
    object mVenda: TMenuItem
      Caption = 'Venda'
    end
  end
end
