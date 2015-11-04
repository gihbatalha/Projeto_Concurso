unit uCandidatos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TfrmCandidato = class(TForm)
    lbCodigo: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
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
    Label18: TLabel;
    imgImprimir: TImage;
    imgBuscar: TImage;
    imgUltimo: TImage;
    imgProximo: TImage;
    imgAnterior: TImage;
    imgPrimeiro: TImage;
    Label9: TLabel;
    Label11: TLabel;
    StatusBar1: TStatusBar;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit1: TEdit;
    Edit14: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit8: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    ComboBox3: TComboBox;
    Edit16: TEdit;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox4: TComboBox;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit13: TEdit;
    Edit15: TEdit;
    Label4: TLabel;
    Edit7: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCandidato: TfrmCandidato;

implementation

{$R *.dfm}

end.
