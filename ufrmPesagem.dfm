object frmPesagem: TfrmPesagem
  Left = 177
  Top = 116
  Width = 1277
  Height = 743
  Caption = 'Expedi'#231'ao'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
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
    Left = 408
    Top = 64
    Width = 57
    Height = 20
    Caption = 'Carreta:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object edMotorista: TLabel
    Left = 592
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
    Left = -8
    Top = 0
    Width = 1553
    Height = 49
    Color = clRed
    TabOrder = 0
    object SpeedButton1: TSpeedButton
      Left = 184
      Top = 8
      Width = 273
      Height = 33
      Caption = 'ENTRADA'
    end
    object SpeedButton2: TSpeedButton
      Left = 528
      Top = 8
      Width = 273
      Height = 33
      Caption = 'SAIDA'
    end
  end
  object edID: TEdit
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
    Width = 113
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    KeyField = 'id'
    ListField = 'placa'
    ListSource = data.dsPlaca
    ParentFont = False
    TabOrder = 2
  end
  object dblMotorista: TDBLookupComboBox
    Left = 672
    Top = 64
    Width = 401
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    KeyField = 'id'
    ListField = 'nome;sobrenome'
    ListSource = data.dsMotorista
    ParentFont = False
    TabOrder = 3
  end
  object dblCarreta: TDBLookupComboBox
    Left = 480
    Top = 64
    Width = 105
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    KeyField = 'id'
    ListField = 'placa'
    ListSource = data.dsPlaca
    ParentFont = False
    TabOrder = 4
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 88
    Width = 1465
    Height = 81
    TabOrder = 5
    object Label4: TLabel
      Left = 24
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
      Left = 296
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
      Left = 432
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
      Left = 40
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
      Left = 296
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
    object SpeedButton3: TSpeedButton
      Left = 208
      Top = 16
      Width = 23
      Height = 22
      Glyph.Data = {
        AA030000424DAA03000000000000360000002800000011000000110000000100
        18000000000074030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFF1F1F10D0D0D6D6D6D00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDED0000000000000E0E
        0E00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFEFEFEF000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF9A9A9A7B7B7B7E7E7ED8D8D8FFFFFFFFFFFFF1F1F1000000000000
        000000FDFDFDFFFFFF00FFFFFFFFFFFFFFFFFF48484800000000000000000000
        0000000000000000B6B6B6000000000000000000FDFDFDFFFFFFFFFFFF00FFFF
        FFFFFFFF000000000000606060DEDEDEFFFFFFFFFFFFA5A5A500000000000000
        0000000000FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF090909000000E3E3E3FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF222222000000C2C2C2FFFFFFFFFFFFFF
        FFFFFFFFFF00A8A8A8000000BCBCBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFEFEFEFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00494949000000
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2A2A20000
        00E1E1E1FFFFFFFFFFFFFFFFFF00070707696969FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB000000868686FFFFFFFFFFFFFFFF
        FF00000000787878FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF000000818181FFFFFFFFFFFFFFFFFF002A2A2A383838FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3D3D3000000A7A7A7
        FFFFFFFFFFFFFFFFFF00777777000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFEFEFEFFFFFF555555000000FFFFFFFFFFFFFFFFFFFFFFFF00FDFD
        FD000000232323FFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF00
        0000525252FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFA0A0A0000000232323FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFABABAB000000000000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF00FFFFFFFFFFFFA5A5A50000000000002828287373735858580000
        00000000191919FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFF797979303030010101171717575757B3B3B3FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF00}
      OnClick = SpeedButton3Click
    end
    object SpeedButton4: TSpeedButton
      Left = 208
      Top = 48
      Width = 23
      Height = 22
      Glyph.Data = {
        AA030000424DAA03000000000000360000002800000011000000110000000100
        18000000000074030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFF1F1F10D0D0D6D6D6D00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDED0000000000000E0E
        0E00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFEFEFEF000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF9A9A9A7B7B7B7E7E7ED8D8D8FFFFFFFFFFFFF1F1F1000000000000
        000000FDFDFDFFFFFF00FFFFFFFFFFFFFFFFFF48484800000000000000000000
        0000000000000000B6B6B6000000000000000000FDFDFDFFFFFFFFFFFF00FFFF
        FFFFFFFF000000000000606060DEDEDEFFFFFFFFFFFFA5A5A500000000000000
        0000000000FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF090909000000E3E3E3FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF222222000000C2C2C2FFFFFFFFFFFFFF
        FFFFFFFFFF00A8A8A8000000BCBCBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFEFEFEFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF00494949000000
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2A2A20000
        00E1E1E1FFFFFFFFFFFFFFFFFF00070707696969FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB000000868686FFFFFFFFFFFFFFFF
        FF00000000787878FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF000000818181FFFFFFFFFFFFFFFFFF002A2A2A383838FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3D3D3000000A7A7A7
        FFFFFFFFFFFFFFFFFF00777777000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFEFEFEFFFFFF555555000000FFFFFFFFFFFFFFFFFFFFFFFF00FDFD
        FD000000232323FFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF00
        0000525252FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFA0A0A0000000232323FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFABABAB000000000000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF00FFFFFFFFFFFFA5A5A50000000000002828287373735858580000
        00000000191919FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFF797979303030010101171717575757B3B3B3FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF00}
      OnClick = SpeedButton4Click
    end
    object edObs: TMemo
      Left = 480
      Top = 16
      Width = 497
      Height = 49
      TabOrder = 2
    end
    object edHoraEntrada: TMaskEdit
      Left = 344
      Top = 16
      Width = 72
      Height = 24
      EditMask = '!90:00;1;_'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      MaxLength = 5
      ParentFont = False
      TabOrder = 0
      Text = '  :  '
    end
    object edHoraSaida: TMaskEdit
      Left = 344
      Top = 48
      Width = 72
      Height = 24
      EditMask = '!90:00;1;_'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      MaxLength = 5
      ParentFont = False
      TabOrder = 1
      Text = '  :  '
    end
    object edDataEntrada: TMaskEdit
      Left = 112
      Top = 16
      Width = 93
      Height = 24
      EditMask = '!99/99/0000;1;_'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      MaxLength = 10
      ParentFont = False
      TabOrder = 3
      Text = '  /  /    '
    end
    object edDataSaida: TMaskEdit
      Left = 112
      Top = 48
      Width = 93
      Height = 24
      EditMask = '!99/99/0000;1;_'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      MaxLength = 10
      ParentFont = False
      TabOrder = 4
      Text = '  /  /    '
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 176
    Width = 1465
    Height = 129
    TabOrder = 6
    object Label9: TLabel
      Left = 136
      Top = 16
      Width = 53
      Height = 20
      Caption = 'Cliente:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 104
      Top = 48
      Width = 86
      Height = 20
      Caption = 'Fornecedor:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 80
      Top = 80
      Width = 113
      Height = 20
      Caption = 'Transportadora:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object dblCliente: TDBLookupComboBox
      Left = 208
      Top = 16
      Width = 865
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'id'
      ListField = 'placa'
      ListSource = data.dsPlaca
      ParentFont = False
      TabOrder = 0
    end
    object dblFornecedor: TDBLookupComboBox
      Left = 208
      Top = 48
      Width = 865
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'id'
      ListField = 'placa'
      ListSource = data.dsPlaca
      ParentFont = False
      TabOrder = 1
    end
    object dblTransportadora: TDBLookupComboBox
      Left = 208
      Top = 80
      Width = 865
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'id'
      ListField = 'placa'
      ListSource = data.dsPlaca
      ParentFont = False
      TabOrder = 2
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 312
    Width = 1465
    Height = 233
    TabOrder = 7
    object Label10: TLabel
      Left = 64
      Top = 16
      Width = 83
      Height = 25
      Caption = 'Produto:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label11: TLabel
      Left = 40
      Top = 58
      Width = 108
      Height = 25
      Caption = 'Peso Tara:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label13: TLabel
      Left = 32
      Top = 101
      Width = 114
      Height = 25
      Caption = 'Peso Bruto:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label14: TLabel
      Left = 32
      Top = 144
      Width = 114
      Height = 25
      Caption = 'Pes l'#237'quido:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label16: TLabel
      Left = 456
      Top = 80
      Width = 164
      Height = 25
      Caption = 'Peso na Balan'#231'a'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edPesoTara: TEdit
      Left = 168
      Top = 56
      Width = 145
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object edPesoBruto: TEdit
      Left = 168
      Top = 96
      Width = 145
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object edPesoLiquido: TEdit
      Left = 168
      Top = 136
      Width = 145
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object edPesoAtual: TEdit
      Left = 424
      Top = 112
      Width = 281
      Height = 54
      BiDiMode = bdRightToLeft
      DragMode = dmAutomatic
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -40
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 3
    end
    object dblProduto: TDBLookupComboBox
      Left = 168
      Top = 16
      Width = 537
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'id'
      ListField = 'nome'
      ListSource = data.dsProdutos
      ParentFont = False
      TabOrder = 4
    end
    object GroupBox4: TGroupBox
      Left = 760
      Top = 16
      Width = 297
      Height = 145
      TabOrder = 5
      object btnOk: TBitBtn
        Left = 64
        Top = 104
        Width = 137
        Height = 25
        Caption = 'OK   [F10]'
        Default = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333333333333333330000333333333333333333333333F33333333333
          00003333344333333333333333388F3333333333000033334224333333333333
          338338F3333333330000333422224333333333333833338F3333333300003342
          222224333333333383333338F3333333000034222A22224333333338F338F333
          8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
          33333338F83338F338F33333000033A33333A222433333338333338F338F3333
          0000333333333A222433333333333338F338F33300003333333333A222433333
          333333338F338F33000033333333333A222433333333333338F338F300003333
          33333333A222433333333333338F338F00003333333333333A22433333333333
          3338F38F000033333333333333A223333333333333338F830000333333333333
          333A333333333333333338330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
      end
    end
  end
  object calendar: TMonthCalendar
    Left = 232
    Top = 232
    Width = 232
    Height = 223
    CalColors.BackColor = clBlack
    CalColors.MonthBackColor = clSilver
    Date = 45027.920116157410000000
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    Visible = False
    OnDblClick = calendarDblClick
  end
  object ComPort1: TComPort
    BaudRate = br9600
    Port = 'COM1'
    Parity.Bits = prNone
    StopBits = sbOneStopBit
    DataBits = dbEight
    Events = [evRxChar, evTxEmpty, evRxFlag, evRing, evBreak, evCTS, evDSR, evError, evRLSD, evRx80Full]
    FlowControl.OutCTSFlow = False
    FlowControl.OutDSRFlow = False
    FlowControl.ControlDTR = dtrDisable
    FlowControl.ControlRTS = rtsDisable
    FlowControl.XonXoffOut = False
    FlowControl.XonXoffIn = False
    StoredProps = [spBasic]
    TriggersOnRxChar = True
    OnRxChar = ComPort1RxChar
    Left = 1096
    Top = 56
  end
end
