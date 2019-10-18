unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Menus, Vcl.ToolWin,
  RLReport,uDTMConexao;

type
  TuMenuPrincipal = class(TForm)
    StatusBar1: TStatusBar;
    mMenuPrincipal: TMainMenu;
    mCadastros: TMenuItem;
    mCadCliente: TMenuItem;
    mCadProdutos: TMenuItem;
    mVenda: TMenuItem;
    procedure mCadClienteClick(Sender: TObject);
    procedure mCadProdutosClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  uMenuPrincipal: TuMenuPrincipal;

implementation

{$R *.dfm}

uses uFrmCadastroClientes, uFrmCadastroProdutos, uFrmVenda;


procedure TuMenuPrincipal.FormCreate(Sender: TObject);
begin


    dtmConexao:=TdtmConexao.Create(Self);
    with dtmConexao.ConexaoDB do
    begin
      SQLHourGlass:=true;
      Connected:=true;
      Protocol:='mssql';
      LibraryLocation:='C:\Users\paulo\Documents\Projetos\ntwdblib.dll';
      HostName:='PAULOILETSKI';
      Port:=1433;
      User:='sa';
      Password:='paulo123';
      Database:='vendashuron';

      end;


end;

procedure TuMenuPrincipal.mCadClienteClick(Sender: TObject);
begin
   try
     Application.CreateForm(TuFrmCadastroCliente,uFrmCadastroCliente);
     uFrmCadastroClientes.uFrmCadastroCliente.ShowModal;

   finally
   FreeAndNil(uFrmCadastroClientes.uFrmCadastroCliente);
   end;
end;

procedure TuMenuPrincipal.mCadProdutosClick(Sender: TObject);
begin
try
  Application.CreateForm(TfrmCadastroProdutos,frmCadastroProdutos);
  uFrmCadastroProdutos.frmCadastroProdutos.ShowModal;
finally
  FreeAndNil(uFrmCadastroProdutos.frmCadastroProdutos);
end;
end;

end.
