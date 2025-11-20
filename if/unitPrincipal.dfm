object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'L'#243'gica de Programa'#231#227'o'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblDigite: TLabel
    Left = 40
    Top = 59
    Width = 89
    Height = 15
    Caption = 'Digite seu nome:'
  end
  object Label1: TLabel
    Left = 40
    Top = 163
    Width = 87
    Height = 15
    Caption = 'Digite sua idade:'
  end
  object txtNome: TEdit
    Left = 40
    Top = 80
    Width = 233
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 198
    Top = 240
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
  object txtIdade: TEdit
    Left = 40
    Top = 184
    Width = 233
    Height = 23
    TabOrder = 2
  end
end
