object ParentFrame: TParentFrame
  Left = 0
  Top = 0
  Width = 343
  Height = 169
  TabOrder = 0
  object IWFrameRegion: TIWRegion
    Left = 0
    Top = 0
    Width = 343
    Height = 169
    RenderInvisibleControls = True
    TabOrder = 0
    Align = alClient
    BorderOptions.NumericWidth = 1
    BorderOptions.BorderWidth = cbwNumeric
    BorderOptions.Style = cbsSolid
    BorderOptions.Color = clNone
    object IWGradButton1: TIWGradButton
      Left = 26
      Top = 20
      Width = 175
      Height = 36
      Style.Border.Color = 10712576
      Style.Border.Width = 1
      Style.BorderDisabled.Color = clWebGRAY
      Style.BorderDisabled.Width = 1
      Style.Button.Alignment = taCenter
      Style.Button.Font.Color = clWebWHITE
      Style.Button.Font.FontFamily = 'Arial, Sans-Serif, Verdana'
      Style.Button.Font.Size = 10
      Style.Button.Font.Style = []
      Style.Button.FromColor = 15641856
      Style.Button.ToColor = 10844160
      Style.Button.BorderRadius = 5
      Style.ButtonHover.Alignment = taCenter
      Style.ButtonHover.Font.Color = clWebWHITE
      Style.ButtonHover.Font.FontFamily = 'Arial, Sans-Serif, Verdana'
      Style.ButtonHover.Font.Size = 10
      Style.ButtonHover.Font.Style = []
      Style.ButtonHover.FromColor = 13407488
      Style.ButtonHover.ToColor = 9332480
      Style.ButtonActive.Alignment = taCenter
      Style.ButtonActive.Font.Color = clWebWHITE
      Style.ButtonActive.Font.FontFamily = 'Arial, Sans-Serif, Verdana'
      Style.ButtonActive.Font.Size = 10
      Style.ButtonActive.Font.Style = []
      Style.ButtonActive.FromColor = 10844160
      Style.ButtonActive.ToColor = 15641856
      Style.ButtonDisabled.Alignment = taCenter
      Style.ButtonDisabled.Font.Color = clWebWHITE
      Style.ButtonDisabled.Font.FontFamily = 'Arial, Sans-Serif, Verdana'
      Style.ButtonDisabled.Font.Size = 10
      Style.ButtonDisabled.Font.Style = []
      Style.ButtonDisabled.FromColor = clWebLIGHTGRAY
      Style.ButtonDisabled.ToColor = 7368816
      Style.ColorScheme = csBlue
      Style.BoxShadow.ColorTransparency = 0.500000000000000000
      Style.TextShadow.ColorTransparency = 0.500000000000000000
      Caption = 'Button in Parent Frame'
      Color = clBtnFace
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'IWGradButton1'
      TabOrder = 0
      OnAsyncClick = IWGradButton1AsyncClick
    end
  end
end
