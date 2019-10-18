unit uFrmCadastroClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ToolWin,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.VCLUI.Wait, FireDAC.Comp.Client, ZAbstractConnection, ZConnection,uDTMConexao,
  ZAbstractRODataset, ZAbstractDataset, ZDataset;
type

  TuFrmCadastroCliente = class(TForm)
    StatusBar1: TStatusBar;
    pgcMestre: TPageControl;
    pgcPrincipal: TTabSheet;
    tbcCadastro: TTabSheet;
    dbgClientes: TDBGrid;
    Panel1: TPanel;
    btnNovo: TButton;
    btnDetalhar: TButton;
    btnAlterar: TButton;
    btnDeletar: TButton;
    btnSair: TButton;
    txtConsultar: TEdit;
    btnPesquisar: TButton;
    cbTipoConsulta: TComboBox;
    txtRazaoSocial: TEdit;
    txtNomeFantasia: TEdit;
    txtCnpj: TEdit;
    txtTelefone: TEdit;
    Edit5: TEdit;
    txtEmail: TEdit;
    Panel2: TPanel;
    btnSalvar: TButton;
    btnExcluir: TButton;
    btnSairDoCadastro: TButton;
    QryListagem: TZQuery;
    dtsListagem: TDataSource;
    procedure FormCreate(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  uFrmCadastroCliente: TuFrmCadastroCliente;

implementation

{$R *.dfm}

procedure TuFrmCadastroCliente.btnSairClick(Sender: TObject);
begin
Close;
end;

procedure TuFrmCadastroCliente.FormCreate(Sender: TObject);
begin
   QryListagem.Connection:=dtmConexao.ConexaoDB;
   dtsListagem.DataSet:=QryListagem;
   dbgClientes.DataSource:=dtsListagem;
end;

end.
