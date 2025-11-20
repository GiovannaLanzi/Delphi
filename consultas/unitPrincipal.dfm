object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 619
  ClientWidth = 1122
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblConsulta: TLabel
    Left = 504
    Top = 16
    Width = 78
    Height = 15
    Caption = 'Digite o nome:'
  end
  object opcoes: TRadioGroup
    Left = 24
    Top = 8
    Width = 257
    Height = 97
    Caption = 'Op'#231#245'es de Consulta'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Nome'
      'Bairro')
    TabOrder = 0
    OnClick = opcoesClick
  end
  object txtConsulta: TEdit
    Left = 504
    Top = 37
    Width = 313
    Height = 23
    TabOrder = 1
  end
  object Button1: TButton
    Left = 24
    Top = 143
    Width = 793
    Height = 50
    Caption = 'Realizar Consulta'
    TabOrder = 2
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 264
    Width = 793
    Height = 305
    DataSource = DM.dsSqlConsulta
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -15
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Title.Caption = 'ID'
        Width = 132
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Nome'
        Width = 266
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'bairro'
        Title.Caption = 'Bairro'
        Width = 244
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'idade'
        Title.Caption = 'Idade'
        Width = 114
        Visible = True
      end>
  end
end
