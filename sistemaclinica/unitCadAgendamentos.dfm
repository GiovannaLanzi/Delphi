object formCadAgendamentos: TformCadAgendamentos
  Left = 0
  Top = 0
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 597
  ClientWidth = 943
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
    Left = 225
    Top = 235
    Width = 26
    Height = 15
    Caption = 'Hora'
  end
  object TLabel
    Left = 48
    Top = 315
    Width = 71
    Height = 15
    Caption = 'Especialidade'
  end
  object Label5: TLabel
    Left = 225
    Top = 131
    Width = 98
    Height = 15
    Caption = 'Nome do Paciente'
  end
  object Label6: TLabel
    Left = 48
    Top = 235
    Width = 24
    Height = 15
    Caption = 'Data'
  end
  object Label2: TLabel
    Left = 48
    Top = 395
    Width = 93
    Height = 15
    Caption = 'Nome do M'#233'dico'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 943
    Height = 105
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -412
    ExplicitWidth = 1036
    object Label1: TLabel
      Left = 32
      Top = 33
      Width = 149
      Height = 30
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 419
      Top = 8
      Width = 524
      Height = 79
      DataSource = DM.dsAgendamento
      Align = alCustom
      TabOrder = 0
    end
  end
  object txtId: TDBEdit
    Left = 48
    Top = 152
    Width = 115
    Height = 23
    DataField = 'id'
    DataSource = DM.dsAgendamento
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 224
    Top = 152
    Width = 313
    Height = 23
    DataField = 'id_paciente'
    DataSource = DM.dsAgendamento
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPaciente
    TabOrder = 2
  end
  object DBComboBox1: TDBComboBox
    Left = 48
    Top = 336
    Width = 177
    Height = 23
    DataField = 'especialidade'
    DataSource = DM.dsAgendamento
    Items.Strings = (
      'Cardiologista'
      'Nutricionista'
      'Ortopedista')
    TabOrder = 3
  end
  object txtNome: TDBEdit
    Left = 48
    Top = 416
    Width = 337
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsPaciente
    TabOrder = 4
  end
  object DBEdit1: TDBEdit
    Left = 48
    Top = 256
    Width = 121
    Height = 23
    DataField = 'id'
    DataSource = DM.dsPaciente
    TabOrder = 5
  end
  object DBEdit2: TDBEdit
    Left = 225
    Top = 256
    Width = 121
    Height = 23
    DataField = 'id'
    DataSource = DM.dsPaciente
    TabOrder = 6
  end
end
