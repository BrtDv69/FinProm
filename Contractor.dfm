inherited frmContractor: TfrmContractor
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1082#1086#1085#1090#1088#1072#1075#1077#1085#1090#1086#1074
  ClientWidth = 972
  ExplicitWidth = 988
  PixelsPerInch = 96
  TextHeight = 13
  inherited grdMain: TcxGrid
    Width = 944
    ExplicitWidth = 944
    inherited grdMainTvMain: TcxGridDBTableView
      Preview.Column = grdMainTvMainPreview
      object grdMainTvMainM_ID: TcxGridDBColumn
        Caption = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1082#1086#1085#1090#1088#1072#1075#1077#1085#1090#1072' '#1074' '#1084#1077#1085#1077#1076#1078#1077#1088#1077
        DataBinding.FieldName = 'M_ID'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 85
      end
      object grdMainTvMainSHORT_NAME: TcxGridDBColumn
        Caption = #1057#1086#1082#1088#1072#1097#1077#1085#1085#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        DataBinding.FieldName = 'SHORT_NAME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 148
      end
      object grdMainTvMainFULL_NAME: TcxGridDBColumn
        Caption = #1055#1086#1083#1085#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        DataBinding.FieldName = 'FULL_NAME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 252
      end
      object grdMainTvMainPROPERTY_FORM: TcxGridDBColumn
        Caption = #1060#1086#1088#1084#1072' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080
        DataBinding.FieldName = 'PROPERTY_FORM'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 65
      end
      object grdMainTvMainVALID: TcxGridDBColumn
        Caption = #1044#1077#1081#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100
        DataBinding.FieldName = 'VALID'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.DisplayChecked = #1044#1072
        Properties.DisplayUnchecked = #1053#1077#1090
        Properties.ValueChecked = 1
        Properties.ValueUnchecked = 0
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 53
      end
      object grdMainTvMainCOMMENTS: TcxGridDBColumn
        Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
        DataBinding.FieldName = 'COMMENTS'
        PropertiesClassName = 'TcxMemoProperties'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 327
      end
      object grdMainTvMainPreview: TcxGridDBColumn
        DataBinding.FieldName = 'COMMENTS'
      end
    end
  end
  inherited dxBM: TdxBarManager
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    DockControlHeights = (
      0
      28
      0
      0)
    inherited dxBarLargeButton1: TdxBarLargeButton
      ImageIndex = -1
    end
    inherited dxBarLargeButton3: TdxBarLargeButton
      ImageIndex = 0
    end
  end
  inherited fdsMain: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    M_ID,'
      '    SHORT_NAME,'
      '    FULL_NAME,'
      '    PROPERTY_FORM,'
      '    VALID,'
      '    COMMENTS'
      'from DIR_CONTRACTOR')
    AutoUpdateOptions.UpdateTableName = 'DIR_CONTRACTOR'
    AutoUpdateOptions.GeneratorName = 'GEN_DIR_CONTRACTOR_ID'
    object fdsMainID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsMainM_ID: TFIBIntegerField
      FieldName = 'M_ID'
    end
    object fdsMainSHORT_NAME: TFIBStringField
      FieldName = 'SHORT_NAME'
      EmptyStrToNull = True
    end
    object fdsMainFULL_NAME: TFIBStringField
      FieldName = 'FULL_NAME'
      Size = 100
      EmptyStrToNull = True
    end
    object fdsMainPROPERTY_FORM: TFIBStringField
      FieldName = 'PROPERTY_FORM'
      Size = 10
      EmptyStrToNull = True
    end
    object fdsMainVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
    object fdsMainCOMMENTS: TFIBStringField
      FieldName = 'COMMENTS'
      Size = 200
      EmptyStrToNull = True
    end
  end
end
