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
    Left = 232
    Top = 48
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 232
    Top = 80
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 232
    Top = 112
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object lbl4: TLabel
    Left = 232
    Top = 144
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl5: TLabel
    Left = 232
    Top = 176
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object edt1: TEdit
    Left = 304
    Top = 48
    Width = 81
    Height = 17
    TabOrder = 0
    Text = '10'
  end
  object edt2: TEdit
    Left = 304
    Top = 80
    Width = 81
    Height = 17
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 304
    Top = 112
    Width = 81
    Height = 21
    TabOrder = 2
    Text = 'edt2'
  end
  object edt4: TEdit
    Left = 400
    Top = 48
    Width = 81
    Height = 21
    TabOrder = 3
    Text = 'edt2'
  end
  object edt5: TEdit
    Left = 400
    Top = 80
    Width = 81
    Height = 21
    TabOrder = 4
    Text = 'edt2'
  end
  object edt6: TEdit
    Left = 400
    Top = 112
    Width = 81
    Height = 21
    TabOrder = 5
    Text = 'edt2'
  end
  object edt7: TEdit
    Left = 304
    Top = 144
    Width = 177
    Height = 21
    TabOrder = 6
    Text = 'edt7'
  end
  object edt8: TEdit
    Left = 304
    Top = 176
    Width = 177
    Height = 21
    TabOrder = 7
    Text = 'edt8'
  end
  object btn1: TButton
    Left = 256
    Top = 216
    Width = 75
    Height = 25
    Caption = 'PROSES'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 352
    Top = 216
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 448
    Top = 216
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 10
    OnClick = btn3Click
  end
end
