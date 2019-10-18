unit uFrmCadastroProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  TfrmCadastroProdutos = class(TForm)
    pnBotoes: TPanel;
    PageControl1: TPageControl;
    tbpConsulta: TTabSheet;
    tbpCadastro: TTabSheet;
    dgvProdtos: TDBGrid;
    btnNovo: TButton;
    btnDetalhar: TButton;
    btnAlterar: TButton;
    btnExcluir: TButton;
    btnSair: TButton;
    txtPesquisar: TEdit;
    cbTipoPesquisa: TComboBox;
    btnPesquisar: TButton;
    txtDescricaoProdutos: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroProdutos: TfrmCadastroProdutos;

implementation

{$R *.dfm}

end.
