object frmCadastroProdutos: TfrmCadastroProdutos
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Cadastro de Produtos'
  ClientHeight = 378
  ClientWidth = 562
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnBotoes: TPanel
    Left = 0
    Top = 320
    Width = 562
    Height = 58
    Align = alBottom
    Color = clSilver
    ParentBackground = False
    TabOrder = 0
    ExplicitTop = 322
    object btnNovo: TButton
      Left = 16
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Novo'
      TabOrder = 0
    end
    object btnDetalhar: TButton
      Left = 97
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Detalhar'
      TabOrder = 1
    end
    object btnAlterar: TButton
      Left = 178
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Alterar'
      TabOrder = 2
    end
    object btnExcluir: TButton
      Left = 259
      Top = 14
      Width = 75
      Height = 25
      Caption = 'Excluir'
      TabOrder = 3
    end
    object btnSair: TButton
      Left = 467
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Sair'
      TabOrder = 4
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 562
    Height = 320
    ActivePage = tbpCadastro
    Align = alClient
    TabOrder = 1
    ExplicitTop = -6
    object tbpConsulta: TTabSheet
      object dgvProdtos: TDBGrid
        Left = 0
        Top = 56
        Width = 554
        Height = 236
        Align = alBottom
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object txtPesquisar: TEdit
        Left = 154
        Top = 29
        Width = 295
        Height = 21
        TabOrder = 1
        TextHint = 'Pesquisar por'
      end
      object cbTipoPesquisa: TComboBox
        Left = 3
        Top = 29
        Width = 145
        Height = 21
        TabOrder = 2
        TextHint = 'Pesquisar POr'
      end
      object btnPesquisar: TButton
        Left = 455
        Top = 25
        Width = 75
        Height = 25
        Caption = 'Pesquisar'
        TabOrder = 3
      end
    end
    object tbpCadastro: TTabSheet
      ImageIndex = 1
      ExplicitLeft = 8
      ExplicitTop = 22
      object txtDescricaoProdutos: TEdit
        Left = 20
        Top = 32
        Width = 501
        Height = 21
        TabOrder = 0
        TextHint = 'Descri'#231#227'o'
      end
      object Edit2: TEdit
        Left = 20
        Top = 59
        Width = 229
        Height = 21
        TabOrder = 1
        TextHint = 'Custo do Produto'
      end
      object Edit3: TEdit
        Left = 292
        Top = 59
        Width = 229
        Height = 21
        TabOrder = 2
        TextHint = 'Pre'#231'o de Venda'
      end
    end
  end
end
