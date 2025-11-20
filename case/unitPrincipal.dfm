object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
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
    Left = 24
    Top = 32
    Width = 149
    Height = 15
    Caption = 'Selecione o perfil do usu'#225'rio'
  end
  object comboUsuario: TComboBox
    Left = 24
    Top = 64
    Width = 145
    Height = 23
    Style = csDropDownList
    TabOrder = 0
    Items.Strings = (
      'Investidor'
      'Diretor'
      'Supervisor'
      'Gerente'
      'Vendedor')
  end
  object Button1: TButton
    Left = 24
    Top = 112
    Width = 145
    Height = 25
    Caption = 'Avan'#231'ar'
    TabOrder = 1
    OnClick = Button1Click
  end
end
