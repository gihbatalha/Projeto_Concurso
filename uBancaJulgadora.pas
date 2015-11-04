unit uBancaJulgadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.ComCtrls, Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TfrmBancaJulgadora = class(TForm)
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
    StatusBar1: TStatusBar;
    lbCodigo: TLabel;
    Label3: TLabel;
    Edit4: TEdit;
    ComboBox2: TComboBox;
    Label1: TLabel;
    Label4: TLabel;
    Edit5: TEdit;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBancaJulgadora: TfrmBancaJulgadora;

implementation

{$R *.dfm}

end.
