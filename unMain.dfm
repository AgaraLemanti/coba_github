object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'Coba GitHub'
  ClientHeight = 239
  ClientWidth = 328
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 17
  object Label1: TLabel
    Left = 17
    Top = 13
    Width = 57
    Height = 17
    Caption = 'My Name'
  end
  object txtMyName: TEdit
    Left = 17
    Top = 36
    Width = 183
    Height = 25
    MaxLength = 20
    TabOrder = 0
    TextHint = 'Input Your Name..'
  end
  object btnOK: TButton
    Left = 206
    Top = 36
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = btnOKClick
  end
  object Edit1: TEdit
    Left = 17
    Top = 76
    Width = 183
    Height = 25
    MaxLength = 20
    TabOrder = 2
    TextHint = 'adahus...'
  end
  object Button1: TButton
    Left = 206
    Top = 76
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 3
    OnClick = Button1Click
  end
  object edAlfa: TEdit
    Left = 17
    Top = 116
    Width = 183
    Height = 25
    MaxLength = 20
    TabOrder = 4
    TextHint = 'alfa..'
  end
  object Button2: TButton
    Left = 206
    Top = 116
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button3: TButton
    Left = 206
    Top = 193
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Edit2: TEdit
    Left = 17
    Top = 154
    Width = 183
    Height = 25
    MaxLength = 20
    TabOrder = 7
    TextHint = 'ozart..'
  end
  object Button4: TButton
    Left = 206
    Top = 154
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 8
    OnClick = Button4Click
  end
end
