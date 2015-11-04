unit uQuestoesProvaDidatica;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TfrmQuestoesProvaDidatica = class(TForm)
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
    Label2: TLabel;
    Edit2: TEdit;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuestoesProvaDidatica: TfrmQuestoesProvaDidatica;

implementation

{$R *.dfm}

end.
