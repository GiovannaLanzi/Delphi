object Form1: TForm1
  Left = 245
  Top = 312
  Caption = 'Cdastro de Clientes'
  ClientHeight = 641
  ClientWidth = 1513
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
    Width = 1513
    Height = 97
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 212
      Top = 31
      Width = 280
      Height = 40
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 1064
      Top = 28
      Width = 98
      Height = 43
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 1176
      Top = 28
      Width = 98
      Height = 43
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 1289
      Top = 28
      Width = 97
      Height = 43
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 1400
      Top = 28
      Width = 97
      Height = 43
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 97
    Width = 1513
    Height = 544
    ActivePage = TabSheet4
    Align = alClient
    TabOrder = 1
    ExplicitHeight = 470
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label2: TLabel
        Left = 16
        Top = 32
        Width = 96
        Height = 15
        Caption = 'C'#243'digo do Cliente'
      end
      object Label3: TLabel
        Left = 16
        Top = 128
        Width = 90
        Height = 15
        Caption = 'Nome do Cliente'
      end
      object Label4: TLabel
        Left = 208
        Top = 32
        Width = 79
        Height = 15
        Caption = 'Tipo de Cliente'
      end
      object Label5: TLabel
        Left = 432
        Top = 32
        Width = 15
        Height = 15
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 624
        Top = 32
        Width = 97
        Height = 15
        Caption = 'Data de Expedi'#231#227'o'
      end
      object Label7: TLabel
        Left = 16
        Top = 208
        Width = 49
        Height = 15
        Caption = 'Endere'#231'o'
      end
      object Label8: TLabel
        Left = 16
        Top = 284
        Width = 31
        Height = 15
        Caption = 'Bairro'
      end
      object Label9: TLabel
        Left = 200
        Top = 284
        Width = 37
        Height = 15
        Caption = 'Cidade'
      end
      object Label10: TLabel
        Left = 16
        Top = 356
        Width = 14
        Height = 15
        Caption = 'UF'
      end
      object Label11: TLabel
        Left = 136
        Top = 356
        Width = 21
        Height = 15
        Caption = 'CEP'
      end
      object Label12: TLabel
        Left = 432
        Top = 128
        Width = 44
        Height = 15
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 624
        Top = 128
        Width = 37
        Height = 15
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 432
        Top = 208
        Width = 34
        Height = 15
        Caption = 'E-mail'
      end
      object Edit1: TEdit
        Left = 16
        Top = 53
        Width = 121
        Height = 23
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 16
        Top = 149
        Width = 337
        Height = 23
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 208
        Top = 53
        Width = 145
        Height = 23
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object Edit3: TEdit
        Left = 432
        Top = 53
        Width = 121
        Height = 23
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 624
        Top = 53
        Width = 121
        Height = 23
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 16
        Top = 229
        Width = 337
        Height = 23
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 16
        Top = 305
        Width = 137
        Height = 23
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 200
        Top = 305
        Width = 145
        Height = 23
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 16
        Top = 377
        Width = 65
        Height = 23
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 136
        Top = 377
        Width = 121
        Height = 23
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 432
        Top = 149
        Width = 121
        Height = 23
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 624
        Top = 149
        Width = 121
        Height = 23
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 432
        Top = 229
        Width = 313
        Height = 23
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 432
        Top = 305
        Width = 129
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados de C'#244'njuge'
      ImageIndex = 1
      object Label15: TLabel
        Left = 200
        Top = 56
        Width = 98
        Height = 15
        Caption = 'Nome do C'#244'njuge'
      end
      object Label16: TLabel
        Left = 576
        Top = 56
        Width = 21
        Height = 15
        Caption = 'CPF'
      end
      object Label17: TLabel
        Left = 200
        Top = 144
        Width = 107
        Height = 15
        Caption = 'Data de Nascimento'
      end
      object Edit13: TEdit
        Left = 200
        Top = 77
        Width = 289
        Height = 23
        TabOrder = 0
      end
      object Edit14: TEdit
        Left = 576
        Top = 77
        Width = 209
        Height = 23
        TabOrder = 1
      end
      object Edit15: TEdit
        Left = 200
        Top = 165
        Width = 209
        Height = 23
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 576
        Top = 165
        Width = 409
        Height = 193
        Caption = 'Contatos do C'#244'njuge'
        TabOrder = 3
        object Label18: TLabel
          Left = 15
          Top = 48
          Width = 37
          Height = 15
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 15
          Top = 104
          Width = 34
          Height = 15
          Caption = 'E-mail'
        end
        object Label20: TLabel
          Left = 255
          Top = 48
          Width = 56
          Height = 15
          Caption = 'Operadora'
        end
        object Edit16: TEdit
          Left = 16
          Top = 69
          Width = 209
          Height = 23
          TabOrder = 0
        end
        object Edit17: TEdit
          Left = 16
          Top = 125
          Width = 209
          Height = 23
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 256
          Top = 69
          Width = 145
          Height = 23
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'TIM'
            'CLARO '
            'VIVO'
            'OI')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label21: TLabel
        Left = 48
        Top = 32
        Width = 48
        Height = 15
        Caption = 'Profiss'#227'o'
      end
      object Label22: TLabel
        Left = 48
        Top = 112
        Width = 45
        Height = 15
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 48
        Top = 192
        Width = 170
        Height = 15
        Caption = 'Endere'#231'o Completo do Trabalho'
      end
      object Label24: TLabel
        Left = 48
        Top = 272
        Width = 109
        Height = 15
        Caption = 'Telefone do Trabalho'
      end
      object Label25: TLabel
        Left = 303
        Top = 272
        Width = 102
        Height = 15
        Caption = 'Celular do Trabalho'
      end
      object Edit18: TEdit
        Left = 48
        Top = 53
        Width = 233
        Height = 23
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 48
        Top = 133
        Width = 233
        Height = 23
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 48
        Top = 213
        Width = 505
        Height = 23
        TabOrder = 2
      end
      object Edit21: TEdit
        Left = 48
        Top = 293
        Width = 185
        Height = 23
        TabOrder = 3
      end
      object Edit22: TEdit
        Left = 303
        Top = 293
        Width = 185
        Height = 23
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label26: TLabel
        Left = 232
        Top = 32
        Width = 92
        Height = 15
        Caption = 'Sal'#225'rio do Cliente'
      end
      object Label27: TLabel
        Left = 232
        Top = 128
        Width = 100
        Height = 15
        Caption = 'Sal'#225'rio do C'#244'njuge'
      end
      object Label28: TLabel
        Left = 232
        Top = 224
        Width = 91
        Height = 15
        Caption = 'Limite de Cr'#233'dito'
      end
      object Label29: TLabel
        Left = 232
        Top = 320
        Width = 82
        Height = 15
        Caption = 'Limite Utilizado'
      end
      object Label30: TLabel
        Left = 232
        Top = 416
        Width = 81
        Height = 15
        Caption = 'Limite Restante'
      end
      object Label31: TLabel
        Left = 600
        Top = 32
        Width = 67
        Height = 15
        Caption = 'Observa'#231#245'es'
      end
      object Edit23: TEdit
        Left = 232
        Top = 53
        Width = 121
        Height = 23
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 232
        Top = 149
        Width = 121
        Height = 23
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 232
        Top = 245
        Width = 121
        Height = 23
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 232
        Top = 341
        Width = 121
        Height = 23
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 232
        Top = 437
        Width = 121
        Height = 23
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 600
        Top = 53
        Width = 185
        Height = 89
        Lines.Strings = (
          '')
        TabOrder = 5
      end
    end
  end
end
