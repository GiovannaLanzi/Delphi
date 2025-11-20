object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Primeiro Sistema'
  ClientHeight = 522
  ClientWidth = 690
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 88
    Top = 192
    Width = 86
    Height = 15
    Caption = 'Digite seu nome'
  end
  object CaixaNome: TEdit
    Left = 88
    Top = 213
    Width = 473
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 486
    Top = 258
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
