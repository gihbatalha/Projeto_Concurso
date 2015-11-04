unit uConcurso;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TfrmConcurso = class(TForm)
    lbCodigo: TLabel;
    StatusBar1: TStatusBar;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    ComboBox2: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    Label12: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label13: TLabel;
    Edit1: TEdit;
    Label18: TLabel;
    Edit14: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
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
    Edit15: TEdit;
    ComboBox1: TComboBox;
    ComboBox3: TComboBox;
    Label9: TLabel;
    Edit7: TEdit;
    Label11: TLabel;
    Edit10: TEdit;
    procedure Label6Click(Sender: TObject);
    procedure lbCodigoClick(Sender: TObject);
    procedure Calendar1Change(Sender: TObject);
    procedure MonthCalendar7Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Edit12Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConcurso: TfrmConcurso;

implementation

{$R *.dfm}

end.
