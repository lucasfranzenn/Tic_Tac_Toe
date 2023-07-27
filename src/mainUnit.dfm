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
    Width = 17
    Height = 37
    Caption = '0'
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
    Width = 17
    Height = 37
    Caption = '0'
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
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 103
    Top = 272
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 190
    Top = 272
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 16
    Top = 185
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 103
    Top = 185
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 190
    Top = 185
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 16
    Top = 98
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 6
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 103
    Top = 98
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 7
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 190
    Top = 98
    Width = 81
    Height = 81
    Caption = ' '
    Enabled = False
    TabOrder = 8
    OnClick = Button9Click
  end
  object bttnNewGame: TButton
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
    OnClick = bttnNewGameClick
  end
  object bttnReset: TButton
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
    OnClick = bttnResetClick
  end
  object bttnExit: TButton
    Left = 482
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
    OnClick = bttnExitClick
  end
end
