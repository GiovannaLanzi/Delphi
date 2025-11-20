object soma: Tsoma
  Left = 0
  Top = 0
  Caption = 'Calculadora B'#225'sica'
  ClientHeight = 562
  ClientWidth = 905
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 48
    Top = 88
    Width = 97
    Height = 15
    Caption = 'Digite um n'#250'mero'
  end
  object Label2: TLabel
    Left = 272
    Top = 88
    Width = 97
    Height = 15
    Caption = 'Digite um n'#250'mero'
  end
  object Label3: TLabel
    Left = 496
    Top = 88
    Width = 52
    Height = 15
    Caption = 'Resultado'
  end
  object Label4: TLabel
    Left = 240
    Top = 104
    Width = 13
    Height = 25
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 464
    Top = 104
    Width = 13
    Height = 25
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object txtNumero1: TEdit
    Left = 48
    Top = 109
    Width = 169
    Height = 23
    TabOrder = 0
  end
  object txtNumero2: TEdit
    Left = 272
    Top = 109
    Width = 169
    Height = 23
    TabOrder = 1
  end
  object txtResultado: TEdit
    Left = 496
    Top = 109
    Width = 169
    Height = 23
    TabOrder = 2
  end
  object btSomar: TButton
    Left = 48
    Top = 160
    Width = 617
    Height = 25
    Caption = 'Somar'
    TabOrder = 3
    OnClick = btSomarClick
  end
end
