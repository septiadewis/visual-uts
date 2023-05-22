object Form1: TForm1
  Left = 192
  Top = 125
  Width = 1044
  Height = 540
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
  object lbl1: TLabel
    Left = 224
    Top = 136
    Width = 58
    Height = 13
    Caption = 'KEHADIRAN'
  end
  object lbl2: TLabel
    Left = 224
    Top = 168
    Width = 33
    Height = 13
    Caption = 'TUGAS'
  end
  object lbl3: TLabel
    Left = 224
    Top = 200
    Width = 19
    Height = 13
    Caption = 'UTS'
  end
  object lbl4: TLabel
    Left = 224
    Top = 264
    Width = 20
    Height = 13
    Caption = 'UAS'
  end
  object lbl5: TLabel
    Left = 224
    Top = 232
    Width = 39
    Height = 13
    Caption = 'HARIAN'
  end
  object lbl6: TLabel
    Left = 496
    Top = 168
    Width = 62
    Height = 13
    Caption = 'TOTAL NILAI'
  end
  object lbl7: TLabel
    Left = 496
    Top = 200
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object lbl8: TLabel
    Left = 496
    Top = 232
    Width = 66
    Height = 13
    Caption = 'KETERANGAN'
  end
  object edt1: TEdit
    Left = 312
    Top = 136
    Width = 73
    Height = 17
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 312
    Top = 168
    Width = 73
    Height = 17
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 312
    Top = 200
    Width = 73
    Height = 17
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 312
    Top = 232
    Width = 73
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 312
    Top = 264
    Width = 73
    Height = 17
    TabOrder = 4
    Text = 'edt5'
  end
  object edt6: TEdit
    Left = 400
    Top = 136
    Width = 73
    Height = 17
    TabOrder = 5
    Text = 'edt6'
  end
  object edt7: TEdit
    Left = 400
    Top = 168
    Width = 73
    Height = 17
    TabOrder = 6
    Text = 'edt7'
  end
  object edt8: TEdit
    Left = 400
    Top = 200
    Width = 73
    Height = 17
    TabOrder = 7
    Text = 'edt8'
  end
  object edt9: TEdit
    Left = 400
    Top = 232
    Width = 73
    Height = 17
    TabOrder = 8
    Text = 'edt9'
  end
  object edt10: TEdit
    Left = 400
    Top = 264
    Width = 73
    Height = 21
    TabOrder = 9
    Text = 'edt10'
  end
  object edt11: TEdit
    Left = 592
    Top = 168
    Width = 89
    Height = 21
    TabOrder = 10
    Text = 'edt11'
  end
  object edt12: TEdit
    Left = 592
    Top = 200
    Width = 89
    Height = 21
    TabOrder = 11
    Text = 'edt12'
  end
  object edt13: TEdit
    Left = 592
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 12
    Text = 'edt13'
  end
  object btn1: TButton
    Left = 312
    Top = 304
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 13
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 400
    Top = 304
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 14
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 608
    Top = 272
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 15
    OnClick = btn3Click
  end
  object Panel1: TPanel
    Left = 264
    Top = 16
    Width = 257
    Height = 41
    Caption = 'CEK BOBOT NILAI SISWA'
    TabOrder = 16
  end
  object pnl1: TPanel
    Left = 320
    Top = 96
    Width = 57
    Height = 33
    Caption = 'NILAI'
    TabOrder = 17
  end
  object pnl2: TPanel
    Left = 400
    Top = 96
    Width = 57
    Height = 33
    Caption = 'BOBOT'
    TabOrder = 18
  end
end
