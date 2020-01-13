inherited frmPersons: TfrmPersons
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1092#1080#1079#1080#1095#1077#1089#1082#1080#1093' '#1083#1080#1094
  PixelsPerInch = 96
  TextHeight = 13
  inherited grdMain: TcxGrid
    inherited grdMainTvMain: TcxGridDBTableView
      Preview.Column = grdMainTvMainPreview
      object grdMainTvMainFAMILY_NAME: TcxGridDBColumn
        Caption = #1060#1072#1084#1080#1083#1080#1103
        DataBinding.FieldName = 'FAMILY_NAME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        SortIndex = 0
        SortOrder = soAscending
        Width = 135
      end
      object grdMainTvMainNAME: TcxGridDBColumn
        Caption = #1048#1084#1103
        DataBinding.FieldName = 'NAME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        SortIndex = 1
        SortOrder = soAscending
        Width = 135
      end
      object grdMainTvMainPATRONYMIC: TcxGridDBColumn
        Caption = #1054#1090#1095#1077#1090#1089#1074#1086
        DataBinding.FieldName = 'PATRONYMIC'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        SortIndex = 2
        SortOrder = soAscending
        Width = 141
      end
      object grdMainTvMainVALID: TcxGridDBColumn
        Caption = #1044#1077#1081#1089#1090#1074#1080#1090#1077#1083#1100#1085#1099#1081
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
        Width = 60
      end
      object grdMainTvMainCOMMENTS: TcxGridDBColumn
        Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
        DataBinding.FieldName = 'COMMENTS'
        PropertiesClassName = 'TcxMemoProperties'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 325
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
      '    FAMILY_NAME,'
      '    NAME,'
      '    PATRONYMIC,'
      '    VALID,'
      '    COMMENTS'
      'from DIR_PERSONS'
      'order by 2,3,4')
    AutoUpdateOptions.UpdateTableName = 'DIR_PERSONS'
    AutoUpdateOptions.GeneratorName = 'GEN_DIR_PERSONS_ID'
    object fdsMainID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsMainFAMILY_NAME: TFIBStringField
      FieldName = 'FAMILY_NAME'
      Size = 50
      EmptyStrToNull = True
    end
    object fdsMainNAME: TFIBStringField
      FieldName = 'NAME'
      Size = 50
      EmptyStrToNull = True
    end
    object fdsMainPATRONYMIC: TFIBStringField
      FieldName = 'PATRONYMIC'
      Size = 50
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
