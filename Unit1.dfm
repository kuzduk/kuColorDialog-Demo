object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'kuColorDialog component DEMO'
  ClientHeight = 268
  ClientWidth = 712
  Color = clYellow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Visible = True
  TextHeight = 15
  object GroupBox1: TGroupBox
    Left = 14
    Top = 16
    Width = 371
    Height = 145
    Caption = 'Please, look contex menuand hint  built-in kuButtonColor'
    TabOrder = 0
    object kuButtonColor2: TkuButtonColor
      Left = 22
      Top = 85
      Width = 323
      Height = 32
      Cursor = crHandPoint
      Hint = 
        'ClickMid = Black'#13#10'ClickMid + Win + Ctrl + Shift = White'#13#10'ClickMi' +
        'd + Win + Ctrl + Alt = Gray'#13#10#13#10'ClickMid + Ctrl = Blue'#13#10'ClickMid ' +
        '+ Shift = Red'#13#10'ClickMid + Alt = Green'#13#10#13#10'ClickMid + Ctrl + Shift' +
        ' = Magenta'#13#10'ClickMid + Ctrl + Alt = Cyan'#13#10'ClickMid + Shift + Alt' +
        ' = Yellow'#13#10#13#10'ClickMid + Win + Ctrl = Orange'#13#10'ClickMid + Win + Sh' +
        'ift = Brown'#13#10'ClickMid + Win + Alt = Oliva'
      AnimateDown = True
      Caption = 'kuButtonColor2 via OnClick'
      CaptionAlign = caLeft
      CaptionVisible = True
      Color = 15790320
      ColorBorder = clSilver
      ColorDown = 15839365
      ColorFocusBorder = clBlue
      ColorFocusLight = 65472
      ColorHot = 16050873
      ColorHotBorder = 13413920
      DropDownAlignment = paLeft
      DropDownMenu = FrHotColors.pm
      DuoStyle = True
      FocusLightHeight = 32
      ImageAlign = iaLeft
      ImageIndex = 0
      ImageOffset = 4
      ImageVisible = True
      PopupMenu = FrHotColors.pm
      ShowHint = True
      TabOrder = 1
      Transparency = 55
      OnClick = kuButtonColor2Click
      ImageColor = clYellow
      ImageHeight = 24
      ImageWidth = 48
    end
    object kuButtonColor1: TkuButtonColor
      Left = 22
      Top = 37
      Width = 323
      Height = 32
      Cursor = crHandPoint
      Hint = 
        'ClickMid = Black'#13#10'ClickMid + Win + Ctrl + Shift = White'#13#10'ClickMi' +
        'd + Win + Ctrl + Alt = Gray'#13#10#13#10'ClickMid + Ctrl = Blue'#13#10'ClickMid ' +
        '+ Shift = Red'#13#10'ClickMid + Alt = Green'#13#10#13#10'ClickMid + Ctrl + Shift' +
        ' = Magenta'#13#10'ClickMid + Ctrl + Alt = Cyan'#13#10'ClickMid + Shift + Alt' +
        ' = Yellow'#13#10#13#10'ClickMid + Win + Ctrl = Orange'#13#10'ClickMid + Win + Sh' +
        'ift = Brown'#13#10'ClickMid + Win + Alt = Oliva'
      AnimateDown = True
      Caption = 'kuButtonColor1 via OnSetImageColor'
      CaptionAlign = caLeft
      CaptionVisible = True
      Color = 15790320
      ColorBorder = clSilver
      ColorDown = 15839365
      ColorFocusBorder = clBlue
      ColorFocusLight = 65472
      ColorHot = 16050873
      ColorHotBorder = 13413920
      DropDownAlignment = paLeft
      DropDownMenu = FrHotColors.pm
      DuoStyle = True
      FocusLightHeight = 32
      ImageAlign = iaLeft
      ImageIndex = 0
      ImageOffset = 4
      ImageVisible = True
      PopupMenu = FrHotColors.pm
      ShowHint = True
      TabOrder = 0
      Transparency = 55
      ImageColor = clYellow
      ImageHeight = 24
      ImageWidth = 48
      OnSetImageColor = kuButtonColor1SetImageColor
    end
  end
  object Button3: TButton
    Left = 36
    Top = 189
    Width = 323
    Height = 32
    Caption = 'Button3 + kuColorDialog'
    TabOrder = 1
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 448
    Top = 77
    Width = 217
    Height = 32
    Caption = 'Button4 + ColorDialog (Classic)'
    TabOrder = 2
    OnClick = Button4Click
  end
  object ColorDialog1: TColorDialog
    Left = 512
    Top = 8
  end
end
