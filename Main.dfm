object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'LS'
  ClientHeight = 290
  ClientWidth = 698
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default'
      'dfgfd')
    Categories.ItemsVisibles = (
      2
      2)
    Categories.Visibles = (
      True
      True)
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 400
    Top = 168
    DockControlHeights = (
      0
      0
      28
      28)
    object bmMain: TdxBar
      Caption = 'Custom 1'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 732
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      IsMainMenu = True
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarSubItem1'
        end
        item
          Visible = True
          ItemName = 'dxBSIRequests'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItem3'
        end
        item
          Visible = True
          ItemName = 'siAdmin'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItem4'
        end
        item
          Visible = True
          ItemName = 'dxBarButton3'
        end>
      MultiLine = True
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object dxbStatus: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = 'Custom 2'
      CaptionButtons = <>
      DockedDockingStyle = dsBottom
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsBottom
      FloatLeft = 732
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <>
      OneOnRow = True
      Row = 0
      SizeGrip = False
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object dxBarLargeButton1: TdxBarLargeButton
      Caption = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090#1099
      Category = 0
      Hint = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090#1099
      Visible = ivAlways
    end
    object dxBarLargeButton2: TdxBarLargeButton
      Caption = #1053#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1072
      Category = 0
      Hint = #1053#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1072
      Visible = ivAlways
    end
    object dxBarLargeButton3: TdxBarLargeButton
      Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
      Category = 0
      Hint = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
      Visible = ivAlways
      OnClick = dxBarLargeButton3Click
    end
    object dxBarLargeButton4: TdxBarLargeButton
      Caption = #1050#1091#1088#1100#1077#1088#1099
      Category = 0
      Hint = #1050#1091#1088#1100#1077#1088#1099
      Visible = ivAlways
    end
    object dxBarLargeButton5: TdxBarLargeButton
      Caption = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1089#1088#1077#1076#1089#1090#1074#1072
      Category = 0
      Hint = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1089#1088#1077#1076#1089#1090#1074#1072
      Visible = ivAlways
    end
    object dxBarLargeButton6: TdxBarLargeButton
      Caption = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1082#1086#1084#1087#1072#1085#1080#1080
      Category = 0
      Hint = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1082#1086#1084#1087#1072#1085#1080#1080
      Visible = ivAlways
    end
    object dxBarLargeButton7: TdxBarLargeButton
      Caption = #1040#1076#1088#1077#1089#1072
      Category = 0
      Hint = #1040#1076#1088#1077#1089#1072
      Visible = ivAlways
    end
    object dxBarLargeButton8: TdxBarLargeButton
      Caption = #1042#1080#1076#1099' '#1086#1087#1083#1072#1090#1099
      Category = 0
      Hint = #1042#1080#1076#1099' '#1086#1087#1083#1072#1090#1099
      Visible = ivAlways
    end
    object dxBarSubItem1: TdxBarSubItem
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarSeparator2'
        end
        item
          Visible = True
          ItemName = 'dxBarButton4'
        end
        item
          Visible = True
          ItemName = 'dxBarButton6'
        end
        item
          Visible = True
          ItemName = 'dxBarSeparator1'
        end
        item
          Visible = True
          ItemName = 'dxBarButton8'
        end
        item
          Visible = True
          ItemName = 'dxBarButton15'
        end
        item
          Visible = True
          ItemName = 'dxBarButton14'
        end
        item
          Visible = True
          ItemName = 'dxBarButton9'
        end
        item
          Visible = True
          ItemName = 'dxBarButton10'
        end
        item
          Visible = True
          ItemName = 'dxBarButton11'
        end
        item
          Visible = True
          ItemName = 'dxBarButton12'
        end
        item
          Visible = True
          ItemName = 'dxBarSeparator3'
        end
        item
          Visible = True
          ItemName = 'dxBarButton13'
        end
        item
          Visible = True
          ItemName = 'dxBarButton16'
        end
        item
          Visible = True
          ItemName = 'dxBarButton17'
        end
        item
          Visible = True
          ItemName = 'dxBarButton19'
        end
        item
          Visible = True
          ItemName = 'dxBarButton18'
        end
        item
          Visible = True
          ItemName = 'dxBarButton20'
        end>
    end
    object dxBSIRequests: TdxBarSubItem
      Caption = #1047#1072#1103#1074#1082#1080
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarSeparator4'
        end
        item
          Visible = True
          ItemName = 'bbPlans'
        end>
      OnPopup = dxBSIRequestsPopup
    end
    object dxBarButton2: TdxBarButton
      Caption = 'New Button'
      Category = 0
      Hint = 'New Button'
      Visible = ivAlways
    end
    object dxBarSubItem3: TdxBarSubItem
      Caption = #1054#1090#1095#1077#1090#1099
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'bbConflicts'
        end>
      OnPopup = dxBarSubItem3Popup
    end
    object dxBarSubItem4: TdxBarSubItem
      Caption = #1054#1082#1085#1072
      Category = 0
      Visible = ivNever
      ItemLinks = <>
    end
    object dxBarSubItem5: TdxBarSubItem
      Caption = #1042#1099#1093#1086#1076
      Category = 0
      Visible = ivAlways
      ItemLinks = <>
    end
    object dxBarButton3: TdxBarButton
      Caption = #1042#1099#1093#1086#1076
      Category = 0
      Hint = #1042#1099#1093#1086#1076
      Visible = ivAlways
      OnClick = dxBarButton3Click
    end
    object dxBarButton4: TdxBarButton
      Caption = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090#1099
      Category = 0
      Hint = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090#1099
      Visible = ivAlways
      OnClick = dxBarButton4Click
    end
    object dxBarSubItem6: TdxBarSubItem
      Caption = 'New SubItem'
      Category = 0
      Visible = ivAlways
      ItemLinks = <>
    end
    object dxBarButton5: TdxBarButton
      Caption = 'New Button'
      Category = 0
      Hint = 'New Button'
      Visible = ivAlways
    end
    object dxBarButton6: TdxBarButton
      Caption = #1053#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1072
      Category = 0
      Hint = #1053#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1072
      Visible = ivAlways
      OnClick = dxBarButton6Click
    end
    object dxBarButton7: TdxBarButton
      Caption = '-'
      Category = 0
      Hint = '-'
      Visible = ivAlways
    end
    object dxBarSeparator1: TdxBarSeparator
      Caption = #1047#1072#1087#1086#1083#1085#1103#1077#1084#1099#1077
      Category = 0
      Hint = #1047#1072#1087#1086#1083#1085#1103#1077#1084#1099#1077
      Visible = ivAlways
    end
    object dxBarButton8: TdxBarButton
      Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
      Category = 0
      Hint = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
      Visible = ivAlways
      OnClick = dxBarLargeButton3Click
    end
    object dxBarButton9: TdxBarButton
      Caption = #1050#1091#1088#1100#1077#1088#1099
      Category = 0
      Hint = #1050#1091#1088#1100#1077#1088#1099
      Visible = ivAlways
      OnClick = dxBarButton9Click
    end
    object dxBarButton10: TdxBarButton
      Caption = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1089#1088#1077#1076#1089#1090#1074#1072
      Category = 0
      Hint = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1089#1088#1077#1076#1089#1090#1074#1072
      Visible = ivAlways
      OnClick = dxBarButton10Click
    end
    object dxBarButton11: TdxBarButton
      Caption = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1082#1086#1084#1087#1072#1085#1080#1080
      Category = 0
      Hint = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1082#1086#1084#1087#1072#1085#1080#1080
      Visible = ivAlways
      OnClick = dxBarButton11Click
    end
    object dxBarButton12: TdxBarButton
      Caption = #1040#1076#1088#1077#1089#1072
      Category = 0
      Hint = #1040#1076#1088#1077#1089#1072
      Visible = ivAlways
      OnClick = dxBarButton12Click
    end
    object dxBarButton13: TdxBarButton
      Caption = #1042#1080#1076#1099' '#1086#1087#1083#1072#1090#1099
      Category = 0
      Hint = #1042#1080#1076#1099' '#1086#1087#1083#1072#1090#1099
      Visible = ivAlways
      OnClick = dxBarButton13Click
    end
    object dxBarSeparator2: TdxBarSeparator
      Caption = #1048#1084#1087#1086#1088#1090#1080#1088#1091#1077#1084#1099#1077
      Category = 0
      Hint = #1048#1084#1087#1086#1088#1090#1080#1088#1091#1077#1084#1099#1077
      Visible = ivAlways
    end
    object dxBarButton14: TdxBarButton
      Caption = #1060#1080#1079#1080#1095#1077#1089#1082#1080#1077' '#1083#1080#1094#1072
      Category = 0
      Hint = #1060#1080#1079#1080#1095#1077#1089#1082#1080#1077' '#1083#1080#1094#1072
      Visible = ivAlways
      OnClick = dxBarButton14Click
    end
    object dxBarButton15: TdxBarButton
      Caption = #1057#1082#1083#1072#1076#1099
      Category = 0
      Hint = #1057#1082#1083#1072#1076#1099
      Visible = ivAlways
      OnClick = dxBarButton15Click
    end
    object dxBarSeparator3: TdxBarSeparator
      Caption = #1057#1083#1091#1078#1077#1073#1085#1099#1077
      Category = 0
      Hint = #1057#1083#1091#1078#1077#1073#1085#1099#1077
      Visible = ivAlways
    end
    object dxBarButton16: TdxBarButton
      Caption = #1057#1087#1086#1089#1086#1073#1099' '#1076#1086#1089#1090#1072#1074#1082#1080
      Category = 0
      Hint = #1057#1087#1086#1089#1086#1073#1099' '#1076#1086#1089#1090#1072#1074#1082#1080
      Visible = ivAlways
      OnClick = dxBarButton16Click
    end
    object dxBarButton17: TdxBarButton
      Caption = #1058#1080#1087#1099' '#1079#1072#1103#1074#1086#1082
      Category = 0
      Hint = #1058#1080#1087#1099' '#1079#1072#1103#1074#1086#1082
      Visible = ivAlways
      OnClick = dxBarButton17Click
    end
    object dxBarButton18: TdxBarButton
      Caption = #1057#1090#1072#1090#1091#1089#1099' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103' '#1079#1072#1103#1074#1082#1080
      Category = 0
      Hint = #1057#1090#1072#1090#1091#1089#1099' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103' '#1079#1072#1103#1074#1082#1080
      Visible = ivAlways
      OnClick = dxBarButton18Click
    end
    object dxBarButton19: TdxBarButton
      Caption = #1054#1089#1085#1086#1074#1072#1085#1080#1103' '#1090#1080#1087#1086#1074' '#1079#1072#1103#1074#1086#1082
      Category = 0
      Hint = #1054#1089#1085#1086#1074#1072#1085#1080#1103' '#1090#1080#1087#1086#1074' '#1079#1072#1103#1074#1086#1082
      Visible = ivAlways
      OnClick = dxBarButton19Click
    end
    object dxBarButton20: TdxBarButton
      Caption = #1042#1086#1079#1084#1086#1078#1085#1099#1077' '#1089#1090#1072#1090#1091#1089#1099' '#1090#1080#1087#1086#1074' '#1079#1072#1103#1074#1086#1082
      Category = 0
      Hint = 
        #1054#1087#1080#1089#1099#1074#1072#1077#1090' '#1086#1095#1077#1088#1077#1076#1100' '#1074#1086#1079#1084#1086#1078#1085#1099#1093' '#1089#1090#1072#1090#1091#1089#1086#1074' '#1079#1072#1103#1074#1086#1082' '#1087#1086' '#1090#1080#1087#1072#1084' '#1089' '#1091#1082#1072#1079#1072#1085#1080#1077#1084 +
        ' '#1090#1086#1095#1077#1082' '#1085#1077#1074#1086#1079#1074#1088#1072#1097#1077#1085#1080#1103
      Visible = ivAlways
      OnClick = dxBarButton20Click
    end
    object dxBarButton21: TdxBarButton
      Caption = 'New Button'
      Category = 0
      Hint = 'New Button'
      Visible = ivAlways
    end
    object dxBarSubItem2: TdxBarSubItem
      Caption = 'New SubItem'
      Category = 0
      Visible = ivAlways
      ItemLinks = <>
    end
    object bbPlans: TdxBarButton
      Caption = #1055#1083#1072#1085#1099' '#1082#1091#1088#1100#1077#1088#1086#1074
      Category = 0
      Hint = #1055#1083#1072#1085#1099' '#1082#1091#1088#1100#1077#1088#1086#1074
      Visible = ivAlways
      OnClick = bbPlansClick
    end
    object dxBarSeparator4: TdxBarSeparator
      Caption = #1055#1083#1072#1085#1099' '#1082#1091#1088#1100#1077#1088#1086#1074
      Category = 0
      Hint = #1055#1083#1072#1085#1099' '#1082#1091#1088#1100#1077#1088#1086#1074
      Visible = ivAlways
      ShowCaption = False
    end
    object bbConflicts: TdxBarButton
      Caption = #1050#1086#1085#1092#1083#1080#1082#1090#1099' '#1052#1077#1085#1077#1076#1078#1077#1088#1072
      Category = 0
      Hint = #1050#1086#1085#1092#1083#1080#1082#1090#1099' '#1052#1077#1085#1077#1076#1078#1077#1088#1072
      Visible = ivAlways
      OnClick = bbConflictsClick
    end
    object dxBarButton24: TdxBarButton
      Caption = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1077
      Category = 0
      Hint = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1077
      Visible = ivAlways
    end
    object dxBarButton25: TdxBarButton
      Caption = 'New Button'
      Category = 0
      Hint = 'New Button'
      Visible = ivAlways
    end
    object siAdmin: TdxBarSubItem
      Caption = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1077
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton27'
        end>
    end
    object dxBarButton26: TdxBarButton
      Caption = 'New Button'
      Category = 0
      Hint = 'New Button'
      Visible = ivAlways
    end
    object dxBarButton27: TdxBarButton
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077#1081
      Category = 0
      Hint = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077#1081
      Visible = ivAlways
      OnClick = dxBarButton27Click
    end
    object dxBarButton1: TdxBarButton
      Caption = 'New Item'
      Category = 1
      Hint = 'New Item'
      Visible = ivAlways
    end
  end
  object pFIBQuery1: TpFIBQuery
    Left = 504
    Top = 168
    qoStartTransaction = True
  end
end
