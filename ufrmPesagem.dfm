object Form2: TForm2
  Left = 225
  Top = 183
  Width = 1088
  Height = 563
  Caption = 'Expedi'#231'ao'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 64
    Width = 97
    Height = 20
    Caption = 'C'#243'd Registro:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 216
    Top = 64
    Width = 39
    Height = 20
    Caption = 'Placa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 360
    Top = 64
    Width = 52
    Height = 20
    Caption = 'Careta:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object edMotorista: TLabel
    Left = 520
    Top = 64
    Width = 70
    Height = 20
    Caption = 'Motorista:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = -80
    Top = 0
    Width = 1145
    Height = 49
    Color = clRed
    TabOrder = 0
    object Button1: TButton
      Left = 208
      Top = 8
      Width = 209
      Height = 33
      Caption = 'Entrada'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 472
      Top = 8
      Width = 209
      Height = 33
      Caption = 'Sa'#237'da'
      TabOrder = 1
    end
  end
  object Edit1: TEdit
    Left = 128
    Top = 64
    Width = 73
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object dblPlaca: TDBLookupComboBox
    Left = 264
    Top = 64
    Width = 89
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 592
    Top = 64
    Width = 401
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 416
    Top = 64
    Width = 89
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 96
    Width = 985
    Height = 81
    TabOrder = 5
    object Label4: TLabel
      Left = 8
      Top = 16
      Width = 87
      Height = 20
      Caption = 'Entrada em:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 216
      Top = 16
      Width = 39
      Height = 20
      Caption = 'Hora:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 352
      Top = 16
      Width = 33
      Height = 20
      Caption = 'Obs:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 24
      Top = 48
      Width = 71
      Height = 20
      Caption = 'Sa'#237'da em:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 216
      Top = 48
      Width = 39
      Height = 20
      Caption = 'Hora:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit2: TEdit
      Left = 120
      Top = 16
      Width = 81
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Edit3: TEdit
      Left = 256
      Top = 16
      Width = 81
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Memo1: TMemo
      Left = 392
      Top = 16
      Width = 585
      Height = 49
      Lines.Strings = (
        'Memo1')
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 120
      Top = 48
      Width = 81
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 256
      Top = 48
      Width = 81
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 176
    Width = 985
    Height = 81
    TabOrder = 6
    object Label9: TLabel
      Left = 8
      Top = 16
      Width = 87
      Height = 20
      Caption = 'Entrada em:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 216
      Top = 16
      Width = 39
      Height = 20
      Caption = 'Hora:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 352
      Top = 16
      Width = 33
      Height = 20
      Caption = 'Obs:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 24
      Top = 48
      Width = 71
      Height = 20
      Caption = 'Sa'#237'da em:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 216
      Top = 48
      Width = 39
      Height = 20
      Caption = 'Hora:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit6: TEdit
      Left = 120
      Top = 16
      Width = 81
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Edit7: TEdit
      Left = 256
      Top = 16
      Width = 81
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Memo2: TMemo
      Left = 392
      Top = 16
      Width = 585
      Height = 49
      Lines.Strings = (
        'Memo1')
      TabOrder = 2
    end
    object Edit8: TEdit
      Left = 120
      Top = 48
      Width = 81
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object Edit9: TEdit
      Left = 256
      Top = 48
      Width = 81
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
  end
end
