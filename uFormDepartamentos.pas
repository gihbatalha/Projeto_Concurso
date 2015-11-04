unit uFormDepartamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TfrmDepartamentos = class(TForm)
    lbCodigo: TLabel;
    Label2: TLabel;
    edCodigo: TEdit;
    Edit2: TEdit;
    imgPrimeiro: TImage;
    imgAnterior: TImage;
    imgProximo: TImage;
    imgUltimo: TImage;
    StatusBar1: TStatusBar;
    imgBuscar: TImage;
    imgEditar: TImage;
    imgExcluir: TImage;
    imgNovo: TImage;
    imgSalvar: TImage;
    imgDesfazer: TImage;
    imgRefazer: TImage;
    imgImprimir: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDepartamentos: TfrmDepartamentos;

implementation

{$R *.dfm}

end.
