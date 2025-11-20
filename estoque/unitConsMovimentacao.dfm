object formConsMovimentacao: TformConsMovimentacao
  Left = 327
  Top = 0
  Align = alCustom
  Caption = 'Consulta de Movimenta'#231#245'es'
  ClientHeight = 753
  ClientWidth = 1559
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1559
    Height = 113
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 72
      Top = 37
      Width = 359
      Height = 40
      Caption = 'Consultar Movimenta'#231#245'es'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 113
    Width = 1559
    Height = 97
    Align = alTop
    TabOrder = 1
    object Label2: TLabel
      Left = 48
      Top = 20
      Width = 133
      Height = 21
      Caption = 'Digite a Data Inicial'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object txtDataInicial: TDBEdit
      Left = 48
      Top = 47
      Width = 131
      Height = 23
      DataField = 'dataHora'
      MaxLength = 10
      TabOrder = 0
    end
  end
end
