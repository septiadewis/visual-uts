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
    Left = 200
    Top = 72
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object lbl2: TLabel
    Left = 200
    Top = 112
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object edt1: TEdit
    Left = 272
    Top = 72
    Width = 153
    Height = 25
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 272
    Top = 112
    Width = 153
    Height = 25
    TabOrder = 1
    Text = 'edt2'
  end
  object btn1: TButton
    Left = 448
    Top = 80
    Width = 129
    Height = 49
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 192
    Top = 160
    Width = 409
    Height = 185
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object lbl3: TLabel
      Left = 16
      Top = 24
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 16
      Top = 64
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 16
      Top = 104
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 16
      Top = 144
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object edt3: TEdit
      Left = 120
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'edt3'
    end
    object edt4: TEdit
      Left = 120
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'edt4'
    end
    object edt5: TEdit
      Left = 120
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'edt5'
    end
    object edt6: TEdit
      Left = 120
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'edt6'
    end
    object btn2: TButton
      Left = 288
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
    end
    object btn3: TButton
      Left = 288
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
    end
    object btn4: TButton
      Left = 288
      Top = 104
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
    end
    object btn5: TButton
      Left = 288
      Top = 144
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
    end
  end
end
