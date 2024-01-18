object formCadPacientes: TformCadPacientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'CadastroPacientes'
  ClientHeight = 1138
  ClientWidth = 1541
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label2: TLabel
    Left = 96
    Top = 202
    Width = 23
    Height = 32
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 352
    Top = 202
    Width = 40
    Height = 32
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 96
    Top = 370
    Width = 178
    Height = 32
    Caption = 'Nome Completo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 96
    Top = 546
    Width = 74
    Height = 32
    Caption = 'Celular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 336
    Top = 546
    Width = 149
    Height = 32
    Caption = 'Data Cadastro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 776
    Top = 202
    Width = 173
    Height = 32
    Caption = 'Buscar Paciente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1541
    Height = 137
    Align = alTop
    TabOrder = 7
    ExplicitWidth = 1531
    object Label1: TLabel
      Left = 96
      Top = 48
      Width = 239
      Height = 38
      Caption = 'Cadastro Pacientes'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -28
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 456
      Top = 24
      Width = 980
      Height = 89
      DataSource = DM.dsPaciente
      TabOrder = 0
    end
  end
  object txtId: TDBEdit
    Left = 96
    Top = 240
    Width = 185
    Height = 23
    DataField = 'id'
    DataSource = DM.dsPaciente
    TabOrder = 0
  end
  object txtCel: TDBEdit
    Left = 96
    Top = 592
    Width = 185
    Height = 23
    DataField = 'celular'
    DataSource = DM.dsPaciente
    MaxLength = 16
    TabOrder = 3
  end
  object txtNome: TDBEdit
    Left = 96
    Top = 416
    Width = 489
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsPaciente
    TabOrder = 2
  end
  object txtCPF: TDBEdit
    Left = 352
    Top = 240
    Width = 233
    Height = 23
    DataField = 'cpf'
    DataSource = DM.dsPaciente
    MaxLength = 14
    TabOrder = 1
  end
  object txtDatCad: TDBEdit
    Left = 336
    Top = 592
    Width = 249
    Height = 23
    DataField = 'data_cadastro'
    DataSource = DM.dsPaciente
    ReadOnly = True
    TabOrder = 4
  end
  object GridPacientes: TDBGrid
    Left = 776
    Top = 416
    Width = 657
    Height = 625
    DataSource = DM.dsPaciente
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Pacientes Cadastrados'
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 776
    Top = 240
    Width = 651
    Height = 23
    TabOrder = 5
    OnChange = txtBuscaChange
  end
end
