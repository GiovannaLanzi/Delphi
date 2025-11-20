object formCadPacientes: TformCadPacientes
  Left = 0
  Top = 0
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 669
  ClientWidth = 1036
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object ID: TLabel
    Left = 48
    Top = 131
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 48
    Top = 299
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object TLabel
    Left = 216
    Top = 131
    Width = 21
    Height = 15
    Caption = 'CPF'
  end
  object Label5: TLabel
    Left = 48
    Top = 219
    Width = 89
    Height = 15
    Caption = 'Nome Completo'
  end
  object Label6: TLabel
    Left = 224
    Top = 299
    Width = 90
    Height = 15
    Caption = 'Data de Cadastro'
  end
  object Label2: TLabel
    Left = 608
    Top = 131
    Width = 100
    Height = 15
    Caption = 'Busca de Pacientes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1036
    Height = 105
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -8
    ExplicitTop = 104
    object Label1: TLabel
      Left = 32
      Top = 33
      Width = 297
      Height = 34
      Caption = 'Cadastro de Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object txtId: TDBEdit
    Left = 48
    Top = 152
    Width = 121
    Height = 23
    DataField = 'id'
    DataSource = DM.dsPaciente
    TabOrder = 1
  end
  object txtNome: TDBEdit
    Left = 48
    Top = 240
    Width = 393
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsPaciente
    TabOrder = 3
  end
  object txtCelular: TDBEdit
    Left = 48
    Top = 320
    Width = 153
    Height = 23
    DataField = 'celular'
    DataSource = DM.dsPaciente
    MaxLength = 15
    TabOrder = 4
  end
  object txtData: TDBEdit
    Left = 224
    Top = 320
    Width = 115
    Height = 25
    DataField = 'data_cadastro'
    DataSource = DM.dsPaciente
    ReadOnly = True
    TabOrder = 5
  end
  object txtCPF: TDBEdit
    Left = 216
    Top = 152
    Width = 169
    Height = 25
    DataField = 'cpf'
    DataSource = DM.dsPaciente
    MaxLength = 14
    TabOrder = 2
  end
  object gridPacientes: TDBGrid
    Left = 608
    Top = 192
    Width = 320
    Height = 370
    DataSource = DM.dsPaciente
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    StyleName = 'Windows'
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Pacientes Cadastrados'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 488
    Top = 8
    Width = 524
    Height = 79
    DataSource = DM.dsPaciente
    Align = alCustom
    TabOrder = 8
  end
  object txtBusca: TEdit
    Left = 608
    Top = 152
    Width = 320
    Height = 23
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
