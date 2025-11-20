object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Usu'#225'rio e Senha'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 32
    Width = 40
    Height = 15
    Caption = 'Usu'#225'rio'
  end
  object Label2: TLabel
    Left = 32
    Top = 104
    Width = 32
    Height = 15
    Caption = 'Senha'
  end
  object txtUsuario: TEdit
    Left = 32
    Top = 53
    Width = 281
    Height = 23
    TabOrder = 0
  end
  object txtSenha: TEdit
    Left = 32
    Top = 133
    Width = 281
    Height = 23
    TabOrder = 1
  end
  object btLogin: TButton
    Left = 32
    Top = 208
    Width = 281
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = btLoginClick
  end
end
