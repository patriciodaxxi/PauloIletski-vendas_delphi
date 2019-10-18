program TesteOnovo;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {uMenuPrincipal},
  uFrmCadastroClientes in 'uFrmCadastroClientes.pas' {uFrmCadastroCliente},
  uFrmCadastroProdutos in 'uFrmCadastroProdutos.pas' {frmCadastroProdutos},
  uFrmVenda in 'uFrmVenda.pas' {Form1},
  uDTMConexao in '..\DataModulo\uDTMConexao.pas' {dtmConexao: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TuMenuPrincipal, uMenuPrincipal);
  Application.CreateForm(TuFrmCadastroCliente, uFrmCadastroCliente);
  Application.CreateForm(TfrmCadastroProdutos, frmCadastroProdutos);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
