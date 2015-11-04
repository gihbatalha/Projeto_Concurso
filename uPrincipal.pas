unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Grids,
  Vcl.Samples.Calendar, uFormDepartamentos, uFormSobre;

type
  TfrmPrincipal = class(TForm)
    Calendar1: TCalendar;
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Departamentos1: TMenuItem;
    Concursos1: TMenuItem;
    ipos1: TMenuItem;
    Situaes1: TMenuItem;
    Concursos2: TMenuItem;
    Comisses1: TMenuItem;
    Julgadores1: TMenuItem;
    Candidatos1: TMenuItem;
    Provas1: TMenuItem;
    Manuteno1: TMenuItem;
    Relatorios1: TMenuItem;
    Concursos3: TMenuItem;
    Publicaes1: TMenuItem;
    Planilhas1: TMenuItem;
    ListasdePresena1: TMenuItem;
    Outros1: TMenuItem;
    Etiquetas1: TMenuItem;
    Sobre: TMenuItem;
    Sair1: TMenuItem;
    Escrita1: TMenuItem;
    itulos1: TMenuItem;
    Didatica1: TMenuItem;
    Arguio1: TMenuItem;
    procedure Departamentos1Click(Sender: TObject);
    procedure SobreClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.Departamentos1Click(Sender: TObject);
begin
  Application.CreateForm(TfrmDepartamentos, frmDepartamentos);
end;

procedure TfrmPrincipal.SobreClick;
begin
   Application.CreateForm(TfrmSobre, frmSobre);
end;
end.
