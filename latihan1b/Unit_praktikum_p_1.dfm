object Form1: TForm1
  Left = 273
  Top = 266
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 32
    Width = 221
    Height = 24
    Caption = 'Masukkan Nama Anda : '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 104
    Top = 72
    Width = 129
    Height = 31
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 248
    Top = 72
    Width = 65
    Height = 33
    Caption = 'Ok'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Pnl1: TPanel
    Left = 104
    Top = 128
    Width = 209
    Height = 41
    Caption = 'Caption'
    TabOrder = 2
    OnClick = Pnl1Click
  end
end
