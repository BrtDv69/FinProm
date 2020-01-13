inherited frmNomenclature: TfrmNomenclature
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1085#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1099
  ClientWidth = 944
  ExplicitWidth = 960
  PixelsPerInch = 96
  TextHeight = 13
  inherited grdMain: TcxGrid
    Width = 916
    ExplicitWidth = 916
    inherited grdMainTvMain: TcxGridDBTableView
      object grdMainTvMainM_ID: TcxGridDBColumn
        Caption = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1085#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1099' '#1074' '#1084#1077#1085#1077#1076#1078#1077#1088#1077
        DataBinding.FieldName = 'M_ID'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 84
      end
      object grdMainTvMainNAME: TcxGridDBColumn
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        DataBinding.FieldName = 'NAME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        SortIndex = 0
        SortOrder = soDescending
        Width = 296
      end
      object grdMainTvMainITEMS_NUMBER: TcxGridDBColumn
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1084#1077#1089#1090' '#1074' '#1077#1076#1080#1085#1080#1094#1077' '#1090#1086#1074#1072#1088#1072
        DataBinding.FieldName = 'ITEMS_NUMBER'
        PropertiesClassName = 'TcxSpinEditProperties'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 44
      end
      object grdMainTvMainGROSS_WEIGHT: TcxGridDBColumn
        Caption = #1042#1077#1089' '#1073#1088#1091#1090#1090#1086', '#1082#1075
        DataBinding.FieldName = 'GROSS_WEIGHT'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 44
      end
      object grdMainTvMainLENGTH: TcxGridDBColumn
        Caption = #1044#1083#1080#1085#1072' '#1091#1087#1072#1082#1086#1074#1082#1080', '#1084
        DataBinding.FieldName = 'LENGTH'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 44
      end
      object grdMainTvMainWIDTH: TcxGridDBColumn
        Caption = #1064#1080#1088#1080#1085#1072' '#1091#1087#1072#1082#1086#1074#1082#1080', '#1084
        DataBinding.FieldName = 'WIDTH'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 44
      end
      object grdMainTvMainHIGHT: TcxGridDBColumn
        Caption = #1042#1099#1089#1086#1090#1072' '#1091#1087#1072#1082#1086#1074#1082#1080', '#1084
        DataBinding.FieldName = 'HIGHT'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 44
      end
      object grdMainTvMainGROSS_VOLUME: TcxGridDBColumn
        Caption = #1054#1073#1097#1080#1081' '#1086#1073#1098#1077#1084', '#1084'3'
        DataBinding.FieldName = 'GROSS_VOLUME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
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
        Width = 44
      end
      object grdMainTvMainCOMMENTS: TcxGridDBColumn
        Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
        DataBinding.FieldName = 'COMMENTS'
        PropertiesClassName = 'TcxMemoProperties'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 229
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
      '    NAME,'
      '    ITEMS_NUMBER,'
      '    GROSS_WEIGHT,'
      '    "LENGTH",'
      '    WIDTH,'
      '    HIGHT,'
      '    GROSS_VOLUME,'
      '    VALID,'
      '    COMMENTS'
      'from DIR_NOMENCLATURE')
    AutoUpdateOptions.UpdateTableName = 'DIR_NOMENCLATURE'
    AutoUpdateOptions.GeneratorName = 'GEN_DIR_NOMENCLATURE_ID'
    object fdsMainID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsMainM_ID: TFIBIntegerField
      FieldName = 'M_ID'
    end
    object fdsMainNAME: TFIBStringField
      FieldName = 'NAME'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsMainITEMS_NUMBER: TFIBSmallIntField
      FieldName = 'ITEMS_NUMBER'
    end
    object fdsMainGROSS_WEIGHT: TFIBFloatField
      FieldName = 'GROSS_WEIGHT'
    end
    object fdsMainLENGTH: TFIBFloatField
      FieldName = 'LENGTH'
      OnChange = fdsMainLENGTHChange
    end
    object fdsMainWIDTH: TFIBFloatField
      FieldName = 'WIDTH'
      OnChange = fdsMainLENGTHChange
    end
    object fdsMainHIGHT: TFIBFloatField
      FieldName = 'HIGHT'
      OnChange = fdsMainLENGTHChange
    end
    object fdsMainVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
    object fdsMainCOMMENTS: TFIBStringField
      FieldName = 'COMMENTS'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsMainGROSS_VOLUME: TFIBFloatField
      FieldName = 'GROSS_VOLUME'
    end
  end
end
