object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  Caption = 'Login'
  ClientHeight = 118
  ClientWidth = 204
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    204
    118)
  PixelsPerInch = 96
  TextHeight = 13
  object lbCPF: TLabel
    Left = 8
    Top = 12
    Width = 19
    Height = 13
    Caption = 'CPF'
  end
  object Label2: TLabel
    Left = 8
    Top = 44
    Width = 30
    Height = 13
    Caption = 'Senha'
  end
  object edCPF: TEdit
    Left = 45
    Top = 9
    Width = 151
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    MaxLength = 14
    NumbersOnly = True
    TabOrder = 0
  end
  object edSenha: TEdit
    Left = 45
    Top = 41
    Width = 151
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    MaxLength = 10
    PasswordChar = '*'
    TabOrder = 1
  end
  object btnEntrar: TButton
    Left = 8
    Top = 68
    Width = 188
    Height = 25
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Entrar'
    TabOrder = 2
    OnClick = btnEntrarClick
  end
  object sbMensagem: TStatusBar
    Left = 0
    Top = 99
    Width = 204
    Height = 19
    Panels = <
      item
        Text = 'Preencha os campos'
        Width = 50
      end>
  end
  object qryAcesso: TADOQuery
    Parameters = <>
    SQL.Strings = (
      'select * from psAcesso')
    Left = 176
    Top = 8
  end
  object dsAcesso: TDataSource
    DataSet = qryAcesso
    Left = 176
    Top = 64
  end
end
