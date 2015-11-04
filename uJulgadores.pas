unit uJulgadores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TfrmJulgadores = class(TForm)
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
    Label2: TLabel;
    Label1: TLabel;
    edCodigo: TEdit;
    edNome: TEdit;
    StatusBar1: TStatusBar;
    edDescricao: TEdit;
    Label3: TLabel;
    Edit1: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Edit3: TEdit;
    ComboBox1: TComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmJulgadores: TfrmJulgadores;

implementation

{$R *.dfm}

end.
