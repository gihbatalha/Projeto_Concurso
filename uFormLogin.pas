unit uFormLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Data.DB, Data.Win.ADODB, uConexao, uPrincipal;

type
  TfrmLogin = class(TForm)
    lbCPF: TLabel;
    Label2: TLabel;
    edCPF: TEdit;
    edSenha: TEdit;
    btnEntrar: TButton;
    sbMensagem: TStatusBar;
    qryAcesso: TADOQuery;
    dsAcesso: TDataSource;
    procedure btnEntrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

procedure TfrmLogin.btnEntrarClick(Sender: TObject);
var
cpf, senha : string;
begin
  cpf   := edCPF.Text;
  senha := edSenha.Text;

  qryAcesso.SQL.Clear;
  qryAcesso.SQL.Add('select * from psAcesso where cpf='+cpf+' and senha='+senha);
  qryAcesso.Open;

  if(qryAcesso.RecordCount <= 0) then
    ShowMessage('CPF ou senha incorretos.')

  else
    Application.CreateForm(TfrmPrincipal, frmPrincipal);

end;

end.
