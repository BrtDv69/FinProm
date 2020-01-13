inherited frmOrganisation: TfrmOrganisation
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1081
  PixelsPerInch = 96
  TextHeight = 13
  inherited grdMain: TcxGrid
    inherited grdMainTvMain: TcxGridDBTableView
      DataController.KeyFieldNames = 'ID'
      Preview.Column = grdMainTvMainPreview
      object grdMainTvMainSHORT_NAME: TcxGridDBColumn
        Caption = #1057#1086#1082#1088#1072#1097#1077#1085#1085#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        DataBinding.FieldName = 'SHORT_NAME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        SortIndex = 0
        SortOrder = soAscending
        Width = 92
      end
      object grdMainTvMainFULL_NAME: TcxGridDBColumn
        Caption = #1055#1086#1083#1085#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        DataBinding.FieldName = 'FULL_NAME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 271
      end
      object grdMainTvMainPROPERTY_FORM: TcxGridDBColumn
        Caption = #1060#1086#1088#1084#1072' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080
        DataBinding.FieldName = 'PROPERTY_FORM'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 70
      end
      object grdMainTvMainSUFFIX: TcxGridDBColumn
        Caption = #1057#1091#1092#1092#1080#1082#1089
        DataBinding.FieldName = 'SUFFIX'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 50
      end
      object grdMainTvMainVALID: TcxGridDBColumn
        Caption = #1044#1077#1081#1089#1090#1074#1091#1102#1097#1072#1103
        DataBinding.FieldName = 'VALID'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.Alignment = taCenter
        Properties.DisplayChecked = #1044#1072
        Properties.DisplayUnchecked = #1053#1077#1090
        Properties.ImmediatePost = True
        Properties.NullStyle = nssInactive
        Properties.ValueChecked = 1
        Properties.ValueUnchecked = 0
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 43
      end
      object grdMainTvMainCOMMENTS: TcxGridDBColumn
        Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
        DataBinding.FieldName = 'COMMENTS'
        PropertiesClassName = 'TcxMemoProperties'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 270
      end
      object grdMainTvMainPreview: TcxGridDBColumn
        DataBinding.FieldName = 'COMMENTS'
      end
    end
  end
  inherited dxBM: TdxBarManager
    AlwaysMerge = False
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    Left = 704
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
      
        'select DC.ID, DC.SHORT_NAME, DC.FULL_NAME, DC.PROPERTY_FORM, DC.' +
        'SUFFIX, DC.VALID, DC.COMMENTS'
      'from DIR_COMPANY DC'
      'order by 2')
    AutoUpdateOptions.UpdateTableName = 'DIR_COMPANY'
    AutoUpdateOptions.GeneratorName = 'GEN_DIR_COMPANY_ID'
    AutoUpdateOptions.SeparateBlobUpdate = False
    object fdsMainID: TFIBIntegerField
      FieldName = 'ID'
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
    object fdsMainSUFFIX: TFIBStringField
      FieldName = 'SUFFIX'
      Size = 5
      EmptyStrToNull = True
    end
  end
end
