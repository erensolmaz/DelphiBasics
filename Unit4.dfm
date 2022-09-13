object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 428
  ClientWidth = 853
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Hobilerim: TMemo
    Left = 344
    Top = 104
    Width = 209
    Height = 169
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    Lines.Strings = (
      'Hobilerim')
    ParentFont = False
    TabOrder = 0
  end
  object Hepsini_Göster: TCheckBox
    Left = 408
    Top = 312
    Width = 97
    Height = 17
    Caption = 'Hepsini_G'#246'ster'
    TabOrder = 1
    OnClick = Hepsini_GösterClick
  end
  object Ekle: TRadioButton
    Left = 200
    Top = 136
    Width = 113
    Height = 17
    Caption = 'Ekle'
    TabOrder = 2
    OnClick = EkleClick
  end
  object Ekle2: TRadioButton
    Left = 200
    Top = 168
    Width = 113
    Height = 17
    Caption = 'Ekle2'
    TabOrder = 3
    OnClick = Ekle2Click
  end
  object Ekle3: TRadioButton
    Left = 200
    Top = 200
    Width = 113
    Height = 17
    Caption = 'Ekle3'
    TabOrder = 4
    OnClick = Ekle3Click
  end
  object Kapat: TButton
    Left = 382
    Top = 32
    Width = 123
    Height = 41
    Caption = 'Kapat'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = KapatClick
  end
end
