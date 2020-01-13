inherited frmVehicle: TfrmVehicle
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1093' '#1089#1088#1077#1076#1089#1090#1074
  ClientWidth = 955
  ExplicitWidth = 971
  PixelsPerInch = 96
  TextHeight = 13
  inherited grdMain: TcxGrid
    Width = 927
    ExplicitWidth = 927
    inherited grdMainTvMain: TcxGridDBTableView
      Preview.Column = grdMainTvMainPreview
      object grdMainTvMainCAR_MAKE: TcxGridDBColumn
        Caption = #1052#1072#1088#1082#1072
        DataBinding.FieldName = 'CAR_MAKE'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 86
      end
      object grdMainTvMainCAR_MODEL: TcxGridDBColumn
        Caption = #1052#1086#1076#1077#1083#1100
        DataBinding.FieldName = 'CAR_MODEL'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 86
      end
      object grdMainTvMainPLATE_NUMBER: TcxGridDBColumn
        Caption = #1043#1086#1089'. '#1085#1086#1084#1077#1088
        DataBinding.FieldName = 'PLATE_NUMBER'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        SortIndex = 0
        SortOrder = soAscending
        Width = 70
      end
      object grdMainTvMainCAPACITY: TcxGridDBColumn
        Caption = #1043#1088#1091#1079#1086#1087#1086#1076#1098#1077#1084#1085#1086#1089#1090#1100', '#1082#1075
        DataBinding.FieldName = 'CAPACITY'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 50
      end
      object grdMainTvMainMAX_LENGTH: TcxGridDBColumn
        Caption = #1052#1072#1082#1089#1080#1084#1072#1083#1100#1085#1072#1103' '#1076#1083#1080#1085#1072' '#1087#1077#1088#1077#1074#1086#1079#1080#1084#1086#1075#1086' '#1075#1088#1091#1079#1072', '#1089#1084
        DataBinding.FieldName = 'MAX_LENGTH'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 57
      end
      object grdMainTvMainMAX_WIDTH: TcxGridDBColumn
        Caption = #1052#1072#1082#1089#1080#1084#1072#1083#1100#1085#1072#1103' '#1096#1080#1088#1080#1085#1072' '#1087#1077#1088#1077#1074#1086#1079#1080#1084#1086#1075#1086' '#1075#1088#1091#1079#1072', '#1089#1084
        DataBinding.FieldName = 'MAX_WIDTH'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 60
      end
      object grdMainTvMainMAX_HEIGHT: TcxGridDBColumn
        Caption = #1052#1072#1082#1089#1080#1084#1072#1083#1100#1085#1072#1103' '#1074#1099#1089#1086#1090#1072' '#1087#1077#1088#1077#1074#1086#1079#1080#1084#1086#1075#1086' '#1075#1088#1091#1079#1072', '#1089#1084
        DataBinding.FieldName = 'MAX_HEIGHT'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 59
      end
      object grdMainTvMainMAX_VOLUME: TcxGridDBColumn
        Caption = #1054#1073#1098#1077#1084' '#1082#1091#1079#1086#1074#1072', '#1084'3'
        DataBinding.FieldName = 'MAX_VOLUME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
      end
      object grdMainTvMainVALID: TcxGridDBColumn
        Caption = #1044#1077#1081#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100
        DataBinding.FieldName = 'VALID'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.DisplayChecked = #1044#1072
        Properties.DisplayUnchecked = #1053#1077#1090
        Properties.ImmediatePost = True
        Properties.NullStyle = nssInactive
        Properties.ValueChecked = 1
        Properties.ValueUnchecked = 0
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 40
      end
      object grdMainTvMainCOMMENTS: TcxGridDBColumn
        Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
        DataBinding.FieldName = 'COMMENTS'
        PropertiesClassName = 'TcxMemoProperties'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 405
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
      '    CAR_MAKE,'
      '    CAR_MODEL,'
      '    PLATE_NUMBER,'
      '    CAPACITY,'
      '    MAX_LENGTH,'
      '    MAX_WIDTH,'
      '    MAX_HEIGHT,'
      '    MAX_VOLUME,'
      '    VALID,'
      '    COMMENTS'
      'from DIR_VEHICLE'
      'order by 4')
    AutoUpdateOptions.UpdateTableName = 'DIR_VEHICLE'
    AutoUpdateOptions.GeneratorName = 'GEN_DIR_VEHICLE_ID'
    object fdsMainID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsMainCAR_MAKE: TFIBStringField
      FieldName = 'CAR_MAKE'
      Size = 30
      EmptyStrToNull = True
    end
    object fdsMainCAR_MODEL: TFIBStringField
      FieldName = 'CAR_MODEL'
      Size = 30
      EmptyStrToNull = True
    end
    object fdsMainPLATE_NUMBER: TFIBStringField
      FieldName = 'PLATE_NUMBER'
      Size = 10
      EmptyStrToNull = True
    end
    object fdsMainCAPACITY: TFIBIntegerField
      FieldName = 'CAPACITY'
    end
    object fdsMainMAX_LENGTH: TFIBIntegerField
      FieldName = 'MAX_LENGTH'
    end
    object fdsMainMAX_WIDTH: TFIBIntegerField
      FieldName = 'MAX_WIDTH'
    end
    object fdsMainMAX_HEIGHT: TFIBSmallIntField
      FieldName = 'MAX_HEIGHT'
    end
    object fdsMainVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
    object fdsMainCOMMENTS: TFIBStringField
      FieldName = 'COMMENTS'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsMainMAX_VOLUME: TFIBFloatField
      FieldName = 'MAX_VOLUME'
    end
  end
end
