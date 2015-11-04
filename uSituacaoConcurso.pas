unit uSituacaoConcurso;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TfrmSituacaoConcurso = class(TForm)
    lbCodigo: TLabel;
    imgSalvar: TImage;
    imgDesfazer: TImage;
    imgRefazer: TImage;
    imgImprimir: TImage;
    imgNovo: TImage;
    imgExcluir: TImage;
    imgBuscar: TImage;
    imgEditar: TImage;
    imgUltimo: TImage;
    imgProximo: TImage;
    imgAnterior: TImage;
    imgPrimeiro: TImage;
    edCodigo: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    StatusBar1: TStatusBar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSituacaoConcurso: TfrmSituacaoConcurso;

implementation

{$R *.dfm}

end.
