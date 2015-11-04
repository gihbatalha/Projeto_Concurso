program pConcurso;



uses
  Vcl.Forms,
  uFormLogin in 'uFormLogin.pas' {frmLogin},
  uFormDepartamentos in 'uFormDepartamentos.pas' {frmDepartamentos},
  uFormSobre in 'uFormSobre.pas' {frmSobre},
  uConexao in 'uConexao.pas' {DataModuleConexao: TDataModule},
  uPrincipal in 'uPrincipal.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TfrmDepartamentos, frmDepartamentos);
  Application.CreateForm(TfrmSobre, frmSobre);
  Application.CreateForm(TDataModuleConexao, DataModuleConexao);
  Application.Run;
end.
