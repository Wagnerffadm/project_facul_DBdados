object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de Contatos'
  ClientHeight = 523
  ClientWidth = 873
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
    Width = 239
    Height = 29
    Caption = 'Agenda de Contatos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Nome: TLabel
    Left = 24
    Top = 139
    Width = 96
    Height = 15
    Caption = 'Nome do Contato'
  end
  object Label2: TLabel
    Left = 24
    Top = 203
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label3: TLabel
    Left = 24
    Top = 299
    Width = 67
    Height = 15
    Caption = 'Observa'#231#245'es'
  end
  object Label4: TLabel
    Left = 24
    Top = 435
    Width = 129
    Height = 15
    Caption = 'Data e Hora do Cadastro'
  end
  object DBText1: TDBText
    Left = 24
    Top = 472
    Width = 265
    Height = 17
    DataField = 'data'
    DataSource = DM.dsContatos
  end
  object Label5: TLabel
    Left = 472
    Top = 105
    Width = 129
    Height = 20
    Caption = 'Busca de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 160
    Width = 377
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsContatos
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 224
    Width = 177
    Height = 23
    DataField = 'celular'
    DataSource = DM.dsContatos
    TabOrder = 2
  end
  object DBCheckBox1: TDBCheckBox
    Left = 24
    Top = 264
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBMemo1: TDBMemo
    Left = 24
    Top = 320
    Width = 377
    Height = 97
    DataField = 'observacoes'
    DataSource = DM.dsContatos
    TabOrder = 4
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 80
    Width = 370
    Height = 39
    DataSource = DM.dsContatos
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 472
    Top = 160
    Width = 377
    Height = 337
    DataSource = DM.dsContatos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
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
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 472
    Top = 131
    Width = 377
    Height = 23
    TabOrder = 5
    OnChange = txtBuscaChange
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Name Value'
      'Database'#9'cadastro_clientes'
      'User_Name postgres'
      'Password'#9'Naniko09@'
      'Server localhost'
      'Port 5432'
      'DriverID=PG')
    Left = 472
    Top = 24
  end
end
