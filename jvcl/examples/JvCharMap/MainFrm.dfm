object Form1: TForm1
  Left = 193
  Top = 107
  AutoScroll = False
  Caption = 'JvCharMap Demo'
  ClientHeight = 404
  ClientWidth = 547
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 14
  object Panel1: TPanel
    Left = 0
    Top = 279
    Width = 547
    Height = 125
    Align = alBottom
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 55
      Height = 14
      Caption = '&Start value:'
      FocusControl = udStart
    end
    object Label2: TLabel
      Left = 96
      Top = 8
      Width = 50
      Height = 14
      Caption = '&End value:'
      FocusControl = udEnd
    end
    object Label3: TLabel
      Left = 192
      Top = 8
      Width = 44
      Height = 14
      Caption = '&Columns:'
      FocusControl = udColumns
    end
    object Button2: TButton
      Left = 216
      Top = 92
      Width = 75
      Height = 25
      Caption = '&Font...'
      TabOrder = 10
      OnClick = Button2Click
    end
    object CheckBox1: TCheckBox
      Left = 8
      Top = 52
      Width = 113
      Height = 17
      Caption = 'Show &Zoom Panel'
      Checked = True
      State = cbChecked
      TabOrder = 6
      OnClick = CheckBox1Click
    end
    object Edit1: TEdit
      Left = 8
      Top = 24
      Width = 57
      Height = 22
      TabOrder = 0
      Text = '0'
    end
    object udStart: TUpDown
      Left = 65
      Top = 24
      Width = 15
      Height = 22
      Associate = Edit1
      Max = 32767
      TabOrder = 1
      OnClick = udStartClick
    end
    object Edit2: TEdit
      Left = 96
      Top = 24
      Width = 65
      Height = 22
      TabOrder = 2
      Text = '0'
    end
    object udEnd: TUpDown
      Left = 161
      Top = 24
      Width = 15
      Height = 22
      Associate = Edit2
      Max = 32767
      TabOrder = 3
      OnClick = udEndClick
    end
    object Edit3: TEdit
      Left = 192
      Top = 24
      Width = 65
      Height = 22
      TabOrder = 4
      Text = '0'
    end
    object udColumns: TUpDown
      Left = 257
      Top = 24
      Width = 15
      Height = 22
      Associate = Edit3
      Max = 32767
      TabOrder = 5
      OnClick = udColumnsClick
    end
    object JvColorComboBox1: TJvColorComboBox
      Left = 8
      Top = 94
      Width = 97
      Height = 21
      ColorNameMap.Strings = (
        'clBlack=Black'
        'clMaroon=Maroon'
        'clGreen=Green'
        'clOlive=Olive'
        'clNavy=Navy'
        'clPurple=Purple'
        'clTeal=Teal'
        'clGray=Gray'
        'clSilver=Silver'
        'clRed=Red'
        'clLime=Lime'
        'clYellow=Yellow'
        'clBlue=Blue'
        'clFuchsia=Fuchsia'
        'clAqua=Aqua'
        'clLtGray=Light Gray'
        'clDkGray=Dark Gray'
        'clWhite=White'
        'clMoneyGreen=Money Green'
        'clSkyBlue=Sky Blue'
        'clCream=Cream'
        'clMedGray=Medium Gray'
        'clScrollBar=ScrollBar'
        'clBackground=Background'
        'clActiveCaption=Active Caption'
        'clInactiveCaption=Inactive Caption'
        'clMenu=Menu'
        'clWindow=Window'
        'clWindowFrame=Window Frame'
        'clMenuText=Menu Text'
        'clWindowText=Window Text'
        'clCaptionText=Caption Text'
        'clActiveBorder=Active Border'
        'clInactiveBorder=Inactive Border'
        'clAppWorkSpace=Application Workspace'
        'clHighlight=Highlight'
        'clHighlightText=Highlight Text'
        'clBtnFace=Button Face'
        'clBtnShadow=Button Shadow'
        'clGrayText=Gray Text'
        'clBtnText=Button Text'
        'clInactiveCaptionText=Inactive Caption Text'
        'clBtnHighlight=Button Highlight'
        'cl3DDkShadow=3D Dark Shadow'
        'cl3DLight=3D Light'
        'clInfoText=Info Text'
        'clInfoBk=Info Background'
        'clHotLight=Hot Light'
        'clGradientActiveCaption=Gradient Active Caption'
        'clGradientInactiveCaption=Gradient Inactive Caption'
        'clMenuHighlight=Menu Highlight'
        'clMenuBar=MenuBar'
        'clNone=None'
        'clDefault=Default')
      ColorDialogText = 'Custom...'
      NewColorText = 'Custom'
      Options = [coText, coCustomColors]
      DroppedDownWidth = 97
      TabOrder = 8
    end
    object JvFontComboBox1: TJvFontComboBox
      Left = 112
      Top = 94
      Width = 97
      Height = 22
      FontName = 'System'
      ItemIndex = 0
      Sorted = False
      TabOrder = 9
    end
    object CheckBox2: TCheckBox
      Left = 126
      Top = 52
      Width = 97
      Height = 17
      Caption = '&Unicode'
      TabOrder = 7
      OnClick = CheckBox2Click
    end
    object RichEdit1: TRichEdit
      Left = 312
      Top = 16
      Width = 222
      Height = 97
      Anchors = [akLeft, akTop, akRight, akBottom]
      ScrollBars = ssBoth
      TabOrder = 11
      WordWrap = False
    end
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 48
    Top = 192
  end
  object PopupMenu1: TPopupMenu
    Left = 128
    Top = 192
    object Copy1: TMenuItem
      Caption = 'Copy'
      ShortCut = 16451
      OnClick = Copy1Click
    end
  end
end
