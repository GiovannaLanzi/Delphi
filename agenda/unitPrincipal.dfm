object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de Contatos'
  ClientHeight = 610
  ClientWidth = 1127
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 48
    Width = 292
    Height = 47
    Caption = 'Agenda de Contatos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Sitka Subheading'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 171
    Width = 96
    Height = 15
    Caption = 'Nome do Contato'
  end
  object Label3: TLabel
    Left = 40
    Top = 259
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label4: TLabel
    Left = 40
    Top = 403
    Width = 67
    Height = 15
    Caption = 'Observa'#231#245'es'
  end
  object Label5: TLabel
    Left = 40
    Top = 547
    Width = 129
    Height = 15
    Caption = 'Data e Hora do Cadastro'
  end
  object DBText1: TDBText
    Left = 40
    Top = 568
    Width = 169
    Height = 17
    DataField = 'data'
    DataSource = DM.dsContatos
  end
  object label6: TLabel
    Left = 664
    Top = 171
    Width = 98
    Height = 15
    Caption = 'Busca de Contatos'
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 192
    Width = 409
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 280
    Width = 185
    Height = 23
    DataField = 'celular'
    DataSource = DM.dsContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 40
    Top = 344
    Width = 97
    Height = 17
    Caption = 'bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.dsContatos
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 40
    Top = 424
    Width = 409
    Height = 89
    DataField = 'observacoes'
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 41
    Top = 112
    Width = 480
    Height = 38
    DataSource = DM.dsContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 664
    Top = 227
    Width = 320
    Height = 358
    DataSource = DM.dsContatos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Contato Cadastrado'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 664
    Top = 192
    Width = 320
    Height = 23
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
