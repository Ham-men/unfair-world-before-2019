object Form1: TForm1
  Left = 0
  Top = 350
  Caption = 'Form1'
  ClientHeight = 664
  ClientWidth = 580
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object CoolBar1: TCoolBar
    Left = 0
    Top = 0
    Width = 580
    Height = 89
    Bands = <>
    object Label1: TLabel
      Left = 5
      Top = 6
      Width = 34
      Height = 13
      Caption = #1042#1088#1077#1084#1103':'
    end
    object Label3: TLabel
      Left = 159
      Top = 5
      Width = 116
      Height = 13
      Caption = #1050#1086#1083#1083#1080#1095#1077#1089#1090#1074#1086' '#1082#1088#1072#1089#1085#1099#1093':'
    end
    object Label2: TLabel
      Left = 321
      Top = 5
      Width = 116
      Height = 13
      Caption = #1050#1086#1083#1083#1080#1095#1077#1089#1090#1074#1086' '#1079#1077#1083#1077#1085#1099#1093':'
    end
    object Label4: TLabel
      Left = 45
      Top = 6
      Width = 31
      Height = 13
      Caption = 'Label4'
    end
    object Label5: TLabel
      Left = 74
      Top = 6
      Width = 31
      Height = 13
      Caption = 'Label5'
    end
    object Label6: TLabel
      Left = 105
      Top = 6
      Width = 31
      Height = 13
      Caption = 'Label6'
    end
    object Label7: TLabel
      Left = 63
      Top = 5
      Width = 4
      Height = 13
      Caption = ':'
    end
    object Label8: TLabel
      Left = 95
      Top = 6
      Width = 4
      Height = 13
      Caption = ':'
    end
    object Label9: TLabel
      Left = 545
      Top = 5
      Width = 31
      Height = 13
      Caption = 'Label9'
    end
    object Label10: TLabel
      Left = 502
      Top = 5
      Width = 37
      Height = 13
      Caption = 'Label10'
    end
    object Label35: TLabel
      Left = 281
      Top = 5
      Width = 37
      Height = 13
      Caption = 'Label35'
    end
    object Label36: TLabel
      Left = 443
      Top = 5
      Width = 37
      Height = 13
      Caption = 'Label35'
    end
    object Label11: TLabel
      Left = 170
      Top = 24
      Width = 93
      Height = 13
      Caption = #1056#1072#1076#1080#1091#1089' '#1074#1080#1076#1080#1084#1086#1089#1090#1080
    end
    object Label12: TLabel
      Left = 303
      Top = 68
      Width = 6
      Height = 13
      Caption = 'x'
    end
    object Label13: TLabel
      Left = 372
      Top = 68
      Width = 6
      Height = 13
      Caption = 'y'
    end
  end
  object Map1: TStringGrid
    Left = 0
    Top = 87
    Width = 576
    Height = 575
    Align = alCustom
    Color = clWhite
    ColCount = 26
    Ctl3D = False
    DefaultColWidth = 20
    DefaultRowHeight = 20
    FixedColor = clWindow
    FixedCols = 0
    RowCount = 26
    FixedRows = 0
    GridLineWidth = 2
    ParentCtl3D = False
    TabOrder = 1
    OnDrawCell = Map1DrawCell
  end
  object Button1: TButton
    Left = 8
    Top = 32
    Width = 75
    Height = 25
    Caption = '+ '#1082#1088#1072#1089#1085#1099#1081
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 89
    Top = 32
    Width = 75
    Height = 25
    Caption = '+ '#1079#1077#1083#1077#1085#1099#1081
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 324
    Top = 24
    Width = 75
    Height = 25
    Caption = #1059#1089#1090#1072#1085#1086#1074#1080#1090#1100
    TabOrder = 4
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 269
    Top = 24
    Width = 46
    Height = 21
    TabOrder = 5
    Text = 'Edit1'
    OnChange = Edit1Change
  end
  object Button4: TButton
    Left = 8
    Top = 63
    Width = 75
    Height = 25
    Caption = '- '#1074#1089#1077' '#1082#1088#1072#1089#1085#1099#1077
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 89
    Top = 63
    Width = 75
    Height = 25
    Caption = '-'#1074#1089#1077' '#1079#1077#1083#1077#1085#1099#1077
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 509
    Top = 32
    Width = 63
    Height = 56
    Caption = #1048#1085#1092#1072
    TabOrder = 8
    OnClick = Button6Click
  end
  object Edit2: TEdit
    Left = 325
    Top = 60
    Width = 41
    Height = 21
    TabOrder = 9
  end
  object Edit3: TEdit
    Left = 394
    Top = 60
    Width = 43
    Height = 21
    TabOrder = 10
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 504
    Top = 456
  end
  object Timer2: TTimer
    Interval = 100
    OnTimer = Timer2Timer
    Left = 472
    Top = 456
  end
  object Timer3: TTimer
    Interval = 100
    OnTimer = Timer3Timer
    Left = 440
    Top = 456
  end
  object Timer4: TTimer
    Interval = 5000
    OnTimer = Timer4Timer
    Left = 400
    Top = 456
  end
end
