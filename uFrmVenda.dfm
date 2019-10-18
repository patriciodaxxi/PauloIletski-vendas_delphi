object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Vendas'
  ClientHeight = 488
  ClientWidth = 687
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
  object tbVendas: TPageControl
    Left = 0
    Top = 0
    Width = 687
    Height = 425
    ActivePage = TabSheet2
    Align = alTop
    TabOrder = 0
    object tbConsultaVendas: TTabSheet
      ExplicitHeight = 333
      object dbVendas: TDBGrid
        Left = 0
        Top = 72
        Width = 679
        Height = 325
        Align = alBottom
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object txtPesquisa: TEdit
        Left = 12
        Top = 32
        Width = 541
        Height = 21
        TabOrder = 1
      end
      object Button2: TButton
        Left = 559
        Top = 30
        Width = 75
        Height = 25
        Caption = 'Pesquisar'
        TabOrder = 2
      end
    end
    object TabSheet2: TTabSheet
      ImageIndex = 1
      ExplicitLeft = 8
      ExplicitTop = 20
      object GroupBox1: TGroupBox
        Left = 3
        Top = 16
        Width = 662
        Height = 65
        Caption = 'Selecionar Cliente'
        TabOrder = 0
        object txtCodigo: TEdit
          Left = 9
          Top = 24
          Width = 121
          Height = 21
          TabOrder = 0
          TextHint = 'Codigo Cliente'
        end
        object Edit2: TEdit
          Left = 136
          Top = 24
          Width = 425
          Height = 21
          TabOrder = 1
          TextHint = 'Nome'
        end
        object btnSelecionarCliente: TButton
          Left = 567
          Top = 24
          Width = 75
          Height = 25
          Caption = 'Selecionar'
          TabOrder = 2
        end
      end
      object GroupBox2: TGroupBox
        Left = 3
        Top = 87
        Width = 662
        Height = 258
        Caption = 'Selecionar Produto'
        TabOrder = 1
        object dbProdutos: TDBGrid
          Left = 3
          Top = 96
          Width = 656
          Height = 128
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
        object txtCodigoProduto: TEdit
          Left = 9
          Top = 32
          Width = 121
          Height = 21
          TabOrder = 1
          TextHint = 'Codigo Produto'
        end
        object txtDescricaoProduto: TEdit
          Left = 136
          Top = 32
          Width = 425
          Height = 21
          TabOrder = 2
          TextHint = 'Descricao'
        end
        object txtQuantidade: TEdit
          Left = 9
          Top = 59
          Width = 121
          Height = 21
          TabOrder = 3
          TextHint = 'Quantidade'
        end
        object txtValor: TEdit
          Left = 136
          Top = 59
          Width = 121
          Height = 21
          TabOrder = 4
          TextHint = 'Valor'
        end
        object btnSelecionarProduto: TButton
          Left = 567
          Top = 30
          Width = 75
          Height = 25
          Caption = 'Selecionar'
          TabOrder = 5
        end
      end
      object btnConfirmarVenda: TButton
        Left = 3
        Top = 351
        Width = 94
        Height = 25
        Caption = 'Confirmar Venda'
        TabOrder = 2
      end
      object btnDesistir: TButton
        Left = 103
        Top = 351
        Width = 94
        Height = 25
        Caption = 'Desistir'
        TabOrder = 3
      end
    end
  end
  object btnNovaVenda: TPanel
    Left = 0
    Top = 423
    Width = 687
    Height = 65
    Align = alBottom
    Color = clSilver
    ParentBackground = False
    TabOrder = 1
    object Button1: TButton
      Left = 16
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Novo'
      TabOrder = 0
    end
    object btnDetalhes: TButton
      Left = 97
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Detalhar'
      TabOrder = 1
    end
  end
end
