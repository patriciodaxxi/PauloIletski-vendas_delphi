unit uFrmVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    tbVendas: TPageControl;
    tbConsultaVendas: TTabSheet;
    TabSheet2: TTabSheet;
    dbVendas: TDBGrid;
    btnNovaVenda: TPanel;
    txtPesquisa: TEdit;
    Button1: TButton;
    btnDetalhes: TButton;
    Button2: TButton;
    GroupBox1: TGroupBox;
    txtCodigo: TEdit;
    Edit2: TEdit;
    btnSelecionarCliente: TButton;
    GroupBox2: TGroupBox;
    dbProdutos: TDBGrid;
    txtDescricaoProduto: TEdit;
    txtQuantidade: TEdit;
    txtValor: TEdit;
    btnSelecionarProduto: TButton;
    txtCodigoProduto: TEdit;
    btnConfirmarVenda: TButton;
    btnDesistir: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
