object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 463
  ClientWidth = 732
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
    Left = 224
    Top = 328
    Width = 277
    Height = 17
    Caption = 'Popupmenu i'#231'in buttonlara sa'#287' t'#305'klanabilir.'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 280
    Top = 392
    Width = 175
    Height = 41
    Cursor = crCross
    Caption = 'Renk se'#231'iniz'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    Style = bsCommandLink
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 104
    Top = 68
    Width = 145
    Height = 85
    Caption = 'Ki'#351'isel Bilgilerim'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    PopupMenu = PopupMenu1
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 472
    Top = 68
    Width = 145
    Height = 85
    Caption = 'Okul Bilgilerim'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    PopupMenu = PopupMenu2
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 296
    Top = 208
    Width = 135
    Height = 89
    Caption = 'Hobilerim'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    PopupMenu = PopupMenu3
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 624
    Top = 304
    Width = 89
    Height = 41
    Caption = 'Program oylama'
    TabOrder = 4
    OnClick = Button5Click
  end
  object ColorDialog1: TColorDialog
    Left = 688
    Top = 408
  end
  object PopupMenu1: TPopupMenu
    Left = 624
    Top = 360
    object yes1: TMenuItem
      Caption = 'g'#246'ster'
      OnClick = yes1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object no1: TMenuItem
      Caption = 'kapat'
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 688
    Top = 360
    object gster1: TMenuItem
      Caption = 'g'#246'ster'
      OnClick = gster1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object kapat1: TMenuItem
      Caption = 'kapat'
    end
  end
  object PopupMenu3: TPopupMenu
    Left = 624
    Top = 416
    object a1: TMenuItem
      Caption = 'a'#231
      OnClick = a1Click
    end
    object N31: TMenuItem
      Caption = '-'
    end
    object kapat2: TMenuItem
      Caption = 'kapat'
    end
  end
end
