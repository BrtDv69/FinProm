inherited frmRequestTypeStatuses: TfrmRequestTypeStatuses
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1074#1086#1079#1084#1086#1078#1085#1099#1093' '#1089#1090#1072#1090#1091#1089#1086#1074' '#1079#1072#1103#1074#1086#1082
  PixelsPerInch = 96
  TextHeight = 13
  inherited grdMain: TcxGrid
    inherited grdMainTvMain: TcxGridDBTableView
      Preview.Column = grdMainTvMainPreview
      object grdMainTvMainREQUEST_TYPE_ID: TcxGridDBColumn
        Caption = #1058#1080#1087' '#1079#1072#1103#1074#1082#1080
        DataBinding.FieldName = 'REQUEST_TYPE_ID'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsRequestTypes
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        SortIndex = 0
        SortOrder = soAscending
        Width = 157
      end
      object grdMainTvMainSTATUS_ID: TcxGridDBColumn
        Caption = #1057#1090#1072#1090#1091#1089
        DataBinding.FieldName = 'STATUS_ID'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsRequestStatuses
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 155
      end
      object grdMainTvMainORDR: TcxGridDBColumn
        Caption = #1055#1086#1088#1103#1076#1082#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
        DataBinding.FieldName = 'ORDR'
        PropertiesClassName = 'TcxSpinEditProperties'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        SortIndex = 1
        SortOrder = soAscending
        Width = 65
      end
      object grdMainTvMainCHECK_POINT: TcxGridDBColumn
        Caption = #1058#1086#1095#1082#1072' '#1085#1077#1074#1086#1079#1074#1088#1072#1097#1077#1085#1080#1103
        DataBinding.FieldName = 'CHECK_POINT'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.DisplayChecked = #1044#1072
        Properties.DisplayUnchecked = #1053#1077#1090
        Properties.ValueChecked = 1
        Properties.ValueUnchecked = 0
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 94
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
        Width = 67
      end
      object grdMainTvMainCOMMENTS: TcxGridDBColumn
        Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
        DataBinding.FieldName = 'COMMENTS'
        PropertiesClassName = 'TcxMemoProperties'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 258
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
      '    REQUEST_TYPE_ID,'
      '    STATUS_ID,'
      '    ORDR,'
      '    CHECK_POINT,'
      '    VALID,'
      '    COMMENTS'
      'from DIR_REQUEST_TYPE_STATUSES')
    AutoUpdateOptions.UpdateTableName = 'DIR_REQUEST_TYPE_STATUSES'
    AutoUpdateOptions.GeneratorName = 'GEN_DIR_REQUEST_TYPE_STATUSES_I'
    object fdsMainID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsMainREQUEST_TYPE_ID: TFIBIntegerField
      FieldName = 'REQUEST_TYPE_ID'
    end
    object fdsMainSTATUS_ID: TFIBIntegerField
      FieldName = 'STATUS_ID'
    end
    object fdsMainORDR: TFIBSmallIntField
      FieldName = 'ORDR'
    end
    object fdsMainCHECK_POINT: TFIBSmallIntField
      FieldName = 'CHECK_POINT'
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
  object fdsRequestStatuses: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    NAME,'
      '    VALID'
      'from DIR_STATUS'
      'order by 2')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AfterCancel = fdsMainAfterCancel
    AfterDelete = fdsMainAfterDelete
    AfterOpen = fdsMainAfterOpen
    AfterPost = fdsMainAfterPost
    AfterRefresh = fdsMainAfterRefresh
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 47
    Top = 176
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsRequestStatusesID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsRequestStatusesNAME: TFIBStringField
      FieldName = 'NAME'
      Size = 50
      EmptyStrToNull = True
    end
    object fdsRequestStatusesVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
  end
  object dsRequestStatuses: TDataSource
    DataSet = fdsRequestStatuses
    Left = 111
    Top = 193
  end
  object fdsRequestTypes: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    NAME,'
      '    VALID'
      'from DIR_REQUEST_TYPES'
      'order by 2')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AfterCancel = fdsMainAfterCancel
    AfterDelete = fdsMainAfterDelete
    AfterOpen = fdsMainAfterOpen
    AfterPost = fdsMainAfterPost
    AfterRefresh = fdsMainAfterRefresh
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 47
    Top = 88
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsRequestTypesID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsRequestTypesNAME: TFIBStringField
      FieldName = 'NAME'
      Size = 100
      EmptyStrToNull = True
    end
    object fdsRequestTypesVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
  end
  object dsRequestTypes: TDataSource
    DataSet = fdsRequestTypes
    Left = 111
    Top = 105
  end
end
