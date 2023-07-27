object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 176
    Top = 8
    Width = 292
    Height = 48
    Caption = 'TIC TAC TOE GAME'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Impact'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 296
    Top = 98
    Width = 121
    Height = 37
    Caption = 'PLAYER X: '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -30
    Font.Name = 'Impact'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 296
    Top = 149
    Width = 124
    Height = 37
    Caption = 'PLAYER O: '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -30
    Font.Name = 'Impact'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object matchPlayerX: TLabel
    Left = 480
    Top = 98
    Width = 6
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -30
    Font.Name = 'Impact'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object matchPlayerO: TLabel
    Left = 480
    Top = 149
    Width = 6
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -30
    Font.Name = 'Impact'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 16
    Top = 272
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 0
  end
  object Button2: TButton
    Left = 103
    Top = 272
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 1
  end
  object Button3: TButton
    Left = 190
    Top = 272
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 2
  end
  object Button4: TButton
    Left = 16
    Top = 185
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 3
  end
  object Button5: TButton
    Left = 103
    Top = 185
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 4
  end
  object Button6: TButton
    Left = 190
    Top = 185
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 5
  end
  object Button7: TButton
    Left = 16
    Top = 98
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 6
  end
  object Button8: TButton
    Left = 103
    Top = 98
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 7
  end
  object Button9: TButton
    Left = 190
    Top = 98
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 8
  end
  object Button10: TButton
    Left = 359
    Top = 296
    Width = 232
    Height = 57
    Caption = 'NEW GAME'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
  end
  object Button11: TButton
    Left = 359
    Top = 359
    Width = 109
    Height = 57
    Caption = 'RESET'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
  end
  object Button12: TButton
    Left = 474
    Top = 359
    Width = 109
    Height = 57
    Caption = 'EXIT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = Button12Click
  end
end
