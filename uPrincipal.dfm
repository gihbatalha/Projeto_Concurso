object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Manuten'#231#227'o de Concursos'
  ClientHeight = 254
  ClientWidth = 531
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Calendar1: TCalendar
    Left = 176
    Top = 40
    Width = 320
    Height = 120
    StartOfWeek = 0
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 48
    Top = 80
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Departamentos1: TMenuItem
        Caption = 'Departamentos'
        OnClick = Departamentos1Click
      end
      object Concursos1: TMenuItem
        Caption = 'Concursos'
        object ipos1: TMenuItem
          Caption = 'Tipos'
        end
        object Situaes1: TMenuItem
          Caption = 'Situa'#231#245'es'
        end
        object Concursos2: TMenuItem
          Caption = 'Concursos'
          object Manuteno1: TMenuItem
            Caption = 'Manuten'#231#227'o'
          end
          object Comisses1: TMenuItem
            Caption = 'Comiss'#245'es'
          end
          object Provas1: TMenuItem
            Caption = 'Provas'
            object Escrita1: TMenuItem
              Caption = 'Escrita'
            end
            object itulos1: TMenuItem
              Caption = 'T'#237'tulos'
            end
            object Didatica1: TMenuItem
              Caption = 'Did'#225'tica'
            end
            object Arguio1: TMenuItem
              Caption = 'Argui'#231#227'o'
            end
          end
        end
      end
      object Julgadores1: TMenuItem
        Caption = 'Julgadores'
      end
      object Candidatos1: TMenuItem
        Caption = 'Candidatos'
      end
    end
    object Relatorios1: TMenuItem
      Caption = 'Relat'#243'rios'
      object Concursos3: TMenuItem
        Caption = 'Concursos'
      end
      object Publicaes1: TMenuItem
        Caption = 'Publica'#231#245'es'
      end
      object Planilhas1: TMenuItem
        Caption = 'Planilhas'
      end
      object ListasdePresena1: TMenuItem
        Caption = 'Listas de Presen'#231'a'
      end
      object Etiquetas1: TMenuItem
        Caption = 'Etiquetas'
      end
      object Outros1: TMenuItem
        Caption = 'Outros'
      end
    end
    object Sobre: TMenuItem
      Caption = 'Sobre'
      OnClick = SobreClick
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
    end
  end
end
