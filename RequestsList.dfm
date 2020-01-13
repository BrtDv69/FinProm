inherited frmRequestsList: TfrmRequestsList
  Caption = #1057#1087#1080#1089#1086#1082' '#1079#1072#1103#1074#1086#1082
  ClientWidth = 1061
  ExplicitWidth = 1077
  PixelsPerInch = 96
  TextHeight = 13
  inherited grdMain: TcxGrid
    Width = 1033
    ExplicitWidth = 1033
    inherited grdMainTvMain: TcxGridDBTableView
      OnKeyUp = grdMainTvMainKeyUp
      OnCellDblClick = grdMainTvMainCellDblClick
      OnCustomDrawCell = grdMainTvMainCustomDrawCell
      OnSelectionChanged = grdMainTvMainSelectionChanged
      Filtering.ColumnMRUItemsListCount = 10
      OptionsBehavior.GoToNextCellOnEnter = False
      OptionsData.Appending = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      Preview.Column = grdMainTvMainCOMMENTS
      object grdMainTvMainDOC_TYPE_STR: TcxGridDBColumn
        Caption = #1047#1072#1103#1074#1082#1072
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
        Width = 99
      end
      object grdMainTvMainDOC_NUMBER_STR: TcxGridDBColumn
        Caption = #1053#1086#1084#1077#1088
        DataBinding.FieldName = 'DOC_NUMBER_STR'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 59
      end
      object grdMainTvMainDOC_PREFFIX: TcxGridDBColumn
        Caption = #1055#1088#1077#1092#1080#1082#1089' '#1085#1086#1084#1077#1088#1072
        DataBinding.FieldName = 'DOC_PREFFIX'
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
      end
      object grdMainTvMainDOC_NUMBER: TcxGridDBColumn
        Caption = #1062#1080#1092#1088#1086#1074#1072#1103' '#1095#1072#1089#1090#1100' '#1085#1086#1084#1077#1088#1072
        DataBinding.FieldName = 'DOC_NUMBER'
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
      end
      object grdMainTvMainDOC_SUFFIX: TcxGridDBColumn
        Caption = #1057#1091#1092#1092#1080#1082#1089' '#1085#1086#1084#1077#1088#1072
        DataBinding.FieldName = 'DOC_SUFFIX'
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
      end
      object grdMainTvMainDOC_DATE: TcxGridDBColumn
        Caption = #1044#1072#1090#1072
        DataBinding.FieldName = 'DOC_DATE'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 40
      end
      object grdMainTvMainPLANNED_START_DATE: TcxGridDBColumn
        Caption = #1055#1083#1072#1085#1086#1074#1072#1103' '#1076#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103' '#1079#1072#1103#1074#1082#1080
        DataBinding.FieldName = 'PLANNED_START_DATE'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 53
      end
      object grdMainTvMainRESPONSIBLE: TcxGridDBColumn
        Caption = #1054#1090#1074#1077#1090#1089#1074#1077#1085#1085#1099#1081
        DataBinding.FieldName = 'RESPONSIBLE'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'FULL_NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsPersons
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 51
      end
      object grdMainTvMainCOURIER_ID: TcxGridDBColumn
        Caption = #1050#1091#1088#1100#1077#1088
        DataBinding.FieldName = 'COURIER_ID'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'FULL_NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsCourier
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 73
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
        Properties.ListSource = dsStatus
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 87
      end
      object grdMainTvMainREASON_ID: TcxGridDBColumn
        Caption = #1054#1089#1085#1086#1074#1072#1085#1080#1077
        DataBinding.FieldName = 'REASON_ID'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsReasons
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 163
      end
      object grdMainTvMainCOMMENTS: TcxGridDBColumn
        Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
        DataBinding.FieldName = 'COMMENTS'
      end
      object grdMainTvMainID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        VisibleForCustomization = False
      end
      object grdMainTvMainREASON_DOC_MENEGER: TcxGridDBColumn
        Caption = #1044#1086#1082#1091#1084#1077#1085#1090'-'#1086#1089#1085#1086#1074#1072#1085#1080#1077' '#1052#1077#1085#1077#1076#1078#1077#1088#1072
        DataBinding.FieldName = 'REASON_DOC_MENEGER'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 150
      end
      object grdMainTvMainM_CREATE_TIME: TcxGridDBColumn
        Caption = #1042#1088#1077#1084#1103' '#1089#1086#1079#1076#1072#1085#1080#1103' '#1079#1072#1103#1074#1082#1080' '#1074' '#1084#1077#1085#1077#1076#1078#1077#1088#1077
        DataBinding.FieldName = 'M_CREATE_TIME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 59
      end
      object grdMainTvMainCONTRACTOR_ID: TcxGridDBColumn
        Caption = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090
        DataBinding.FieldName = 'CONTRACTOR_ID'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'SHORT_NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.GridLines = glNone
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsContractor
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 108
      end
      object grdMainTvMainDELIVERY_METHOD_ID: TcxGridDBColumn
        Caption = #1057#1087#1086#1089#1086#1073' '#1076#1086#1089#1090#1072#1074#1082#1080
        DataBinding.FieldName = 'DELIVERY_METHOD_ID'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.GridLines = glNone
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsDeliveryMethods
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 77
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
    inherited dxBBPrint: TdxBarButton
      Visible = ivAlways
      OnClick = dxBBPrintClick
    end
    object dxBarSubItem1: TdxBarSubItem
      Caption = 'New SubItem'
      Category = 0
      Visible = ivAlways
      ItemLinks = <>
    end
    object dxBarButton2: TdxBarButton
      Caption = 'New Button'
      Category = 0
      Hint = 'New Button'
      Visible = ivAlways
    end
    object dxBarButton3: TdxBarButton
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
  end
  inherited fdsMain: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    R.ID,'
      '    R.PARENT_REQUEST_ID,'
      '    R.REQUEST_TYPE_ID,'
      '    R.DOC_PREFFIX,'
      '    R.DOC_NUMBER,'
      '    R.DOC_SUFFIX,'
      '    R.DOC_DATE,'
      '    R.PLANNED_START_DATE,'
      '    R.RESPONSIBLE,'
      '    R.COURIER_ID,'
      '    R.STATUS_ID,'
      '    R.REASON_ID,'
      '    R.COMMENTS,'
      '    RI.REASON_DOC_MENEGER,'
      '    R.M_CREATE_TIME,'
      '    RI.CONTRACTOR_ID,'
      '    RI.DELIVERY_METHOD_ID'
      'from REQUESTS R, REQUEST_FOR_INCOME RI'
      'where (RI.REQUEST_ID=R.ID)'
      'union'
      'select'
      '    R.ID,'
      '    R.PARENT_REQUEST_ID,'
      '    R.REQUEST_TYPE_ID,'
      '    R.DOC_PREFFIX,'
      '    R.DOC_NUMBER,'
      '    R.DOC_SUFFIX,'
      '    R.DOC_DATE,'
      '    R.PLANNED_START_DATE,'
      '    R.RESPONSIBLE,'
      '    R.COURIER_ID,'
      '    R.STATUS_ID,'
      '    R.REASON_ID,'
      '    R.COMMENTS,'
      '    RO.REASON_DOC_MENEGER,'
      '    R.M_CREATE_TIME,'
      '    RO.CONTRACTOR_ID,'
      '    RO.DELIVERY_METHOD_ID'
      'from REQUESTS R, REQUEST_FOR_OUTCOME RO'
      'where (RO.REQUEST_ID=R.ID)'
      'union'
      'select'
      '    R.ID,'
      '    R.PARENT_REQUEST_ID,'
      '    R.REQUEST_TYPE_ID,'
      '    R.DOC_PREFFIX,'
      '    R.DOC_NUMBER,'
      '    R.DOC_SUFFIX,'
      '    R.DOC_DATE,'
      '    R.PLANNED_START_DATE,'
      '    R.RESPONSIBLE,'
      '    R.COURIER_ID,'
      '    R.STATUS_ID,'
      '    R.REASON_ID,'
      '    R.COMMENTS,'
      '    RT.REASON_DOC_MENEGER,'
      '    R.M_CREATE_TIME,'
      '    RT.CONTRACTOR_ID,'
      '    RT.DELIVERY_METHOD_ID'
      'from REQUESTS R, REQUEST_FOR_TRANSFER RT'
      'where (RT.REQUEST_ID=R.ID)'
      'union'
      'select'
      '    R.ID,'
      '    R.PARENT_REQUEST_ID,'
      '    R.REQUEST_TYPE_ID,'
      '    R.DOC_PREFFIX,'
      '    R.DOC_NUMBER,'
      '    R.DOC_SUFFIX,'
      '    R.DOC_DATE,'
      '    R.PLANNED_START_DATE,'
      '    R.RESPONSIBLE,'
      '    R.COURIER_ID,'
      '    R.STATUS_ID,'
      '    R.REASON_ID,'
      '    R.COMMENTS,'
      '    '#39#39' REASON_DOC_MENEGER,'
      '    R.M_CREATE_TIME,'
      '    NULL CONTRACTOR_ID,'
      '    NULL DELIVERY_METHOD_ID'
      'from REQUESTS R, REQUEST_FOR_ASSIGNMENT RA'
      'where (RA.REQUEST_ID=R.ID)')
    AutoUpdateOptions.UpdateTableName = 'REQUESTS'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AutoUpdateOptions.WhenGetGenID = wgNever
    OnCalcFields = fdsMainCalcFields
    AllowedUpdateKinds = [ukDelete]
    object fdsMainID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsMainREQUEST_TYPE_ID: TFIBIntegerField
      FieldName = 'REQUEST_TYPE_ID'
    end
    object fdsMainDOC_NUMBER_STR: TStringField
      FieldKind = fkCalculated
      FieldName = 'DOC_NUMBER_STR'
      Size = 18
      Calculated = True
    end
    object fdsMainDOC_PREFFIX: TFIBStringField
      FieldName = 'DOC_PREFFIX'
      Size = 5
      EmptyStrToNull = True
    end
    object fdsMainDOC_NUMBER: TFIBIntegerField
      FieldName = 'DOC_NUMBER'
    end
    object fdsMainDOC_SUFFIX: TFIBStringField
      FieldName = 'DOC_SUFFIX'
      Size = 5
      EmptyStrToNull = True
    end
    object fdsMainDOC_DATE: TFIBDateTimeField
      FieldName = 'DOC_DATE'
    end
    object fdsMainPLANNED_START_DATE: TFIBDateField
      FieldName = 'PLANNED_START_DATE'
    end
    object fdsMainRESPONSIBLE: TFIBIntegerField
      FieldName = 'RESPONSIBLE'
    end
    object fdsMainCOURIER_ID: TFIBIntegerField
      FieldName = 'COURIER_ID'
    end
    object fdsMainSTATUS_ID: TFIBIntegerField
      FieldName = 'STATUS_ID'
    end
    object fdsMainREASON_ID: TFIBIntegerField
      FieldName = 'REASON_ID'
    end
    object fdsMainCOMMENTS: TFIBStringField
      DisplayWidth = 500
      FieldName = 'COMMENTS'
      Size = 500
      EmptyStrToNull = True
    end
    object fdsMainPARENT_REQUEST_ID: TFIBIntegerField
      FieldName = 'PARENT_REQUEST_ID'
    end
    object fdsMainREASON_DOC_MENEGER: TFIBStringField
      FieldName = 'REASON_DOC_MENEGER'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsMainM_CREATE_TIME: TFIBDateTimeField
      FieldName = 'M_CREATE_TIME'
    end
    object fdsMainCONTRACTOR_ID: TFIBIntegerField
      FieldName = 'CONTRACTOR_ID'
    end
    object fdsMainDELIVERY_METHOD_ID: TFIBIntegerField
      FieldName = 'DELIVERY_METHOD_ID'
    end
  end
  object fdsPersons: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    DP.ID,'
      '    DP.FAMILY_NAME||'#39' '#39'||DP.NAME||'#39' '#39'||DP.PATRONYMIC FULL_NAME,'
      '    DP.VALID'
      'from DIR_PERSONS DP'
      
        'where NOT exists(select * from DIR_COURIER DC where (DC.PERSON_I' +
        'D=DP.ID))'
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
    Left = 48
    Top = 88
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsPersonsID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsPersonsFULL_NAME: TFIBStringField
      FieldName = 'FULL_NAME'
      Size = 152
      EmptyStrToNull = True
    end
    object fdsPersonsVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
  end
  object dsPersons: TDataSource
    DataSet = fdsPersons
    Left = 104
    Top = 88
  end
  object fdsCourier: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    DC.ID,'
      '    DP.FAMILY_NAME||'#39' '#39'||DP.NAME||'#39' '#39'||DP.PATRONYMIC FULL_NAME,'
      '    DC.VALID'
      'from DIR_COURIER DC join DIR_PERSONS DP on (DC.PERSON_ID=DP.ID)'
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
    Left = 48
    Top = 136
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsCourierID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsCourierFULL_NAME: TFIBStringField
      FieldName = 'FULL_NAME'
      Size = 152
      EmptyStrToNull = True
    end
    object fdsCourierVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
  end
  object dsCourier: TDataSource
    DataSet = fdsCourier
    Left = 104
    Top = 136
  end
  object fdsStatus: TpFIBDataSet
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
    Left = 48
    Top = 240
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsStatusID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsStatusNAME: TFIBStringField
      FieldName = 'NAME'
      Size = 50
      EmptyStrToNull = True
    end
    object fdsStatusVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
  end
  object dsStatus: TDataSource
    DataSet = fdsStatus
    Left = 104
    Top = 240
  end
  object fdsReasons: TpFIBDataSet
    SelectSQL.Strings = (
      'select distinct'
      '    ID,'
      '    NAME,'
      '    VALID,'
      '    REQUEST_TYPE_ID'
      'from DIR_REQUEST_TYPE_REASONS'
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
    Left = 48
    Top = 288
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsReasonsID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsReasonsNAME: TFIBStringField
      FieldName = 'NAME'
      Size = 50
      EmptyStrToNull = True
    end
    object fdsReasonsVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
    object fdsReasonsREQUEST_TYPE_ID: TFIBIntegerField
      FieldName = 'REQUEST_TYPE_ID'
    end
  end
  object dsReasons: TDataSource
    DataSet = fdsReasons
    Left = 104
    Top = 288
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
    Left = 48
    Top = 184
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
    Left = 136
    Top = 184
  end
  object fdsColor: TpFIBDataSet
    SelectSQL.Strings = (
      'select DC.OBJ_ID, DC.COLOR'
      'from DIR_COLORS DC'
      'where DC.ID_USER=:ID_USER and DC.OBJ_TYPE=1'
      '')
    AutoUpdateOptions.AutoReWriteSqls = True
    AutoUpdateOptions.CanChangeSQLs = True
    AutoUpdateOptions.UpdateOnlyModifiedFields = True
    AutoUpdateOptions.AutoParamsToFields = True
    AutoUpdateOptions.SeparateBlobUpdate = True
    BeforeOpen = fdsColorBeforeOpen
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    UpdateTransaction = frmDM.trUpdate
    RefreshTransactionKind = tkUpdateTransaction
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 48
    Top = 336
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsColorOBJ_ID: TFIBIntegerField
      FieldName = 'OBJ_ID'
    end
    object fdsColorCOLOR: TFIBIntegerField
      FieldName = 'COLOR'
    end
  end
  object fdsContractor: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    SHORT_NAME,'
      '    FULL_NAME,'
      '    PROPERTY_FORM,'
      '    VALID'
      'from DIR_CONTRACTOR'
      'order by 2')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 252
    Top = 184
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsContractorID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsContractorSHORT_NAME: TFIBStringField
      FieldName = 'SHORT_NAME'
      Size = 35
      EmptyStrToNull = True
    end
    object fdsContractorFULL_NAME: TFIBStringField
      FieldName = 'FULL_NAME'
      Size = 100
      EmptyStrToNull = True
    end
    object fdsContractorPROPERTY_FORM: TFIBStringField
      FieldName = 'PROPERTY_FORM'
      Size = 10
      EmptyStrToNull = True
    end
    object fdsContractorVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
  end
  object dsContractor: TDataSource
    DataSet = fdsContractor
    Left = 252
    Top = 232
  end
  object fdsDeliveryMethods: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    NAME,'
      '    VALID'
      'from DIR_DELIVERY_METHODS'
      'order by 2')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 364
    Top = 184
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsDeliveryMethodsID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsDeliveryMethodsNAME: TFIBStringField
      FieldName = 'NAME'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsDeliveryMethodsVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
  end
  object dsDeliveryMethods: TDataSource
    DataSet = fdsDeliveryMethods
    Left = 364
    Top = 232
  end
  object frxReportRequest: TfrxReport
    Version = '4.10.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 40968.795943715300000000
    ReportOptions.LastChange = 41060.435039895800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'procedure frxReport1OnStartReport(Sender: TfrxComponent);'
      'begin'
      ' fqMain.ParamByName('#39'ID'#39').Value := <ID>;'
      ' fqMain.Open                     '
      'end;'
      ''
      'procedure Memo15OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      ' Memo15.Visible := Not(<'#1047#1072#1103#1074#1082#1072'."'#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080'">='#39#39');  '
      ' If Not (Memo15.Visible) then'
      '  Memo15.Height := 0                           '
      'end;'
      ''
      'procedure Subreport2OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '//  Subreport2.Visible := (fqAssignment.RecordCount > 0)        ' +
        '                          '
      'end;'
      ''
      'procedure Subreport1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '//  Subreport1.Visible := (fqDetail.RecordCount > 0)            ' +
        '                      '
      'end;'
      ''
      'procedure Memo19OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '//  Memo19.Text := fqDetail.ParamByName('#39'ID'#39').Value  '
      'end;'
      ''
      'begin'
      ''
      'end.')
    OnStartReport = 'frxReport1OnStartReport'
    Left = 776
    Top = 152
    Datasets = <
      item
        DataSet = frxReportRequest.fqMain
        DataSetName = #1047#1072#1103#1074#1082#1072
      end
      item
        DataSet = frxReportRequest.fqDetail
        DataSetName = #1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072
      end
      item
        DataSet = frxReportRequest.fqAssignment
        DataSetName = #1055#1086#1088#1091#1095#1077#1085#1080#1077
      end>
    Variables = <
      item
        Name = ' '#1055#1077#1088#1077#1084#1077#1085#1085#1099#1077' '#1076#1083#1103' '#1079#1072#1087#1088#1086#1089#1072
        Value = Null
      end
      item
        Name = 'ID'
        Value = Null
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object fqMain: TfrxFIBQuery
        UserName = #1047#1072#1103#1074#1082#1072
        CloseDataSource = True
        FieldAliases.Strings = (
          'ID='#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
          'NAME='#1058#1080#1087
          'PARENT_REQUEST_ID='#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1084#1072#1090#1077#1088#1080#1085#1089#1082#1086#1081' '#1079#1072#1103#1074#1082#1080
          'COURIER='#1050#1091#1088#1100#1077#1088
          'DOC_PREFFIX='#1055#1088#1077#1092#1080#1082#1089
          'DOC_NUMBER='#1053#1086#1084#1077#1088
          'DOC_SUFFIX='#1057#1091#1092#1092#1080#1082#1089
          'DOC_DATE='#1044#1072#1090#1072
          'ACQUISITION_AREA='#1052#1077#1089#1090#1086' '#1087#1086#1083#1091#1095#1077#1085#1080#1103
          'DELIVERY_AREA='#1052#1077#1089#1090#1086' '#1076#1086#1089#1090#1072#1074#1082#1080
          'OPERATING_REGIME='#1056#1077#1078#1080#1084' '#1088#1072#1073#1086#1090#1099
          'COMMENTS='#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080)
        BCDToCurrency = False
        IgnoreDupParams = False
        Params = <
          item
            Name = 'ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    R.ID,'
          '    RT.NAME,'
          
            '    iif(R.PARENT_REQUEST_ID IS NULL,R.ID,R.PARENT_REQUEST_ID) PA' +
            'RENT_REQUEST_ID,'
          '    P.FAMILY_NAME||'#39' '#39'||P.NAME||'#39' '#39'||P.PATRONYMIC COURIER,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    AA.NAME||'#39' ('#39'||AA.FULL_ADDRESS||'#39')'#39' ACQUISITION_AREA,'
          '    AD.NAME||'#39' ('#39'||AD.FULL_ADDRESS||'#39')'#39' DELIVERY_AREA,'
          '    R.OPERATING_REGIME,'
          '    R.COMMENTS'
          
            'from REQUESTS R join DIR_REQUEST_TYPES RT on (R.ID=:ID) and (RT.' +
            'ID=R.REQUEST_TYPE_ID) left outer join DIR_COURIER C'
          
            '     on (C.ID=R.COURIER_ID) left outer join DIR_PERSONS P on (P.' +
            'ID=C.PERSON_ID) left outer join DIR_ADDRESS AA on (AA.ID=R.ACQUI' +
            'SITION_AREA_ID)'
          
            '     left outer join DIR_ADDRESS AD on (AD.ID=R.DELIVERY_AREA_ID' +
            ')'
          '  ')
        pLeft = 60
        pTop = 36
        Parameters = <
          item
            Name = 'ID'
            DataType = ftInteger
          end>
      end
      object fqDetail: TfrxFIBQuery
        UserName = #1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072
        CloseDataSource = True
        FieldAliases.Strings = (
          '-ID=ID'
          'NAME='#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
          'AMOUNT_REQUEST='#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
          'CASE_AMOUNT_REQUEST='#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1084#1077#1089#1090
          'GROSS_WEIGHT_REQUEST='#1054#1073#1097#1080#1081' '#1074#1077#1089
          'LENGTH='#1044#1083#1080#1085#1072
          'WIDTH='#1064#1080#1088#1080#1085#1072
          'HIGHT='#1042#1099#1089#1086#1090#1072
          'GROSS_VOLUME='#1054#1073#1097#1080#1081' '#1086#1073#1098#1077#1084)
        BCDToCurrency = False
        Master = frxReportRequest.fqMain
        IgnoreDupParams = True
        Params = <
          item
            Name = 'ID'
            DataType = ftInteger
            Expression = '<'#1047#1072#1103#1074#1082#1072'."'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'">'
          end>
        SQL.Strings = (
          'select'
          '    RIB.ID,'
          '    N.NAME,'
          '    RIB.AMOUNT_REQUEST,'
          '    RIB.CASE_AMOUNT_REQUEST,'
          '    RIB.GROSS_WEIGHT_REQUEST,'
          '    RIB."LENGTH",'
          '    RIB.WIDTH,'
          '    RIB.HIGHT,'
          '    RIB.GROSS_VOLUME'
          'from REQUEST_FOR_INCOME_BODY RIB, DIR_NOMENCLATURE N'
          'where (RIB.REQUEST_ID=:ID) and (N.ID=RIB.NOMENCLATURE_ID)'
          'union'
          'select'
          '    ROB.ID,'
          '    N.NAME,'
          '    ROB.AMOUNT_REQUEST,'
          '    ROB.CASE_AMOUNT_REQUEST,'
          '    ROB.GROSS_WEIGHT_REQUEST,'
          '    ROB."LENGTH",'
          '    ROB.WIDTH,'
          '    ROB.HIGHT,'
          '    ROB.GROSS_VOLUME'
          'from REQUEST_FOR_OUTCOME_BODY ROB, DIR_NOMENCLATURE N'
          'where (ROB.REQUEST_ID=:ID) and (N.ID=ROB.NOMENCLATURE_ID)'
          'union'
          'select'
          '    RTB.ID,'
          '    N.NAME,'
          '    RTB.AMOUNT_REQUEST,'
          '    RTB.CASE_AMOUNT_REQUEST,'
          '    RTB.GROSS_WEIGHT_REQUEST,'
          '    RTB."LENGTH",'
          '    RTB.WIDTH,'
          '    RTB.HIGHT,'
          '    RTB.GROSS_VOLUME'
          'from REQUEST_FOR_TRANSFER_BODY RTB, DIR_NOMENCLATURE N'
          'where (RTB.REQUEST_ID=:ID) and (N.ID=RTB.NOMENCLATURE_ID)'
          'order by 1'
          '  ')
        pLeft = 116
        pTop = 36
        Parameters = <
          item
            Name = 'ID'
            DataType = ftInteger
            Expression = '<'#1047#1072#1103#1074#1082#1072'."'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'">'
          end>
      end
      object fqAssignment: TfrxFIBQuery
        UserName = #1055#1086#1088#1091#1095#1077#1085#1080#1077
        CloseDataSource = True
        FieldAliases.Strings = (
          '-ID=ID'
          'FULFILMENT_AREA='#1040#1076#1088#1077#1089' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103
          'ASSIGNMENT_ESSENCE='#1057#1091#1090#1100' '#1087#1086#1088#1091#1095#1077#1085#1080#1103)
        BCDToCurrency = False
        Master = frxReportRequest.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'ID'
            DataType = ftUnknown
            Expression = '<'#1047#1072#1103#1074#1082#1072'."'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'">'
          end>
        SQL.Strings = (
          'select'
          '    RA.ID,'
          '    A.NAME||'#39'('#39'||A.FULL_ADDRESS||'#39')'#39' FULFILMENT_AREA,'
          '    RA.ASSIGNMENT_ESSENCE'
          'from REQUEST_FOR_ASSIGNMENT RA, DIR_ADDRESS A'
          'where (REQUEST_ID=:ID) and (RA.FULFILMENT_AREA_ID=A.ID)  ')
        pLeft = 172
        pTop = 36
        Parameters = <
          item
            Name = 'ID'
            DataType = ftUnknown
            Expression = '<'#1047#1072#1103#1074#1082#1072'."'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'">'
          end>
      end
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData1: TfrxMasterData
        Height = 68.267780000000000000
        Top = 98.267780000000000000
        Width = 718.110700000000000000
        ColumnWidth = 188.976377952756000000
        DataSet = frxReportRequest.fqMain
        DataSetName = #1047#1072#1103#1074#1082#1072
        KeepHeader = True
        RowCount = 0
        Stretched = True
        object Memo13: TfrxMemoView
          Top = 10.236240000000000000
          Width = 484.157480310000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smActualHeight
          DataSet = frxReportRequest.fqMain
          DataSetName = #1047#1072#1103#1074#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            
              #1047#1072#1103#1074#1082#1072' ['#1047#1072#1103#1074#1082#1072'."'#1058#1080#1087'"] '#8470' ['#1047#1072#1103#1074#1082#1072'."'#1055#1088#1077#1092#1080#1082#1089'"]['#1047#1072#1103#1074#1082#1072'."'#1053#1086#1084#1077#1088'"]['#1047#1072#1103#1074#1082 +
              #1072'."'#1057#1091#1092#1092#1080#1082#1089'"] '#1086#1090' ['#1047#1072#1103#1074#1082#1072'."'#1044#1072#1090#1072'"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 484.157575510000000000
          Top = 10.236240000000000000
          Width = 234.330860000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smActualHeight
          DataField = #1056#1077#1078#1080#1084' '#1088#1072#1073#1086#1090#1099
          DataSet = frxReportRequest.fqMain
          DataSetName = #1047#1072#1103#1074#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."'#1056#1077#1078#1080#1084' '#1088#1072#1073#1086#1090#1099'"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 38.172937870000000000
          Top = 48.031540000000000000
          Width = 680.315251100000000000
          Height = 18.897650000000000000
          OnBeforePrint = 'Memo15OnBeforePrint'
          ShowHint = False
          StretchMode = smActualHeight
          DataField = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
          DataSet = frxReportRequest.fqMain
          DataSetName = #1047#1072#1103#1074#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HideZeros = True
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."'#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080'"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 37.795300000000000000
          Top = 29.133890000000000000
          Width = 340.535433070000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = #1052#1077#1089#1090#1086' '#1087#1086#1083#1091#1095#1077#1085#1080#1103
          DataSet = frxReportRequest.fqMain
          DataSetName = #1047#1072#1103#1074#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."'#1052#1077#1089#1090#1086' '#1087#1086#1083#1091#1095#1077#1085#1080#1103'"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 378.330708660000000000
          Top = 29.133890000000000000
          Width = 340.157480310000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = #1052#1077#1089#1090#1086' '#1076#1086#1089#1090#1072#1074#1082#1080
          DataSet = frxReportRequest.fqMain
          DataSetName = #1047#1072#1103#1074#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."'#1052#1077#1089#1090#1086' '#1076#1086#1089#1090#1072#1074#1082#1080'"]')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Top = 4.779530000000000000
          Width = 718.110700000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 400.630180000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          HAlign = haRight
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object Header1: TfrxHeader
        Height = 57.692950000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo6: TfrxMemoView
          Top = 1.000000000000000000
          Width = 484.157480310000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1047#1072#1103#1074#1082#1072)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 484.157575510000000000
          Top = 1.000000000000000000
          Width = 234.330860000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1056#1077#1078#1080#1084' '#1088#1072#1073#1086#1090#1099)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 38.172937870000000000
          Top = 38.795300000000000000
          Width = 680.315251100000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080)
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 37.795300000000000000
          Top = 19.897650000000000000
          Width = 340.535433070000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1052#1077#1089#1090#1086' '#1087#1086#1083#1091#1095#1077#1085#1080#1103)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 378.330708660000000000
          Top = 19.897650000000000000
          Width = 340.157480310000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1052#1077#1089#1090#1086' '#1076#1086#1089#1090#1072#1074#1082#1080)
          ParentFont = False
        end
      end
      object DetailData1: TfrxDetailData
        Height = 18.897650000000000000
        Top = 230.551330000000000000
        Width = 718.110700000000000000
        DataSet = frxReportRequest.fqAssignment
        DataSetName = #1055#1086#1088#1091#1095#1077#1085#1080#1077
        RowCount = 0
        Stretched = True
        object Memo29: TfrxMemoView
          Width = 359.055118110000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = #1040#1076#1088#1077#1089' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103
          DataSet = frxReportRequest.fqAssignment
          DataSetName = #1055#1086#1088#1091#1095#1077#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '['#1055#1086#1088#1091#1095#1077#1085#1080#1077'."'#1040#1076#1088#1077#1089' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103'"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo30: TfrxMemoView
          Left = 358.834880000000000000
          Width = 359.055120550000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = #1057#1091#1090#1100' '#1087#1086#1088#1091#1095#1077#1085#1080#1103
          DataSet = frxReportRequest.fqAssignment
          DataSetName = #1055#1086#1088#1091#1095#1077#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '['#1055#1086#1088#1091#1095#1077#1085#1080#1077'."'#1057#1091#1090#1100' '#1087#1086#1088#1091#1095#1077#1085#1080#1103'"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object DetailData2: TfrxDetailData
        Height = 18.897650000000000000
        Top = 321.260050000000000000
        Width = 718.110700000000000000
        DataSet = frxReportRequest.fqDetail
        DataSetName = #1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072
        RowCount = 0
        Stretched = True
        object Memo35: TfrxMemoView
          Width = 444.850393700000000000
          Height = 18.897637800000000000
          OnBeforePrint = 'Memo19OnBeforePrint'
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '['#1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072'."'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo36: TfrxMemoView
          Left = 445.228346460000000000
          Width = 79.370130000000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '['#1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072'."'#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'"] / ['#1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072'."'#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1084#1077#1089#1090'"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo37: TfrxMemoView
          Left = 524.598425200000000000
          Width = 102.425196850000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            
              '['#1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072'."'#1044#1083#1080#1085#1072'"] / ['#1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072'."'#1064#1080#1088#1080#1085#1072'"] / ['#1057#1087#1080#1089#1086#1082' '#1090#1086#1074 +
              #1072#1088#1072'."'#1042#1099#1089#1086#1090#1072'"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo38: TfrxMemoView
          Left = 627.401980000000000000
          Width = 90.708720000000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[<'#1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072'."'#1054#1073#1097#1080#1081' '#1074#1077#1089'">] / [<'#1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072'."'#1054#1073#1097#1080#1081' '#1086#1073#1098#1077#1084'">]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Header5: TfrxHeader
        Height = 26.456710000000000000
        Top = 272.126160000000000000
        Width = 718.110700000000000000
        object Memo31: TfrxMemoView
          Width = 444.850393700000000000
          Height = 26.456688030000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Left = 445.228346460000000000
          Width = 79.370130000000000000
          Height = 26.456688030000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1086#1083'-'#1074#1086'/ '#1050#1086#1083'-'#1074#1086' '#1084#1077#1089#1090)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo33: TfrxMemoView
          Left = 524.598425200000000000
          Width = 102.425196850000000000
          Height = 26.456688030000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1083#1080#1085#1072'/ '#1064#1080#1088#1080#1085#1072'/ '#1042#1099#1089#1086#1090#1072', '#1084)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo34: TfrxMemoView
          Left = 627.401980000000000000
          Width = 90.708720000000000000
          Height = 26.456685590000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1073#1097#1080#1081' '#1074#1077#1089','#1082#1075'/ '#1086#1073#1098#1077#1084','#1084'3')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Header4: TfrxHeader
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Height = 18.897650000000000000
        ParentFont = False
        Top = 188.976500000000000000
        Width = 718.110700000000000000
        object Memo27: TfrxMemoView
          Width = 359.055118110000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1040#1076#1088#1077#1089' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 359.055118110236000000
          Width = 359.055118110000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1091#1090#1100' '#1087#1086#1088#1091#1095#1077#1085#1080#1103)
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxFIBComponents: TfrxFIBComponents
    DefaultDatabase = frmDM.dbMain
    Left = 768
    Top = 104
  end
  object pmPrint: TPopupMenu
    Left = 968
    Top = 304
    object N1: TMenuItem
      Caption = #1055#1077#1095#1072#1090#1100' '#1079#1072#1103#1074#1082#1080
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1055#1077#1095#1072#1090#1100' '#1072#1076#1088#1077#1089#1072' '#1076#1086#1089#1090#1072#1074#1082#1080
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #1055#1077#1095#1072#1090#1100' '#1088#1077#1077#1089#1090#1088#1072' '#1079#1072#1103#1074#1086#1082
      OnClick = N3Click
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object N4: TMenuItem
      Caption = #1055#1077#1095#1072#1090#1100' '#1074#1077#1076#1086#1084#1086#1089#1090#1080' '#1085#1072' '#1086#1090#1075#1088#1091#1079#1082#1091
      OnClick = N4Click
    end
    object N6: TMenuItem
      Caption = #1055#1077#1095#1072#1090#1100' '#1074#1077#1076#1086#1084#1086#1089#1090#1080' '#1085#1072' '#1086#1090#1075#1088#1091#1079#1082#1091' '#1058#1050
      OnClick = N6Click
    end
    object N5: TMenuItem
      Caption = #1055#1077#1095#1072#1090#1100' '#1074#1077#1076#1086#1084#1086#1089#1090#1080' '#1085#1072' '#1087#1088#1080#1074#1086#1079
      OnClick = N5Click
    end
  end
  object frxReportAddress: TfrxReport
    Version = '4.10.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PreviewOptions.ZoomMode = zmWholePage
    PrintOptions.PageNumbers = '1'
    PrintOptions.Printer = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 40968.795943715300000000
    ReportOptions.LastChange = 41106.574113067130000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'procedure frxReport1OnStartReport(Sender: TfrxComponent);'
      'begin'
      ' fqMain.ParamByName('#39'ID'#39').Value := <ID>;'
      ' fqMain.Open                     '
      'end;'
      ''
      'procedure Subreport2OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '//  Subreport2.Visible := (fqAssignment.RecordCount > 0)        ' +
        '                          '
      'end;'
      ''
      'procedure Subreport1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '//  Subreport1.Visible := (fqDetail.RecordCount > 0)            ' +
        '                      '
      'end;'
      ''
      'procedure Memo19OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '//  Memo19.Text := fqDetail.ParamByName('#39'ID'#39').Value  '
      'end;'
      ''
      'begin'
      ''
      'end.')
    OnStartReport = 'frxReport1OnStartReport'
    Left = 776
    Top = 208
    Datasets = <
      item
        DataSet = frxReportAddress.fqMain
        DataSetName = #1047#1072#1103#1074#1082#1072
      end
      item
        DataSet = frxReportAddress.fqAssignment
        DataSetName = #1055#1086#1088#1091#1095#1077#1085#1080#1077
      end
      item
        DataSet = frxReportAddress.fqDetail
        DataSetName = #1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072
      end>
    Variables = <
      item
        Name = ' '#1055#1077#1088#1077#1084#1077#1085#1085#1099#1077' '#1076#1083#1103' '#1079#1072#1087#1088#1086#1089#1072
        Value = Null
      end
      item
        Name = 'ID'
        Value = Null
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object fqMain: TfrxFIBQuery
        UserName = #1047#1072#1103#1074#1082#1072
        CloseDataSource = True
        FieldAliases.Strings = (
          'ID='#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
          'NAME='#1058#1080#1087
          'PARENT_REQUEST_ID='#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1084#1072#1090#1077#1088#1080#1085#1089#1082#1086#1081' '#1079#1072#1103#1074#1082#1080
          'COURIER='#1050#1091#1088#1100#1077#1088
          'DOC_PREFFIX='#1055#1088#1077#1092#1080#1082#1089
          'DOC_NUMBER='#1053#1086#1084#1077#1088
          'DOC_SUFFIX='#1057#1091#1092#1092#1080#1082#1089
          'DOC_DATE='#1044#1072#1090#1072
          'ACQUISITION_AREA='#1052#1077#1089#1090#1086' '#1087#1086#1083#1091#1095#1077#1085#1080#1103
          'DELIVERY_AREA='#1052#1077#1089#1090#1086' '#1076#1086#1089#1090#1072#1074#1082#1080
          'OPERATING_REGIME='#1056#1077#1078#1080#1084' '#1088#1072#1073#1086#1090#1099
          'COMMENTS='#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
          'CONTRACTOR_FULL_NAME=CONTRACTOR_FULL_NAME')
        BCDToCurrency = False
        IgnoreDupParams = False
        Params = <
          item
            Name = 'ID'
            DataType = ftUnknown
          end
          item
            Name = 'ID'
            DataType = ftUnknown
          end
          item
            Name = 'ID'
            DataType = ftUnknown
          end
          item
            Name = 'ID'
            DataType = ftUnknown
          end>
        SQL.Strings = (
          'select'
          '    R.ID,'
          '    RT.NAME,'
          
            '    iif(R.PARENT_REQUEST_ID IS NULL,R.ID,R.PARENT_REQUEST_ID) PA' +
            'RENT_REQUEST_ID,'
          '    P.FAMILY_NAME||'#39' '#39'||P.NAME||'#39' '#39'||P.PATRONYMIC COURIER,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    AA.FULL_ADDRESS ACQUISITION_AREA,'
          '    AD.FULL_ADDRESS DELIVERY_AREA,'
          '    R.OPERATING_REGIME,'
          '    R.COMMENTS,'
          '    DC.FULL_NAME CONTRACTOR_FULL_NAME'
          
            'from REQUESTS R join REQUEST_FOR_INCOME RI on (R.ID=:ID) and (RI' +
            '.REQUEST_ID=R.ID) join DIR_CONTRACTOR DC on (DC.ID=RI.CONTRACTOR' +
            '_ID) join'
          
            '     DIR_REQUEST_TYPES RT on (RT.ID=R.REQUEST_TYPE_ID) left oute' +
            'r join DIR_COURIER C'
          
            '     on (C.ID=R.COURIER_ID) left outer join DIR_PERSONS P on (P.' +
            'ID=C.PERSON_ID) left outer join DIR_ADDRESS AA on (AA.ID=R.ACQUI' +
            'SITION_AREA_ID)'
          
            '     left outer join DIR_ADDRESS AD on (AD.ID=R.DELIVERY_AREA_ID' +
            ')'
          'union'
          'select'
          '    R.ID,'
          '    RT.NAME,'
          
            '    iif(R.PARENT_REQUEST_ID IS NULL,R.ID,R.PARENT_REQUEST_ID) PA' +
            'RENT_REQUEST_ID,'
          '    P.FAMILY_NAME||'#39' '#39'||P.NAME||'#39' '#39'||P.PATRONYMIC COURIER,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    AA.FULL_ADDRESS ACQUISITION_AREA,'
          '    AD.FULL_ADDRESS DELIVERY_AREA,'
          '    R.OPERATING_REGIME,'
          '    R.COMMENTS,'
          '    DC.FULL_NAME CONTRACTOR_FULL_NAME'
          
            'from REQUESTS R join REQUEST_FOR_OUTCOME RO on (R.ID=:ID) and (R' +
            'O.REQUEST_ID=R.ID) join DIR_CONTRACTOR DC on (DC.ID=RO.CONTRACTO' +
            'R_ID) join'
          
            '     DIR_REQUEST_TYPES RT on (RT.ID=R.REQUEST_TYPE_ID) left oute' +
            'r join DIR_COURIER C'
          
            '     on (C.ID=R.COURIER_ID) left outer join DIR_PERSONS P on (P.' +
            'ID=C.PERSON_ID) left outer join DIR_ADDRESS AA on (AA.ID=R.ACQUI' +
            'SITION_AREA_ID)'
          
            '     left outer join DIR_ADDRESS AD on (AD.ID=R.DELIVERY_AREA_ID' +
            ')'
          'union'
          'select'
          '    R.ID,'
          '    RT.NAME,'
          
            '    iif(R.PARENT_REQUEST_ID IS NULL,R.ID,R.PARENT_REQUEST_ID) PA' +
            'RENT_REQUEST_ID,'
          '    P.FAMILY_NAME||'#39' '#39'||P.NAME||'#39' '#39'||P.PATRONYMIC COURIER,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    AA.FULL_ADDRESS ACQUISITION_AREA,'
          '    AD.FULL_ADDRESS DELIVERY_AREA,'
          '    R.OPERATING_REGIME,'
          '    R.COMMENTS,'
          '    DC.FULL_NAME CONTRACTOR_FULL_NAME'
          
            'from REQUESTS R join REQUEST_FOR_TRANSFER RTT on (R.ID=:ID) and ' +
            '(RTT.REQUEST_ID=R.ID) join DIR_CONTRACTOR DC on (DC.ID=RTT.CONTR' +
            'ACTOR_ID) join'
          
            '     DIR_REQUEST_TYPES RT on (RT.ID=R.REQUEST_TYPE_ID) left oute' +
            'r join DIR_COURIER C'
          
            '     on (C.ID=R.COURIER_ID) left outer join DIR_PERSONS P on (P.' +
            'ID=C.PERSON_ID) left outer join DIR_ADDRESS AA on (AA.ID=R.ACQUI' +
            'SITION_AREA_ID)'
          
            '     left outer join DIR_ADDRESS AD on (AD.ID=R.DELIVERY_AREA_ID' +
            ')'
          'union'
          'select'
          '    R.ID,'
          '    RT.NAME,'
          
            '    iif(R.PARENT_REQUEST_ID IS NULL,R.ID,R.PARENT_REQUEST_ID) PA' +
            'RENT_REQUEST_ID,'
          '    P.FAMILY_NAME||'#39' '#39'||P.NAME||'#39' '#39'||P.PATRONYMIC COURIER,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    AA.FULL_ADDRESS ACQUISITION_AREA,'
          '    AD.FULL_ADDRESS DELIVERY_AREA,'
          '    R.OPERATING_REGIME,'
          '    R.COMMENTS,'
          '    NULL CONTRACTOR_FULL_NAME'
          
            'from REQUESTS R join REQUEST_FOR_ASSIGNMENT RA on (R.ID=:ID) and' +
            ' (RA.REQUEST_ID=R.ID) join'
          
            '     DIR_REQUEST_TYPES RT on (RT.ID=R.REQUEST_TYPE_ID) left oute' +
            'r join DIR_COURIER C'
          
            '     on (C.ID=R.COURIER_ID) left outer join DIR_PERSONS P on (P.' +
            'ID=C.PERSON_ID) left outer join DIR_ADDRESS AA on (AA.ID=R.ACQUI' +
            'SITION_AREA_ID)'
          
            '     left outer join DIR_ADDRESS AD on (AD.ID=R.DELIVERY_AREA_ID' +
            ')'
          '  ')
        pLeft = 60
        pTop = 36
        Parameters = <
          item
            Name = 'ID'
            DataType = ftUnknown
          end
          item
            Name = 'ID'
            DataType = ftUnknown
          end
          item
            Name = 'ID'
            DataType = ftUnknown
          end
          item
            Name = 'ID'
            DataType = ftUnknown
          end>
      end
      object fqDetail: TfrxFIBQuery
        UserName = #1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072
        CloseDataSource = True
        FieldAliases.Strings = (
          '-ID=ID'
          'NAME='#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
          'AMOUNT_REQUEST='#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
          'CASE_AMOUNT_REQUEST='#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1084#1077#1089#1090
          'GROSS_WEIGHT_REQUEST='#1054#1073#1097#1080#1081' '#1074#1077#1089
          'LENGTH='#1044#1083#1080#1085#1072
          'WIDTH='#1064#1080#1088#1080#1085#1072
          'HIGHT='#1042#1099#1089#1086#1090#1072
          'GROSS_VOLUME='#1054#1073#1097#1080#1081' '#1086#1073#1098#1077#1084)
        BCDToCurrency = False
        IgnoreDupParams = True
        Params = <
          item
            Name = 'ID'
            DataType = ftInteger
            Expression = '<'#1047#1072#1103#1074#1082#1072'."'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'">'
          end>
        SQL.Strings = (
          'select'
          '    RIB.ID,'
          '    N.NAME,'
          '    RIB.AMOUNT_REQUEST,'
          '    RIB.CASE_AMOUNT_REQUEST,'
          '    RIB.GROSS_WEIGHT_REQUEST,'
          '    RIB."LENGTH",'
          '    RIB.WIDTH,'
          '    RIB.HIGHT,'
          '    RIB.GROSS_VOLUME'
          'from REQUEST_FOR_INCOME_BODY RIB, DIR_NOMENCLATURE N'
          'where (RIB.REQUEST_ID=:ID) and (N.ID=RIB.NOMENCLATURE_ID)'
          'union'
          'select'
          '    ROB.ID,'
          '    N.NAME,'
          '    ROB.AMOUNT_REQUEST,'
          '    ROB.CASE_AMOUNT_REQUEST,'
          '    ROB.GROSS_WEIGHT_REQUEST,'
          '    ROB."LENGTH",'
          '    ROB.WIDTH,'
          '    ROB.HIGHT,'
          '    ROB.GROSS_VOLUME'
          'from REQUEST_FOR_OUTCOME_BODY ROB, DIR_NOMENCLATURE N'
          'where (ROB.REQUEST_ID=:ID) and (N.ID=ROB.NOMENCLATURE_ID)'
          'union'
          'select'
          '    RTB.ID,'
          '    N.NAME,'
          '    RTB.AMOUNT_REQUEST,'
          '    RTB.CASE_AMOUNT_REQUEST,'
          '    RTB.GROSS_WEIGHT_REQUEST,'
          '    RTB."LENGTH",'
          '    RTB.WIDTH,'
          '    RTB.HIGHT,'
          '    RTB.GROSS_VOLUME'
          'from REQUEST_FOR_TRANSFER_BODY RTB, DIR_NOMENCLATURE N'
          'where (RTB.REQUEST_ID=:ID) and (N.ID=RTB.NOMENCLATURE_ID)'
          'order by 1'
          '  ')
        pLeft = 116
        pTop = 36
        Parameters = <
          item
            Name = 'ID'
            DataType = ftInteger
            Expression = '<'#1047#1072#1103#1074#1082#1072'."'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'">'
          end>
      end
      object fqAssignment: TfrxFIBQuery
        UserName = #1055#1086#1088#1091#1095#1077#1085#1080#1077
        CloseDataSource = True
        FieldAliases.Strings = (
          '-ID=ID'
          'FULFILMENT_AREA='#1040#1076#1088#1077#1089' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103
          'ASSIGNMENT_ESSENCE='#1057#1091#1090#1100' '#1087#1086#1088#1091#1095#1077#1085#1080#1103)
        BCDToCurrency = False
        IgnoreDupParams = False
        Params = <
          item
            Name = 'ID'
            DataType = ftUnknown
            Expression = '<'#1047#1072#1103#1074#1082#1072'."'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'">'
          end>
        SQL.Strings = (
          'select'
          '    RA.ID,'
          '    A.NAME||'#39'('#39'||A.FULL_ADDRESS||'#39')'#39' FULFILMENT_AREA,'
          '    RA.ASSIGNMENT_ESSENCE'
          'from REQUEST_FOR_ASSIGNMENT RA, DIR_ADDRESS A'
          'where (REQUEST_ID=:ID) and (RA.FULFILMENT_AREA_ID=A.ID)  ')
        pLeft = 172
        pTop = 36
        Parameters = <
          item
            Name = 'ID'
            DataType = ftUnknown
            Expression = '<'#1047#1072#1103#1074#1082#1072'."'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'">'
          end>
      end
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader1: TfrxPageHeader
        Height = 1009.134510000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        Stretched = True
        object Memo13: TfrxMemoView
          Width = 718.488340310000000000
          Height = 34.015770000000000000
          ShowHint = False
          StretchMode = smActualHeight
          DataSet = frxReportAddress.fqMain
          DataSetName = #1047#1072#1103#1074#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            
              #1047#1072#1103#1074#1082#1072' ['#1047#1072#1103#1074#1082#1072'."'#1058#1080#1087'"] '#8470' ['#1047#1072#1103#1074#1082#1072'."'#1055#1088#1077#1092#1080#1082#1089'"]['#1047#1072#1103#1074#1082#1072'."'#1053#1086#1084#1077#1088'"]['#1047#1072#1103#1074#1082 +
              #1072'."'#1057#1091#1092#1092#1080#1082#1089'"] '#1086#1090' ['#1047#1072#1103#1074#1082#1072'."'#1044#1072#1090#1072'"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 0.377708660000000000
          Top = 37.929190000000000000
          Width = 718.110480310000000000
          Height = 173.858380000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataSet = frxReportAddress.fqMain
          DataSetName = #1047#1072#1103#1074#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -37
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090': ['#1047#1072#1103#1074#1082#1072'."CONTRACTOR_FULL_NAME"]'
            #1040#1076#1088#1077#1089' '#1076#1086#1089#1090#1072#1074#1082#1080': ['#1047#1072#1103#1074#1082#1072'."'#1052#1077#1089#1090#1086' '#1076#1086#1089#1090#1072#1074#1082#1080'"]')
          ParentFont = False
        end
      end
    end
    object Page2: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader2: TfrxPageHeader
        Height = 691.653990000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        Stretched = True
        object Memo1: TfrxMemoView
          Top = 0.779530000000000000
          Width = 1047.307450310000000000
          Height = 45.354360000000000000
          ShowHint = False
          StretchMode = smActualHeight
          DataSet = frxReportAddress.fqMain
          DataSetName = #1047#1072#1103#1074#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -37
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            
              #1047#1072#1103#1074#1082#1072' ['#1047#1072#1103#1074#1082#1072'."'#1058#1080#1087'"] '#8470' ['#1047#1072#1103#1074#1082#1072'."'#1055#1088#1077#1092#1080#1082#1089'"]['#1047#1072#1103#1074#1082#1072'."'#1053#1086#1084#1077#1088'"]['#1047#1072#1103#1074#1082 +
              #1072'."'#1057#1091#1092#1092#1080#1082#1089'"] '#1086#1090' ['#1047#1072#1103#1074#1082#1072'."'#1044#1072#1090#1072'"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 0.377708660000000000
          Top = 49.811070000000000000
          Width = 1046.929590310000000000
          Height = 170.078850000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataSet = frxReportAddress.fqMain
          DataSetName = #1047#1072#1103#1074#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -48
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090': ['#1047#1072#1103#1074#1082#1072'."CONTRACTOR_FULL_NAME"]'
            #1040#1076#1088#1077#1089' '#1076#1086#1089#1090#1072#1074#1082#1080': ['#1047#1072#1103#1074#1082#1072'."'#1052#1077#1089#1090#1086' '#1076#1086#1089#1090#1072#1074#1082#1080'"]')
          ParentFont = False
        end
      end
    end
  end
  object frxReportReestr: TfrxReport
    Version = '4.10.5'
    DotMatrixReport = False
    EngineOptions.ConvertNulls = False
    EngineOptions.PrintIfEmpty = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 40968.795943715300000000
    ReportOptions.LastChange = 41060.740774965280000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'procedure frxReport1OnStartReport(Sender: TfrxComponent);'
      'begin'
      ' fqMain.SQL.Add('#39'WHERE '#39'+<FLT>);'
      ' fqMain.SQL.Add('#39'ORDER BY 7,4,5,6'#39');'
      ' fqMain.Open'
      'end;'
      ''
      'begin'
      ''
      'end.')
    OnStartReport = 'frxReport1OnStartReport'
    Left = 776
    Top = 264
    Datasets = <
      item
        DataSet = frxReportReestr.fqMain
        DataSetName = #1047#1072#1103#1074#1082#1072
      end
      item
        DataSet = frxReportReestr.fqPersons
        DataSetName = #1051#1102#1076#1080
      end
      item
        DataSet = frxReportReestr.fqCouriers
        DataSetName = #1050#1091#1088#1100#1077#1088#1099
      end
      item
        DataSet = frxReportReestr.fqStatus
        DataSetName = #1057#1090#1072#1090#1091#1089#1099
      end>
    Variables = <
      item
        Name = ' '#1055#1077#1088#1077#1084#1077#1085#1085#1099#1077' '#1076#1083#1103' '#1079#1072#1087#1088#1086#1089#1072
        Value = Null
      end
      item
        Name = 'Flt'
        Value = ''
      end
      item
        Name = 'FltText'
        Value = ''
      end
      item
        Name = 'ReqNmbrFormat'
        Value = ''
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object fqMain: TfrxFIBQuery
        UserName = #1047#1072#1103#1074#1082#1072
        CloseDataSource = True
        FieldAliases.Strings = (
          'ID='#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
          'PARENT_REQUEST_ID='#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1084#1072#1090#1077#1088#1080#1085#1089#1082#1086#1081' '#1079#1072#1103#1074#1082#1080
          'REQUEST_TYPE_ID=REQUEST_TYPE_ID'
          'DOC_PREFFIX='#1055#1088#1077#1092#1080#1082#1089
          'DOC_NUMBER='#1053#1086#1084#1077#1088
          'DOC_SUFFIX='#1057#1091#1092#1092#1080#1082#1089
          'DOC_DATE='#1044#1072#1090#1072
          'PLANNED_START_DATE=PLANNED_START_DATE'
          'RESPONSIBLE=RESPONSIBLE'
          'COURIER_ID=COURIER_ID'
          'STATUS_ID=STATUS_ID'
          'REASON_ID=REASON_ID'
          'COMMENTS='#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
          'REASON_DOC_MENEGER=REASON_DOC_MENEGER'
          'M_CREATE_TIME=M_CREATE_TIME'
          'CONTRACTOR_ID=CONTRACTOR_ID'
          'DELIVERY_METHOD_ID=DELIVERY_METHOD_ID')
        BCDToCurrency = False
        IgnoreDupParams = False
        Params = <>
        SQL.Strings = (
          'select * from(                                '
          'select'
          '    R.ID,'
          '    R.PARENT_REQUEST_ID,'
          '    R.REQUEST_TYPE_ID,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    R.PLANNED_START_DATE,'
          '    R.RESPONSIBLE,'
          '    R.COURIER_ID,'
          '    R.STATUS_ID,'
          '    R.REASON_ID,'
          '    R.COMMENTS,'
          '    RI.REASON_DOC_MENEGER,'
          '    R.M_CREATE_TIME,'
          '    RI.CONTRACTOR_ID,'
          '    RI.DELIVERY_METHOD_ID'
          
            'from REQUESTS R join REQUEST_FOR_INCOME RI on (RI.REQUEST_ID=R.I' +
            'D)'
          'union'
          'select'
          '    R.ID,'
          '    R.PARENT_REQUEST_ID,'
          '    R.REQUEST_TYPE_ID,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    R.PLANNED_START_DATE,'
          '    R.RESPONSIBLE,'
          '    R.COURIER_ID,'
          '    R.STATUS_ID,'
          '    R.REASON_ID,'
          '    R.COMMENTS,'
          '    RO.REASON_DOC_MENEGER,'
          '    R.M_CREATE_TIME,'
          '    RO.CONTRACTOR_ID,'
          '    RO.DELIVERY_METHOD_ID'
          
            'from REQUESTS R join REQUEST_FOR_OUTCOME RO on (RO.REQUEST_ID=R.' +
            'ID)'
          'union'
          'select'
          '    R.ID,'
          '    R.PARENT_REQUEST_ID,'
          '    R.REQUEST_TYPE_ID,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    R.PLANNED_START_DATE,'
          '    R.RESPONSIBLE,'
          '    R.COURIER_ID,'
          '    R.STATUS_ID,'
          '    R.REASON_ID,'
          '    R.COMMENTS,'
          '    RT.REASON_DOC_MENEGER,'
          '    R.M_CREATE_TIME,'
          '    RT.CONTRACTOR_ID,'
          '    RT.DELIVERY_METHOD_ID'
          
            'from REQUESTS R join REQUEST_FOR_TRANSFER RT on (RT.REQUEST_ID=R' +
            '.ID)'
          'union'
          'select'
          '    R.ID,'
          '    R.PARENT_REQUEST_ID,'
          '    R.REQUEST_TYPE_ID,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    R.PLANNED_START_DATE,'
          '    R.RESPONSIBLE,'
          '    R.COURIER_ID,'
          '    R.STATUS_ID,'
          '    R.REASON_ID,'
          '    R.COMMENTS,'
          '    '#39#39' REASON_DOC_MENEGER,'
          '    R.M_CREATE_TIME,'
          '    NULL CONTRACTOR_ID,'
          '    NULL DELIVERY_METHOD_ID'
          
            'from REQUESTS R join REQUEST_FOR_ASSIGNMENT RA on (RA.REQUEST_ID' +
            '=R.ID)'
          ')                       ')
        pLeft = 60
        pTop = 36
        Parameters = <>
      end
      object fqPersons: TfrxFIBQuery
        UserName = #1051#1102#1076#1080
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportReestr.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'RESPONSIBLE'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    DP.FAMILY_NAME||'#39' '#39'||DP.NAME||'#39' '#39'||DP.PATRONYMIC FULL_NAME'
          'from DIR_PERSONS DP'
          'where DP.ID=:RESPONSIBLE  '
          '  ')
        pLeft = 124
        pTop = 36
        Parameters = <
          item
            Name = 'RESPONSIBLE'
            DataType = ftInteger
          end>
      end
      object fqCouriers: TfrxFIBQuery
        UserName = #1050#1091#1088#1100#1077#1088#1099
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportReestr.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'COURIER_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    DP.FAMILY_NAME||'#39' '#39'||DP.NAME||'#39' '#39'||DP.PATRONYMIC FULL_NAME'
          'from DIR_COURIER DC join DIR_PERSONS DP on (DC.PERSON_ID=DP.ID)'
          'where DC.ID=:COURIER_ID  '
          '  ')
        pLeft = 188
        pTop = 36
        Parameters = <
          item
            Name = 'COURIER_ID'
            DataType = ftInteger
          end>
      end
      object fqStatus: TfrxFIBQuery
        UserName = #1057#1090#1072#1090#1091#1089#1099
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportReestr.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'STATUS_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    NAME'
          'from DIR_STATUS'
          'where ID=:STATUS_ID  '
          '  ')
        pLeft = 244
        pTop = 36
        Parameters = <
          item
            Name = 'STATUS_ID'
            DataType = ftInteger
          end>
      end
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        Stretched = True
        object Memo3: TfrxMemoView
          Left = 3.779530000000000000
          Top = 1.779530000000000000
          Width = 1039.370750000000000000
          Height = 22.677180000000000000
          ShowHint = False
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1056#1077#1077#1089#1090#1088' '#1079#1072#1103#1074#1086#1082' [FltText]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 19.133890000000000000
        Top = 207.874150000000000000
        Width = 1046.929810000000000000
        ColumnWidth = 188.976377952756000000
        DataSet = frxReportReestr.fqMain
        DataSetName = #1047#1072#1103#1074#1082#1072
        KeepHeader = True
        RowCount = 0
        Stretched = True
        object Memo13: TfrxMemoView
          Width = 314.078735280000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataSet = frxReportReestr.fqMain
          DataSetName = #1047#1072#1103#1074#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            
              #1047#1072#1103#1074#1082#1072'  '#8470' ['#1047#1072#1103#1074#1082#1072'."'#1055#1088#1077#1092#1080#1082#1089'"][FormatFloat(<ReqNmbrFormat>,<'#1047#1072#1103#1074#1082#1072 +
              '."'#1053#1086#1084#1077#1088'">)]['#1047#1072#1103#1074#1082#1072'."'#1057#1091#1092#1092#1080#1082#1089'"] '#1086#1090' ['#1047#1072#1103#1074#1082#1072'."'#1044#1072#1090#1072'"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 313.637795280000000000
          Top = 0.000006100000000009
          Width = 75.968503940000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."PLANNED_START_DATE"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 389.669291340000000000
          Top = 0.000006100000000009
          Width = 170.078740160000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '['#1051#1102#1076#1080'."FULL_NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 560.503937010000000000
          Top = 0.000006099999999995
          Width = 155.338582680000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1050#1091#1088#1100#1077#1088#1099'."FULL_NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 716.598425200000000000
          Top = 0.000006099999999995
          Width = 128.503937010000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1057#1090#1072#1090#1091#1089#1099'."NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 845.480314960000000000
          Top = 0.000006099999999995
          Width = 204.094488190000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."REASON_DOC_MENEGER"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Header1: TfrxHeader
        Height = 80.370130000000000000
        Top = 105.826840000000000000
        Width = 1046.929810000000000000
        ReprintOnNewPage = True
        object Memo6: TfrxMemoView
          Top = 1.000000000000000000
          Width = 314.078630310000000000
          Height = 79.370078740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1047#1072#1103#1074#1082#1072)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 313.637785510000000000
          Top = 1.000000000000000000
          Width = 75.968503937007900000
          Height = 79.370130000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1083#1072#1085#1086#1074#1072#1103' '#1076#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103' '#1079#1072#1103#1074#1082#1080)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 716.488337870000000000
          Top = 1.000000000000000000
          Width = 128.503871100000000000
          Height = 79.370078740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1090#1072#1090#1091#1089)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 560.370440000000000000
          Top = 1.000000000000000000
          Width = 155.338463070000000000
          Height = 79.370078740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1091#1088#1100#1077#1088)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 389.669298660000000000
          Top = 1.000000000000000000
          Width = 170.078630310000000000
          Height = 79.370078740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 845.394250000000000000
          Top = 1.000000000000000000
          Width = 204.094471100000000000
          Height = 79.370078740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1086#1082#1091#1084#1077#1085#1090' '#1052#1077#1085#1077#1076#1078#1077#1088#1072)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 287.244280000000000000
        Width = 1046.929810000000000000
        object Page: TfrxMemoView
          Left = 963.780150000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            #1057#1090#1088'.[Page#]')
        end
      end
    end
  end
  object frxReportOutTK: TfrxReport
    Version = '4.10.5'
    DotMatrixReport = False
    EngineOptions.ConvertNulls = False
    EngineOptions.PrintIfEmpty = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 40968.795943715300000000
    ReportOptions.LastChange = 41061.401935937500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'procedure frxReport1OnStartReport(Sender: TfrxComponent);'
      'begin'
      ' fqMain.SQL.Add('#39'WHERE '#39'+<FLT>);'
      ' fqMain.SQL.Add('#39'ORDER BY 7,4,5,6'#39');'
      ' fqMain.Open'
      'end;'
      ''
      'begin'
      ''
      'end.')
    OnStartReport = 'frxReport1OnStartReport'
    Left = 776
    Top = 312
    Datasets = <
      item
        DataSet = frxReportOutTK.fqAddress
        DataSetName = #1040#1076#1088#1077#1089#1072
      end
      item
        DataSet = frxReportOutTK.fqTotals
        DataSetName = #1042#1077#1089#1054#1073#1098#1077#1084
      end
      item
        DataSet = frxReportOutTK.fqMain
        DataSetName = #1047#1072#1103#1074#1082#1072
      end
      item
        DataSet = frxReportOutTK.fqCouriers
        DataSetName = #1050#1091#1088#1100#1077#1088#1099
      end
      item
        DataSet = frxReportOutTK.fqPersons
        DataSetName = #1051#1102#1076#1080
      end
      item
        DataSet = frxReportOutTK.fqStatus
        DataSetName = #1057#1090#1072#1090#1091#1089#1099
      end
      item
        DataSet = frxReportOutTK.fqContractors
        DataSetName = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090#1099
      end
      item
        DataSet = frxReportOutTK.fqDelivery
        DataSetName = #1057#1087#1086#1089#1086#1073' '#1076#1086#1089#1090#1072#1074#1082#1080
      end
      item
        DataSet = frxReportOutTK.fqCompanies
        DataSetName = #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103
      end
      item
        DataSet = frxReportOutTK.fqDeliveryPaymentForms
        DataSetName = #1057#1087#1086#1089#1086#1073#1099' '#1086#1087#1083#1072#1090#1099' '#1076#1086#1089#1090#1072#1074#1082#1080
      end>
    Variables = <
      item
        Name = ' '#1055#1077#1088#1077#1084#1077#1085#1085#1099#1077' '#1076#1083#1103' '#1079#1072#1087#1088#1086#1089#1072
        Value = Null
      end
      item
        Name = 'Flt'
        Value = ''
      end
      item
        Name = 'FltText'
        Value = ''
      end
      item
        Name = 'ReqNmbrFormat'
        Value = ''
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object fqMain: TfrxFIBQuery
        UserName = #1047#1072#1103#1074#1082#1072
        CloseDataSource = True
        FieldAliases.Strings = (
          'ID='#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
          'PARENT_REQUEST_ID='#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1084#1072#1090#1077#1088#1080#1085#1089#1082#1086#1081' '#1079#1072#1103#1074#1082#1080
          'REQUEST_TYPE_ID=REQUEST_TYPE_ID'
          'DOC_PREFFIX='#1055#1088#1077#1092#1080#1082#1089
          'DOC_NUMBER='#1053#1086#1084#1077#1088
          'DOC_SUFFIX='#1057#1091#1092#1092#1080#1082#1089
          'DOC_DATE='#1044#1072#1090#1072
          'PLANNED_START_DATE=PLANNED_START_DATE'
          'RESPONSIBLE=RESPONSIBLE'
          'COURIER_ID=COURIER_ID'
          'STATUS_ID=STATUS_ID'
          'REASON_ID=REASON_ID'
          'COMMENTS='#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
          'REASON_DOC_MENEGER=REASON_DOC_MENEGER'
          'M_CREATE_TIME=M_CREATE_TIME'
          'CONTRACTOR_ID=CONTRACTOR_ID'
          'DELIVERY_METHOD_ID=DELIVERY_METHOD_ID'
          'SHIPMENT_TIMESTAMP=SHIPMENT_TIMESTAMP'
          'DELIVERY_AREA_ID=DELIVERY_AREA_ID'
          'DESTINATION=DESTINATION'
          'COMPANY_ID=COMPANY_ID'
          'DELIVERY_PAYMENT_FORM_ID=DELIVERY_PAYMENT_FORM_ID'
          'CONSIGNMENT_NOTE_NUMBER=CONSIGNMENT_NOTE_NUMBER')
        BCDToCurrency = False
        IgnoreDupParams = False
        Params = <>
        SQL.Strings = (
          'select * from(                                '
          'select'
          '    R.ID,'
          '    R.PARENT_REQUEST_ID,'
          '    R.REQUEST_TYPE_ID,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    R.PLANNED_START_DATE,'
          '    R.RESPONSIBLE,'
          '    R.COURIER_ID,'
          '    R.STATUS_ID,'
          '    R.REASON_ID,'
          '    R.COMMENTS,'
          '    RI.REASON_DOC_MENEGER,'
          '    R.M_CREATE_TIME,'
          '    RI.CONTRACTOR_ID,'
          '    RI.DELIVERY_METHOD_ID,'
          '    RI.ACQUISITION_TIMESTAMP SHIPMENT_TIMESTAMP,'
          '    R.DELIVERY_AREA_ID,'
          '    RI.DESTINATION,'
          '    RI.COMPANY_ID,'
          '    RI.DELIVERY_PAYMENT_FORM_ID,'
          '    RI.CONSIGNMENT_NOTE_NUMBER'
          
            'from REQUESTS R join REQUEST_FOR_INCOME RI on (RI.REQUEST_ID=R.I' +
            'D)'
          'union'
          'select'
          '    R.ID,'
          '    R.PARENT_REQUEST_ID,'
          '    R.REQUEST_TYPE_ID,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    R.PLANNED_START_DATE,'
          '    R.RESPONSIBLE,'
          '    R.COURIER_ID,'
          '    R.STATUS_ID,'
          '    R.REASON_ID,'
          '    R.COMMENTS,'
          '    RO.REASON_DOC_MENEGER,'
          '    R.M_CREATE_TIME,'
          '    RO.CONTRACTOR_ID,'
          '    RO.DELIVERY_METHOD_ID,'
          '    RO.SHIPMENT_TIMESTAMP,'
          '    R.DELIVERY_AREA_ID,'
          '    RO.DESTINATION,'
          '    RO.COMPANY_ID,'
          '    RO.DELIVERY_PAYMENT_FORM_ID,'
          '    RO.CONSIGNMENT_NOTE_NUMBER'
          
            'from REQUESTS R join REQUEST_FOR_OUTCOME RO on (RO.REQUEST_ID=R.' +
            'ID)'
          'union'
          'select'
          '    R.ID,'
          '    R.PARENT_REQUEST_ID,'
          '    R.REQUEST_TYPE_ID,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    R.PLANNED_START_DATE,'
          '    R.RESPONSIBLE,'
          '    R.COURIER_ID,'
          '    R.STATUS_ID,'
          '    R.REASON_ID,'
          '    R.COMMENTS,'
          '    RT.REASON_DOC_MENEGER,'
          '    R.M_CREATE_TIME,'
          '    RT.CONTRACTOR_ID,'
          '    RT.DELIVERY_METHOD_ID,'
          '    RT.SHIPMENT_TIMESTAMP,'
          '    R.DELIVERY_AREA_ID,'
          '    RT.DESTINATION,'
          '    RT.COMPANY_ID,'
          '    RT.DELIVERY_PAYMENT_FORM_ID,'
          '    RT.CONSIGNMENT_NOTE_NUMBER'
          
            'from REQUESTS R join REQUEST_FOR_TRANSFER RT on (RT.REQUEST_ID=R' +
            '.ID)'
          'union'
          'select'
          '    R.ID,'
          '    R.PARENT_REQUEST_ID,'
          '    R.REQUEST_TYPE_ID,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    R.PLANNED_START_DATE,'
          '    R.RESPONSIBLE,'
          '    R.COURIER_ID,'
          '    R.STATUS_ID,'
          '    R.REASON_ID,'
          '    R.COMMENTS,'
          '    '#39#39' REASON_DOC_MENEGER,'
          '    R.M_CREATE_TIME,'
          '    NULL CONTRACTOR_ID,'
          '    NULL DELIVERY_METHOD_ID,'
          '    NULL SHIPMENT_TIMESTAMP,'
          '    R.DELIVERY_AREA_ID,'
          '    NULL DESTINATION,'
          '    NULL COMPANY_ID,'
          '    NULL DELIVERY_PAYMENT_FORM_ID,'
          '    NULL CONSIGNMENT_NOTE_NUMBER'
          
            'from REQUESTS R join REQUEST_FOR_ASSIGNMENT RA on (RA.REQUEST_ID' +
            '=R.ID)'
          ')                         ')
        pLeft = 60
        pTop = 36
        Parameters = <>
      end
      object fqPersons: TfrxFIBQuery
        UserName = #1051#1102#1076#1080
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOutTK.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'RESPONSIBLE'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    DP.FAMILY_NAME||'#39' '#39'||DP.NAME||'#39' '#39'||DP.PATRONYMIC FULL_NAME'
          'from DIR_PERSONS DP'
          'where DP.ID=:RESPONSIBLE  '
          '  ')
        pLeft = 124
        pTop = 36
        Parameters = <
          item
            Name = 'RESPONSIBLE'
            DataType = ftInteger
          end>
      end
      object fqCouriers: TfrxFIBQuery
        UserName = #1050#1091#1088#1100#1077#1088#1099
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOutTK.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'COURIER_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    DP.FAMILY_NAME||'#39' '#39'||DP.NAME||'#39' '#39'||DP.PATRONYMIC FULL_NAME'
          'from DIR_COURIER DC join DIR_PERSONS DP on (DC.PERSON_ID=DP.ID)'
          'where DC.ID=:COURIER_ID  '
          '  ')
        pLeft = 188
        pTop = 36
        Parameters = <
          item
            Name = 'COURIER_ID'
            DataType = ftInteger
          end>
      end
      object fqStatus: TfrxFIBQuery
        UserName = #1057#1090#1072#1090#1091#1089#1099
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOutTK.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'STATUS_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    NAME'
          'from DIR_STATUS'
          'where ID=:STATUS_ID  '
          '  ')
        pLeft = 244
        pTop = 36
        Parameters = <
          item
            Name = 'STATUS_ID'
            DataType = ftInteger
          end>
      end
      object fqAddress: TfrxFIBQuery
        UserName = #1040#1076#1088#1077#1089#1072
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOutTK.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'DELIVERY_AREA_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    FULL_ADDRESS'
          'from DIR_ADDRESS'
          'where ID=:DELIVERY_AREA_ID  '
          '  ')
        pLeft = 300
        pTop = 36
        Parameters = <
          item
            Name = 'DELIVERY_AREA_ID'
            DataType = ftInteger
          end>
      end
      object fqTotals: TfrxFIBQuery
        UserName = #1042#1077#1089#1054#1073#1098#1077#1084
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOutTK.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'ID'
            DataType = ftInteger
          end
          item
            Name = 'ID'
            DataType = ftInteger
          end
          item
            Name = 'ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          
            'select MAX(GROSS_WEIGHT_REQUEST) GROSS_WEIGHT_REQUEST, MAX(GROSS' +
            '_VOLUME) GROSS_VOLUME from'
          '(select'
          '    SUM(RIB.GROSS_WEIGHT_REQUEST) GROSS_WEIGHT_REQUEST,'
          '    SUM(RIB.GROSS_VOLUME) GROSS_VOLUME'
          'from REQUEST_FOR_INCOME_BODY RIB where (RIB.REQUEST_ID=:ID)'
          'union'
          'select'
          '    SUM(ROB.GROSS_WEIGHT_REQUEST) GROSS_WEIGHT_REQUEST,'
          '    SUM(ROB.GROSS_VOLUME) GROSS_VOLUME'
          'from REQUEST_FOR_OUTCOME_BODY ROB where (ROB.REQUEST_ID=:ID)'
          'union'
          'select'
          '    SUM(RTB.GROSS_WEIGHT_REQUEST) GROSS_WEIGHT_REQUEST,'
          '    SUM(RTB.GROSS_VOLUME) GROSS_VOLUME'
          'from REQUEST_FOR_TRANSFER_BODY RTB where (RTB.REQUEST_ID=:ID)'
          ')  ')
        pLeft = 356
        pTop = 36
        Parameters = <
          item
            Name = 'ID'
            DataType = ftInteger
          end
          item
            Name = 'ID'
            DataType = ftInteger
          end
          item
            Name = 'ID'
            DataType = ftInteger
          end>
      end
      object fqContractors: TfrxFIBQuery
        UserName = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090#1099
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOutTK.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'CONTRACTOR_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    FULL_NAME'
          'from DIR_CONTRACTOR'
          'where (ID=:CONTRACTOR_ID)'
          '  ')
        pLeft = 412
        pTop = 36
        Parameters = <
          item
            Name = 'CONTRACTOR_ID'
            DataType = ftInteger
          end>
      end
      object fqDelivery: TfrxFIBQuery
        UserName = #1057#1087#1086#1089#1086#1073' '#1076#1086#1089#1090#1072#1074#1082#1080
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOutTK.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'DELIVERY_METHOD_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    NAME'
          'from DIR_DELIVERY_METHODS'
          'where (ID=:DELIVERY_METHOD_ID)'
          '  ')
        pLeft = 476
        pTop = 36
        Parameters = <
          item
            Name = 'DELIVERY_METHOD_ID'
            DataType = ftInteger
          end>
      end
      object fqCompanies: TfrxFIBQuery
        UserName = #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOutTK.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'COMPANY_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    FULL_NAME'
          'from DIR_COMPANY'
          'where (ID=:COMPANY_ID)'
          '  ')
        pLeft = 540
        pTop = 36
        Parameters = <
          item
            Name = 'COMPANY_ID'
            DataType = ftInteger
          end>
      end
      object fqDeliveryPaymentForms: TfrxFIBQuery
        UserName = #1057#1087#1086#1089#1086#1073#1099' '#1086#1087#1083#1072#1090#1099' '#1076#1086#1089#1090#1072#1074#1082#1080
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOutTK.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'DELIVERY_PAYMENT_FORM_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    NAME'
          'from DIR_PAYMENT_FORM'
          'where (ID=:DELIVERY_PAYMENT_FORM_ID)'
          '  ')
        pLeft = 636
        pTop = 36
        Parameters = <
          item
            Name = 'DELIVERY_PAYMENT_FORM_ID'
            DataType = ftInteger
          end>
      end
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        Stretched = True
        object Memo3: TfrxMemoView
          Left = 3.779530000000000000
          Top = 1.779530000000000000
          Width = 1039.370750000000000000
          Height = 22.677180000000000000
          ShowHint = False
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1056#1077#1077#1089#1090#1088' '#1079#1072#1103#1074#1086#1082' [FltText]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 19.133890000000000000
        Top = 192.756030000000000000
        Width = 1046.929810000000000000
        ColumnWidth = 188.976377952756000000
        DataSet = frxReportOutTK.fqMain
        DataSetName = #1047#1072#1103#1074#1082#1072
        KeepHeader = True
        RowCount = 0
        Stretched = True
        object Memo4: TfrxMemoView
          Top = 0.220470000000000000
          Width = 57.070853940000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."SHIPMENT_TIMESTAMP"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 211.637785510000000000
          Top = 0.220470000000000000
          Width = 64.629913940000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."CONSIGNMENT_NOTE_NUMBER"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 543.488337870000000000
          Top = 0.220470000000000000
          Width = 117.165281100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1050#1086#1085#1090#1088#1072#1075#1077#1085#1090#1099'."FULL_NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 441.370440000000000000
          Top = 0.220470000000000000
          Width = 37.795268270000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1042#1077#1089#1054#1073#1098#1077#1084'."GROSS_VOLUME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 275.653528660000000000
          Top = 0.220470000000000000
          Width = 64.251790310000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 56.929190000000000000
          Top = 0.220470000000000000
          Width = 154.960581100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."REASON_DOC_MENEGER"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 339.866420000000000000
          Top = 0.220470000000000000
          Width = 64.251790310000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 403.677490000000000000
          Width = 37.795080310000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1042#1077#1089#1054#1073#1098#1077#1084'."GROSS_WEIGHT_REQUEST"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo26: TfrxMemoView
          Left = 478.945270000000000000
          Top = 0.220470000000000000
          Width = 64.251790310000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          Left = 661.039890000000000000
          Top = 0.220470000000000000
          Width = 49.133741100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."DESTINATION"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 709.512370000000000000
          Top = 0.220470000000000000
          Width = 49.133741100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1057#1087#1086#1089#1086#1073' '#1076#1086#1089#1090#1072#1074#1082#1080'."NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          Left = 758.984850000000000000
          Top = 0.220470000000000000
          Width = 49.133741100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103'."FULL_NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo30: TfrxMemoView
          Left = 807.677800000000000000
          Top = 0.220470000000000000
          Width = 49.133741100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1057#1087#1086#1089#1086#1073#1099' '#1086#1087#1083#1072#1090#1099' '#1076#1086#1089#1090#1072#1074#1082#1080'."NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Left = 857.189550000000000000
          Top = 0.220470000000000000
          Width = 79.370078740000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1051#1102#1076#1080'."FULL_NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Left = 937.221090000000000000
          Top = 0.220470000000000000
          Width = 60.472331100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo33: TfrxMemoView
          Left = 997.914040000000000000
          Top = 0.220470000000000000
          Width = 49.133741100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Header1: TfrxHeader
        Height = 65.252010000000000000
        Top = 105.826840000000000000
        Width = 1046.929810000000000000
        ReprintOnNewPage = True
        object Memo6: TfrxMemoView
          Top = 1.000000000000000000
          Width = 57.070853940000000000
          Height = 60.472428740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 211.637785510000000000
          Top = 1.000000000000000000
          Width = 64.629913940000000000
          Height = 60.472480000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #8470' '#1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1086#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 543.488337870000000000
          Top = 1.000000000000000000
          Width = 117.165281100000000000
          Height = 60.472428740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1086#1083#1091#1095#1072#1090#1077#1083#1103)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 441.370440000000000000
          Top = 1.000000000000000000
          Width = 37.795268270000000000
          Height = 60.472428740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1073#1098#1077#1084', '#1084'3')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 275.653528660000000000
          Top = 1.000000000000000000
          Width = 64.251790310000000000
          Height = 60.472440940000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1095#1077#1090' '#1085#1072' '#1087#1077#1088#1077#1074#1086#1079#1082#1091)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 56.929190000000000000
          Top = 1.000000000000000000
          Width = 154.960581100000000000
          Height = 60.472428740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1086#1082#1091#1084#1077#1085#1090' '#1052#1077#1085#1077#1076#1078#1077#1088#1072)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo1: TfrxMemoView
          Left = 339.866420000000000000
          Top = 1.000000000000000000
          Width = 64.251790310000000000
          Height = 60.472428740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1091#1084#1084#1072' '#1079#1072' '#1087#1077#1088#1077#1074#1086#1079#1082#1091)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 403.677490000000000000
          Top = 0.779530000000000000
          Width = 37.795080310000000000
          Height = 60.472428740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1042#1077#1089', '#1082#1075)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 478.945270000000000000
          Top = 1.000000000000000000
          Width = 64.251790310000000000
          Height = 60.472428740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1040#1082#1090)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 661.039890000000000000
          Top = 1.000000000000000000
          Width = 49.133741100000000000
          Height = 60.472428740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1043#1086#1088#1086#1076' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 709.512370000000000000
          Top = 1.000000000000000000
          Width = 49.133741100000000000
          Height = 60.472428740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1058#1050)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 758.984850000000000000
          Top = 1.000000000000000000
          Width = 49.133741100000000000
          Height = 60.472428740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1090' '#1082#1086#1075#1086' '#1086#1090#1087#1088#1072#1074#1082#1072)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Left = 807.677800000000000000
          Top = 1.000000000000000000
          Width = 49.133741100000000000
          Height = 60.472428740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1047#1072' '#1095#1077#1081' '#1089#1095#1077#1090)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 857.189550000000000000
          Top = 1.000000000000000000
          Width = 79.370078740000000000
          Height = 60.472428740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1052#1077#1085#1077#1076#1078#1077#1088)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 937.221090000000000000
          Top = 1.000000000000000000
          Width = 60.472331100000000000
          Height = 60.472428740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1090#1086' '#1087#1086#1083#1091#1095#1080#1083)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 997.914040000000000000
          Top = 1.000000000000000000
          Width = 49.133741100000000000
          Height = 60.472428740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1087#1086#1083#1091#1095#1077#1085#1080#1103)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 272.126160000000000000
        Width = 1046.929810000000000000
        object Page: TfrxMemoView
          Left = 963.780150000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            #1057#1090#1088'.[Page#]')
        end
      end
    end
  end
  object frxReportIn: TfrxReport
    Version = '4.10.5'
    DotMatrixReport = False
    EngineOptions.ConvertNulls = False
    EngineOptions.PrintIfEmpty = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 40968.795943715300000000
    ReportOptions.LastChange = 41061.448560463000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'procedure frxReport1OnStartReport(Sender: TfrxComponent);'
      'begin'
      ' fqMain.SQL.Add('#39'WHERE '#39'+<FLT>);'
      ' fqMain.SQL.Add('#39'ORDER BY 7,4,5,6'#39');'
      ' fqMain.Open'
      'end;'
      ''
      'begin'
      ''
      'end.')
    OnStartReport = 'frxReport1OnStartReport'
    Left = 744
    Top = 368
    Datasets = <
      item
        DataSet = frxReportIn.fqAddress
        DataSetName = #1040#1076#1088#1077#1089#1072
      end
      item
        DataSet = frxReportIn.fqTotals
        DataSetName = #1057#1086#1089#1090#1072#1074
      end
      item
        DataSet = frxReportIn.fqMain
        DataSetName = #1047#1072#1103#1074#1082#1072
      end
      item
        DataSet = frxReportIn.fqContractors
        DataSetName = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090#1099
      end
      item
        DataSet = frxReportIn.fqCouriers
        DataSetName = #1050#1091#1088#1100#1077#1088#1099
      end
      item
        DataSet = frxReportIn.fqPersons
        DataSetName = #1051#1102#1076#1080
      end
      item
        DataSet = frxReportIn.fqCompanies
        DataSetName = #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103
      end
      item
        DataSet = frxReportIn.fqDelivery
        DataSetName = #1057#1087#1086#1089#1086#1073' '#1076#1086#1089#1090#1072#1074#1082#1080
      end
      item
        DataSet = frxReportIn.fqDeliveryPaymentForms
        DataSetName = #1057#1087#1086#1089#1086#1073#1099' '#1086#1087#1083#1072#1090#1099' '#1076#1086#1089#1090#1072#1074#1082#1080
      end
      item
        DataSet = frxReportIn.fqStatus
        DataSetName = #1057#1090#1072#1090#1091#1089#1099
      end>
    Variables = <
      item
        Name = ' '#1055#1077#1088#1077#1084#1077#1085#1085#1099#1077' '#1076#1083#1103' '#1079#1072#1087#1088#1086#1089#1072
        Value = Null
      end
      item
        Name = 'Flt'
        Value = ''
      end
      item
        Name = 'FltText'
        Value = ''
      end
      item
        Name = 'ReqNmbrFormat'
        Value = ''
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object fqMain: TfrxFIBQuery
        UserName = #1047#1072#1103#1074#1082#1072
        CloseDataSource = True
        FieldAliases.Strings = (
          'ID='#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
          'PARENT_REQUEST_ID='#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1084#1072#1090#1077#1088#1080#1085#1089#1082#1086#1081' '#1079#1072#1103#1074#1082#1080
          'REQUEST_TYPE_ID=REQUEST_TYPE_ID'
          'DOC_PREFFIX='#1055#1088#1077#1092#1080#1082#1089
          'DOC_NUMBER='#1053#1086#1084#1077#1088
          'DOC_SUFFIX='#1057#1091#1092#1092#1080#1082#1089
          'DOC_DATE='#1044#1072#1090#1072
          'PLANNED_START_DATE=PLANNED_START_DATE'
          'RESPONSIBLE=RESPONSIBLE'
          'COURIER_ID=COURIER_ID'
          'STATUS_ID=STATUS_ID'
          'REASON_ID=REASON_ID'
          'COMMENTS='#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
          'REASON_DOC_MENEGER=REASON_DOC_MENEGER'
          'M_CREATE_TIME=M_CREATE_TIME'
          'CONTRACTOR_ID=CONTRACTOR_ID'
          'DELIVERY_METHOD_ID=DELIVERY_METHOD_ID'
          'FULFILMENT_TIMESTAMP=FULFILMENT_TIMESTAMP'
          'DELIVERY_AREA_ID=DELIVERY_AREA_ID'
          'DESTINATION=DESTINATION'
          'COMPANY_ID=COMPANY_ID'
          'DELIVERY_PAYMENT_FORM_ID=DELIVERY_PAYMENT_FORM_ID'
          'CONSIGNMENT_NOTE_NUMBER=CONSIGNMENT_NOTE_NUMBER'
          'NOTE=NOTE')
        BCDToCurrency = False
        IgnoreDupParams = False
        Params = <>
        SQL.Strings = (
          'select * from(                                '
          'select'
          '    R.ID,'
          '    R.PARENT_REQUEST_ID,'
          '    R.REQUEST_TYPE_ID,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    R.PLANNED_START_DATE,'
          '    R.RESPONSIBLE,'
          '    R.COURIER_ID,'
          '    R.STATUS_ID,'
          '    R.REASON_ID,'
          '    R.COMMENTS,'
          '    RI.REASON_DOC_MENEGER,'
          '    R.M_CREATE_TIME,'
          '    RI.CONTRACTOR_ID,'
          '    RI.DELIVERY_METHOD_ID,'
          '    RI.FULFILMENT_TIMESTAMP,'
          '    R.DELIVERY_AREA_ID,'
          '    RI.DESTINATION,'
          '    RI.COMPANY_ID,'
          '    RI.DELIVERY_PAYMENT_FORM_ID,'
          '    RI.CONSIGNMENT_NOTE_NUMBER,'
          '    RI.NOTE'
          
            'from REQUESTS R join REQUEST_FOR_INCOME RI on (RI.REQUEST_ID=R.I' +
            'D)'
          'union'
          'select'
          '    R.ID,'
          '    R.PARENT_REQUEST_ID,'
          '    R.REQUEST_TYPE_ID,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    R.PLANNED_START_DATE,'
          '    R.RESPONSIBLE,'
          '    R.COURIER_ID,'
          '    R.STATUS_ID,'
          '    R.REASON_ID,'
          '    R.COMMENTS,'
          '    RO.REASON_DOC_MENEGER,'
          '    R.M_CREATE_TIME,'
          '    RO.CONTRACTOR_ID,'
          '    RO.DELIVERY_METHOD_ID,'
          '    RO.FULFILMENT_TIMESTAMP,'
          '    R.DELIVERY_AREA_ID,'
          '    RO.DESTINATION,'
          '    RO.COMPANY_ID,'
          '    RO.DELIVERY_PAYMENT_FORM_ID,'
          '    RO.CONSIGNMENT_NOTE_NUMBER,'
          '    NULL NOTE'
          
            'from REQUESTS R join REQUEST_FOR_OUTCOME RO on (RO.REQUEST_ID=R.' +
            'ID)'
          'union'
          'select'
          '    R.ID,'
          '    R.PARENT_REQUEST_ID,'
          '    R.REQUEST_TYPE_ID,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    R.PLANNED_START_DATE,'
          '    R.RESPONSIBLE,'
          '    R.COURIER_ID,'
          '    R.STATUS_ID,'
          '    R.REASON_ID,'
          '    R.COMMENTS,'
          '    RT.REASON_DOC_MENEGER,'
          '    R.M_CREATE_TIME,'
          '    RT.CONTRACTOR_ID,'
          '    RT.DELIVERY_METHOD_ID,'
          '    RT.FULFILMENT_TIMESTAMP,'
          '    R.DELIVERY_AREA_ID,'
          '    RT.DESTINATION,'
          '    RT.COMPANY_ID,'
          '    RT.DELIVERY_PAYMENT_FORM_ID,'
          '    RT.CONSIGNMENT_NOTE_NUMBER,'
          '    NULL NOTE'
          
            'from REQUESTS R join REQUEST_FOR_TRANSFER RT on (RT.REQUEST_ID=R' +
            '.ID)'
          'union'
          'select'
          '    R.ID,'
          '    R.PARENT_REQUEST_ID,'
          '    R.REQUEST_TYPE_ID,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    R.PLANNED_START_DATE,'
          '    R.RESPONSIBLE,'
          '    R.COURIER_ID,'
          '    R.STATUS_ID,'
          '    R.REASON_ID,'
          '    R.COMMENTS,'
          '    '#39#39' REASON_DOC_MENEGER,'
          '    R.M_CREATE_TIME,'
          '    NULL CONTRACTOR_ID,'
          '    NULL DELIVERY_METHOD_ID,'
          '    NULL FULFILMENT_TIMESTAMP,'
          '    R.DELIVERY_AREA_ID,'
          '    NULL DESTINATION,'
          '    NULL COMPANY_ID,'
          '    NULL DELIVERY_PAYMENT_FORM_ID,'
          '    NULL CONSIGNMENT_NOTE_NUMBER,'
          '    NULL NOTE'
          
            'from REQUESTS R join REQUEST_FOR_ASSIGNMENT RA on (RA.REQUEST_ID' +
            '=R.ID)'
          ')                           ')
        pLeft = 60
        pTop = 36
        Parameters = <>
      end
      object fqPersons: TfrxFIBQuery
        UserName = #1051#1102#1076#1080
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportIn.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'RESPONSIBLE'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    DP.FAMILY_NAME||'#39' '#39'||DP.NAME||'#39' '#39'||DP.PATRONYMIC FULL_NAME'
          'from DIR_PERSONS DP'
          'where DP.ID=:RESPONSIBLE  '
          '  ')
        pLeft = 124
        pTop = 36
        Parameters = <
          item
            Name = 'RESPONSIBLE'
            DataType = ftInteger
          end>
      end
      object fqCouriers: TfrxFIBQuery
        UserName = #1050#1091#1088#1100#1077#1088#1099
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportIn.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'COURIER_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    DP.FAMILY_NAME||'#39' '#39'||DP.NAME||'#39' '#39'||DP.PATRONYMIC FULL_NAME'
          'from DIR_COURIER DC join DIR_PERSONS DP on (DC.PERSON_ID=DP.ID)'
          'where DC.ID=:COURIER_ID  '
          '  ')
        pLeft = 188
        pTop = 36
        Parameters = <
          item
            Name = 'COURIER_ID'
            DataType = ftInteger
          end>
      end
      object fqStatus: TfrxFIBQuery
        UserName = #1057#1090#1072#1090#1091#1089#1099
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportIn.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'STATUS_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    NAME'
          'from DIR_STATUS'
          'where ID=:STATUS_ID  '
          '  ')
        pLeft = 244
        pTop = 36
        Parameters = <
          item
            Name = 'STATUS_ID'
            DataType = ftInteger
          end>
      end
      object fqAddress: TfrxFIBQuery
        UserName = #1040#1076#1088#1077#1089#1072
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportIn.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'DELIVERY_AREA_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    FULL_ADDRESS'
          'from DIR_ADDRESS'
          'where ID=:DELIVERY_AREA_ID  '
          '  ')
        pLeft = 300
        pTop = 36
        Parameters = <
          item
            Name = 'DELIVERY_AREA_ID'
            DataType = ftInteger
          end>
      end
      object fqTotals: TfrxFIBQuery
        UserName = #1057#1086#1089#1090#1072#1074
        CloseDataSource = True
        FieldAliases.Strings = (
          'NAME=NAME'
          'AMOUNT_REQUEST=AMOUNT_REQUEST')
        BCDToCurrency = False
        Master = frxReportIn.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'ID'
            DataType = ftInteger
          end
          item
            Name = 'ID'
            DataType = ftInteger
          end
          item
            Name = 'ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    DN.NAME,'
          '    RIB.AMOUNT_REQUEST'
          
            'from REQUEST_FOR_INCOME_BODY RIB join DIR_NOMENCLATURE DN on (RI' +
            'B.REQUEST_ID=:ID) and (DN.ID=RIB.NOMENCLATURE_ID)'
          'union'
          'select'
          '    DN.NAME,'
          '    ROB.AMOUNT_REQUEST'
          
            'from REQUEST_FOR_OUTCOME_BODY ROB join DIR_NOMENCLATURE DN on (R' +
            'OB.REQUEST_ID=:ID) and (DN.ID=ROB.NOMENCLATURE_ID)'
          'union'
          'select'
          '    DN.NAME,'
          '    RTB.AMOUNT_REQUEST'
          
            'from REQUEST_FOR_TRANSFER_BODY RTB join DIR_NOMENCLATURE DN on (' +
            'RTB.REQUEST_ID=:ID) and (DN.ID=RTB.NOMENCLATURE_ID)  ')
        pLeft = 356
        pTop = 36
        Parameters = <
          item
            Name = 'ID'
            DataType = ftInteger
          end
          item
            Name = 'ID'
            DataType = ftInteger
          end
          item
            Name = 'ID'
            DataType = ftInteger
          end>
      end
      object fqContractors: TfrxFIBQuery
        UserName = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090#1099
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportIn.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'CONTRACTOR_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    FULL_NAME'
          'from DIR_CONTRACTOR'
          'where (ID=:CONTRACTOR_ID)'
          '  ')
        pLeft = 412
        pTop = 36
        Parameters = <
          item
            Name = 'CONTRACTOR_ID'
            DataType = ftInteger
          end>
      end
      object fqDelivery: TfrxFIBQuery
        UserName = #1057#1087#1086#1089#1086#1073' '#1076#1086#1089#1090#1072#1074#1082#1080
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportIn.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'DELIVERY_METHOD_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    NAME'
          'from DIR_DELIVERY_METHODS'
          'where (ID=:DELIVERY_METHOD_ID)'
          '  ')
        pLeft = 476
        pTop = 36
        Parameters = <
          item
            Name = 'DELIVERY_METHOD_ID'
            DataType = ftInteger
          end>
      end
      object fqCompanies: TfrxFIBQuery
        UserName = #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportIn.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'COMPANY_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    FULL_NAME'
          'from DIR_COMPANY'
          'where (ID=:COMPANY_ID)'
          '  ')
        pLeft = 540
        pTop = 36
        Parameters = <
          item
            Name = 'COMPANY_ID'
            DataType = ftInteger
          end>
      end
      object fqDeliveryPaymentForms: TfrxFIBQuery
        UserName = #1057#1087#1086#1089#1086#1073#1099' '#1086#1087#1083#1072#1090#1099' '#1076#1086#1089#1090#1072#1074#1082#1080
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportIn.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'DELIVERY_PAYMENT_FORM_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    NAME'
          'from DIR_PAYMENT_FORM'
          'where (ID=:DELIVERY_PAYMENT_FORM_ID)'
          '  ')
        pLeft = 636
        pTop = 36
        Parameters = <
          item
            Name = 'DELIVERY_PAYMENT_FORM_ID'
            DataType = ftInteger
          end>
      end
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 26.456710000000000000
        Top = 16.000000000000000000
        Width = 1046.929810000000000000
        Stretched = True
        object Memo3: TfrxMemoView
          Left = 3.779530000000000000
          Top = 1.779530000000000000
          Width = 1039.370750000000000000
          Height = 22.677180000000000000
          ShowHint = False
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1056#1077#1077#1089#1090#1088' '#1079#1072#1103#1074#1086#1082' [FltText]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.913420000000000000
        Top = 120.000000000000000000
        Width = 1046.929810000000000000
        ColumnWidth = 188.976377952756000000
        DataSet = frxReportIn.fqMain
        DataSetName = #1047#1072#1103#1074#1082#1072
        KeepHeader = True
        RowCount = 0
        Stretched = True
        object Memo9: TfrxMemoView
          Left = 185.196747870000000000
          Top = 0.220470000000000000
          Width = 196.913437090000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1050#1086#1085#1090#1088#1072#1075#1077#1085#1090#1099'."FULL_NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 665.370440000000000000
          Top = 0.220470000000000000
          Width = 158.740228270000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."'#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080'"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Top = 0.220470000000000000
          Width = 185.196821100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."REASON_DOC_MENEGER"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 509.677490000000000000
          Top = 0.220470000000000000
          Width = 154.960510310000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."NOTE"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          Left = 964.039890000000000000
          Top = 0.220470000000000000
          Width = 83.149511100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 381.866420000000000000
          Top = 0.220470000000000000
          Width = 128.503871100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1057#1087#1086#1089#1086#1073' '#1076#1086#1089#1090#1072#1074#1082#1080'."NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Left = 823.913730000000000000
          Top = 0.220470000000000000
          Width = 139.842558740000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1051#1102#1076#1080'."FULL_NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Header1: TfrxHeader
        Height = 35.015770000000000000
        Top = 64.000000000000000000
        Width = 1046.929810000000000000
        ReprintOnNewPage = True
        object Memo8: TfrxMemoView
          Left = 185.196747870000000000
          Top = 1.000000000000000000
          Width = 196.913437090000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1086#1089#1090#1072#1074#1097#1080#1082)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 665.370440000000000000
          Top = 1.000000000000000000
          Width = 158.740228270000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Top = 1.000000000000000000
          Width = 185.196821100000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1086#1082#1091#1084#1077#1085#1090' '#1052#1077#1085#1077#1076#1078#1077#1088#1072)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 509.677490000000000000
          Top = 0.779530000000000000
          Width = 154.960510310000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 964.039890000000000000
          Top = 1.000000000000000000
          Width = 83.149511100000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1090#1084#1077#1090#1082#1072' '#1086' '#1087#1088#1080#1074#1086#1079#1077)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 381.866420000000000000
          Top = 1.000000000000000000
          Width = 128.503871100000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1087#1086#1089#1086#1073' '#1076#1086#1089#1090#1072#1074#1082#1080)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 823.913730000000000000
          Top = 1.000000000000000000
          Width = 139.842558740000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 204.000000000000000000
        Width = 1046.929810000000000000
        object Page: TfrxMemoView
          Left = 963.780150000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            #1057#1090#1088'.[Page#]')
        end
      end
      object DetailData1: TfrxDetailData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Height = 18.897650000000000000
        ParentFont = False
        Top = 164.000000000000000000
        Width = 1046.929810000000000000
        DataSet = frxReportIn.fqTotals
        DataSetName = #1057#1086#1089#1090#1072#1074
        RowCount = 0
        Stretched = True
        object Memo1: TfrxMemoView
          Left = 64.252010000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'NAME'
          DataSet = frxReportIn.fqTotals
          DataSetName = #1057#1086#1089#1090#1072#1074
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '['#1057#1086#1089#1090#1072#1074'."NAME"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 465.236550000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataSet = frxReportIn.fqTotals
          DataSetName = #1057#1086#1089#1090#1072#1074
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '['#1057#1086#1089#1090#1072#1074'."AMOUNT_REQUEST"] '#1096#1090'.')
          ParentFont = False
        end
      end
    end
  end
  object frxReportOut: TfrxReport
    Version = '4.10.5'
    DotMatrixReport = False
    EngineOptions.ConvertNulls = False
    EngineOptions.PrintIfEmpty = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 40968.795943715300000000
    ReportOptions.LastChange = 41061.493619259300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'procedure frxReport1OnStartReport(Sender: TfrxComponent);'
      'begin'
      ' fqMain.SQL.Add('#39'WHERE '#39'+<FLT>);'
      ' fqMain.SQL.Add('#39'ORDER BY 7,4,5,6'#39');'
      ' fqMain.Open'
      'end;'
      ''
      'begin'
      ''
      'end.')
    OnStartReport = 'frxReport1OnStartReport'
    Left = 856
    Top = 312
    Datasets = <
      item
        DataSet = frxReportOut.fqAddress
        DataSetName = #1040#1076#1088#1077#1089#1072
      end
      item
        DataSet = frxReportOut.fqMain
        DataSetName = #1047#1072#1103#1074#1082#1072
      end
      item
        DataSet = frxReportOut.fqContractors
        DataSetName = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090#1099
      end
      item
        DataSet = frxReportOut.fqCouriers
        DataSetName = #1050#1091#1088#1100#1077#1088#1099
      end
      item
        DataSet = frxReportOut.fqPersons
        DataSetName = #1051#1102#1076#1080
      end
      item
        DataSet = frxReportOut.fqCompanies
        DataSetName = #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103
      end
      item
        DataSet = frxReportOut.fqTotals
        DataSetName = #1057#1086#1089#1090#1072#1074
      end
      item
        DataSet = frxReportOut.fqDelivery
        DataSetName = #1057#1087#1086#1089#1086#1073' '#1076#1086#1089#1090#1072#1074#1082#1080
      end
      item
        DataSet = frxReportOut.fqDeliveryPaymentForms
        DataSetName = #1057#1087#1086#1089#1086#1073#1099' '#1086#1087#1083#1072#1090#1099' '#1076#1086#1089#1090#1072#1074#1082#1080
      end
      item
        DataSet = frxReportOut.fqGoodsPaymentForms
        DataSetName = #1057#1087#1086#1089#1086#1073#1099' '#1086#1087#1083#1072#1090#1099' '#1079#1072' '#1090#1086#1074#1072#1088
      end
      item
        DataSet = frxReportOut.fqStatus
        DataSetName = #1057#1090#1072#1090#1091#1089#1099
      end>
    Variables = <
      item
        Name = ' '#1055#1077#1088#1077#1084#1077#1085#1085#1099#1077' '#1076#1083#1103' '#1079#1072#1087#1088#1086#1089#1072
        Value = Null
      end
      item
        Name = 'Flt'
        Value = ''
      end
      item
        Name = 'FltText'
        Value = ''
      end
      item
        Name = 'ReqNmbrFormat'
        Value = ''
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object fqMain: TfrxFIBQuery
        UserName = #1047#1072#1103#1074#1082#1072
        CloseDataSource = True
        FieldAliases.Strings = (
          'ID='#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
          'PARENT_REQUEST_ID='#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1084#1072#1090#1077#1088#1080#1085#1089#1082#1086#1081' '#1079#1072#1103#1074#1082#1080
          'REQUEST_TYPE_ID=REQUEST_TYPE_ID'
          'DOC_PREFFIX='#1055#1088#1077#1092#1080#1082#1089
          'DOC_NUMBER='#1053#1086#1084#1077#1088
          'DOC_SUFFIX='#1057#1091#1092#1092#1080#1082#1089
          'DOC_DATE='#1044#1072#1090#1072
          'PLANNED_START_DATE=PLANNED_START_DATE'
          'RESPONSIBLE=RESPONSIBLE'
          'COURIER_ID=COURIER_ID'
          'STATUS_ID=STATUS_ID'
          'REASON_ID=REASON_ID'
          'COMMENTS='#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
          'REASON_DOC_MENEGER=REASON_DOC_MENEGER'
          'M_CREATE_TIME=M_CREATE_TIME'
          'CONTRACTOR_ID=CONTRACTOR_ID'
          'DELIVERY_METHOD_ID=DELIVERY_METHOD_ID'
          'FULFILMENT_TIMESTAMP=FULFILMENT_TIMESTAMP'
          'DELIVERY_AREA_ID=DELIVERY_AREA_ID'
          'DESTINATION=DESTINATION'
          'COMPANY_ID=COMPANY_ID'
          'DELIVERY_PAYMENT_FORM_ID=DELIVERY_PAYMENT_FORM_ID'
          'CONSIGNMENT_NOTE_NUMBER=CONSIGNMENT_NOTE_NUMBER'
          'NOTE=NOTE'
          'GOODS_PAYMENT_FORM_ID=GOODS_PAYMENT_FORM_ID'
          'OPERATING_REGIME=OPERATING_REGIME')
        BCDToCurrency = False
        IgnoreDupParams = False
        Params = <>
        SQL.Strings = (
          'select * from(                                '
          'select'
          '    R.ID,'
          '    R.PARENT_REQUEST_ID,'
          '    R.REQUEST_TYPE_ID,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    R.PLANNED_START_DATE,'
          '    R.RESPONSIBLE,'
          '    R.COURIER_ID,'
          '    R.STATUS_ID,'
          '    R.REASON_ID,'
          '    R.COMMENTS,'
          '    RI.REASON_DOC_MENEGER,'
          '    R.M_CREATE_TIME,'
          '    RI.CONTRACTOR_ID,'
          '    RI.DELIVERY_METHOD_ID,'
          '    RI.FULFILMENT_TIMESTAMP,'
          '    R.DELIVERY_AREA_ID,'
          '    RI.DESTINATION,'
          '    RI.COMPANY_ID,'
          '    RI.DELIVERY_PAYMENT_FORM_ID,'
          '    RI.CONSIGNMENT_NOTE_NUMBER,'
          '    RI.NOTE,'
          '    RI.GOODS_PAYMENT_FORM_ID,'
          '    R.OPERATING_REGIME'
          
            'from REQUESTS R join REQUEST_FOR_INCOME RI on (RI.REQUEST_ID=R.I' +
            'D)'
          'union'
          'select'
          '    R.ID,'
          '    R.PARENT_REQUEST_ID,'
          '    R.REQUEST_TYPE_ID,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    R.PLANNED_START_DATE,'
          '    R.RESPONSIBLE,'
          '    R.COURIER_ID,'
          '    R.STATUS_ID,'
          '    R.REASON_ID,'
          '    R.COMMENTS,'
          '    RO.REASON_DOC_MENEGER,'
          '    R.M_CREATE_TIME,'
          '    RO.CONTRACTOR_ID,'
          '    RO.DELIVERY_METHOD_ID,'
          '    RO.FULFILMENT_TIMESTAMP,'
          '    R.DELIVERY_AREA_ID,'
          '    RO.DESTINATION,'
          '    RO.COMPANY_ID,'
          '    RO.DELIVERY_PAYMENT_FORM_ID,'
          '    RO.CONSIGNMENT_NOTE_NUMBER,'
          '    NULL NOTE,'
          '    RO.GOODS_PAYMENT_FORM_ID,'
          '    R.OPERATING_REGIME'
          
            'from REQUESTS R join REQUEST_FOR_OUTCOME RO on (RO.REQUEST_ID=R.' +
            'ID)'
          'union'
          'select'
          '    R.ID,'
          '    R.PARENT_REQUEST_ID,'
          '    R.REQUEST_TYPE_ID,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    R.PLANNED_START_DATE,'
          '    R.RESPONSIBLE,'
          '    R.COURIER_ID,'
          '    R.STATUS_ID,'
          '    R.REASON_ID,'
          '    R.COMMENTS,'
          '    RT.REASON_DOC_MENEGER,'
          '    R.M_CREATE_TIME,'
          '    RT.CONTRACTOR_ID,'
          '    RT.DELIVERY_METHOD_ID,'
          '    RT.FULFILMENT_TIMESTAMP,'
          '    R.DELIVERY_AREA_ID,'
          '    RT.DESTINATION,'
          '    RT.COMPANY_ID,'
          '    RT.DELIVERY_PAYMENT_FORM_ID,'
          '    RT.CONSIGNMENT_NOTE_NUMBER,'
          '    NULL NOTE,'
          '    NULL GOODS_PAYMENT_FORM_ID,'
          '    R.OPERATING_REGIME'
          
            'from REQUESTS R join REQUEST_FOR_TRANSFER RT on (RT.REQUEST_ID=R' +
            '.ID)'
          'union'
          'select'
          '    R.ID,'
          '    R.PARENT_REQUEST_ID,'
          '    R.REQUEST_TYPE_ID,'
          '    R.DOC_PREFFIX,'
          '    R.DOC_NUMBER,'
          '    R.DOC_SUFFIX,'
          '    R.DOC_DATE,'
          '    R.PLANNED_START_DATE,'
          '    R.RESPONSIBLE,'
          '    R.COURIER_ID,'
          '    R.STATUS_ID,'
          '    R.REASON_ID,'
          '    R.COMMENTS,'
          '    '#39#39' REASON_DOC_MENEGER,'
          '    R.M_CREATE_TIME,'
          '    NULL CONTRACTOR_ID,'
          '    NULL DELIVERY_METHOD_ID,'
          '    NULL FULFILMENT_TIMESTAMP,'
          '    R.DELIVERY_AREA_ID,'
          '    NULL DESTINATION,'
          '    NULL COMPANY_ID,'
          '    NULL DELIVERY_PAYMENT_FORM_ID,'
          '    NULL CONSIGNMENT_NOTE_NUMBER,'
          '    NULL NOTE,'
          '    NULL GOODS_PAYMENT_FORM_ID,'
          '    R.OPERATING_REGIME'
          
            'from REQUESTS R join REQUEST_FOR_ASSIGNMENT RA on (RA.REQUEST_ID' +
            '=R.ID)'
          ')                             ')
        pLeft = 60
        pTop = 36
        Parameters = <>
      end
      object fqPersons: TfrxFIBQuery
        UserName = #1051#1102#1076#1080
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOut.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'RESPONSIBLE'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    DP.FAMILY_NAME||'#39' '#39'||DP.NAME||'#39' '#39'||DP.PATRONYMIC FULL_NAME'
          'from DIR_PERSONS DP'
          'where DP.ID=:RESPONSIBLE  '
          '  ')
        pLeft = 124
        pTop = 36
        Parameters = <
          item
            Name = 'RESPONSIBLE'
            DataType = ftInteger
          end>
      end
      object fqCouriers: TfrxFIBQuery
        UserName = #1050#1091#1088#1100#1077#1088#1099
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOut.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'COURIER_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    DP.FAMILY_NAME||'#39' '#39'||DP.NAME||'#39' '#39'||DP.PATRONYMIC FULL_NAME'
          'from DIR_COURIER DC join DIR_PERSONS DP on (DC.PERSON_ID=DP.ID)'
          'where DC.ID=:COURIER_ID  '
          '  ')
        pLeft = 188
        pTop = 36
        Parameters = <
          item
            Name = 'COURIER_ID'
            DataType = ftInteger
          end>
      end
      object fqStatus: TfrxFIBQuery
        UserName = #1057#1090#1072#1090#1091#1089#1099
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOut.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'STATUS_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    NAME'
          'from DIR_STATUS'
          'where ID=:STATUS_ID  '
          '  ')
        pLeft = 244
        pTop = 36
        Parameters = <
          item
            Name = 'STATUS_ID'
            DataType = ftInteger
          end>
      end
      object fqAddress: TfrxFIBQuery
        UserName = #1040#1076#1088#1077#1089#1072
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOut.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'DELIVERY_AREA_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    FULL_ADDRESS'
          'from DIR_ADDRESS'
          'where ID=:DELIVERY_AREA_ID  '
          '  ')
        pLeft = 300
        pTop = 36
        Parameters = <
          item
            Name = 'DELIVERY_AREA_ID'
            DataType = ftInteger
          end>
      end
      object fqTotals: TfrxFIBQuery
        UserName = #1057#1086#1089#1090#1072#1074
        CloseDataSource = True
        FieldAliases.Strings = (
          'NAME=NAME'
          'AMOUNT_REQUEST=AMOUNT_REQUEST')
        BCDToCurrency = False
        Master = frxReportOut.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'ID'
            DataType = ftInteger
          end
          item
            Name = 'ID'
            DataType = ftInteger
          end
          item
            Name = 'ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    DN.NAME,'
          '    RIB.AMOUNT_REQUEST'
          
            'from REQUEST_FOR_INCOME_BODY RIB join DIR_NOMENCLATURE DN on (RI' +
            'B.REQUEST_ID=:ID) and (DN.ID=RIB.NOMENCLATURE_ID)'
          'union'
          'select'
          '    DN.NAME,'
          '    ROB.AMOUNT_REQUEST'
          
            'from REQUEST_FOR_OUTCOME_BODY ROB join DIR_NOMENCLATURE DN on (R' +
            'OB.REQUEST_ID=:ID) and (DN.ID=ROB.NOMENCLATURE_ID)'
          'union'
          'select'
          '    DN.NAME,'
          '    RTB.AMOUNT_REQUEST'
          
            'from REQUEST_FOR_TRANSFER_BODY RTB join DIR_NOMENCLATURE DN on (' +
            'RTB.REQUEST_ID=:ID) and (DN.ID=RTB.NOMENCLATURE_ID)  ')
        pLeft = 356
        pTop = 36
        Parameters = <
          item
            Name = 'ID'
            DataType = ftInteger
          end
          item
            Name = 'ID'
            DataType = ftInteger
          end
          item
            Name = 'ID'
            DataType = ftInteger
          end>
      end
      object fqContractors: TfrxFIBQuery
        UserName = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090#1099
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOut.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'CONTRACTOR_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    FULL_NAME'
          'from DIR_CONTRACTOR'
          'where (ID=:CONTRACTOR_ID)'
          '  ')
        pLeft = 412
        pTop = 36
        Parameters = <
          item
            Name = 'CONTRACTOR_ID'
            DataType = ftInteger
          end>
      end
      object fqDelivery: TfrxFIBQuery
        UserName = #1057#1087#1086#1089#1086#1073' '#1076#1086#1089#1090#1072#1074#1082#1080
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOut.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'DELIVERY_METHOD_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    NAME'
          'from DIR_DELIVERY_METHODS'
          'where (ID=:DELIVERY_METHOD_ID)'
          '  ')
        pLeft = 476
        pTop = 36
        Parameters = <
          item
            Name = 'DELIVERY_METHOD_ID'
            DataType = ftInteger
          end>
      end
      object fqCompanies: TfrxFIBQuery
        UserName = #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOut.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'COMPANY_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    FULL_NAME'
          'from DIR_COMPANY'
          'where (ID=:COMPANY_ID)'
          '  ')
        pLeft = 540
        pTop = 36
        Parameters = <
          item
            Name = 'COMPANY_ID'
            DataType = ftInteger
          end>
      end
      object fqDeliveryPaymentForms: TfrxFIBQuery
        UserName = #1057#1087#1086#1089#1086#1073#1099' '#1086#1087#1083#1072#1090#1099' '#1076#1086#1089#1090#1072#1074#1082#1080
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOut.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'DELIVERY_PAYMENT_FORM_ID'
            DataType = ftInteger
          end>
        SQL.Strings = (
          'select'
          '    NAME'
          'from DIR_PAYMENT_FORM'
          'where (ID=:DELIVERY_PAYMENT_FORM_ID)'
          '  ')
        pLeft = 636
        pTop = 36
        Parameters = <
          item
            Name = 'DELIVERY_PAYMENT_FORM_ID'
            DataType = ftInteger
          end>
      end
      object fqGoodsPaymentForms: TfrxFIBQuery
        UserName = #1057#1087#1086#1089#1086#1073#1099' '#1086#1087#1083#1072#1090#1099' '#1079#1072' '#1090#1086#1074#1072#1088
        CloseDataSource = True
        BCDToCurrency = False
        Master = frxReportOut.fqMain
        IgnoreDupParams = False
        Params = <
          item
            Name = 'GOODS_PAYMENT_FORM_ID'
            DataType = ftUnknown
          end>
        SQL.Strings = (
          'select'
          '    NAME'
          'from DIR_PAYMENT_FORM'
          'where (ID=:GOODS_PAYMENT_FORM_ID)'
          '  ')
        pLeft = 764
        pTop = 36
        Parameters = <
          item
            Name = 'GOODS_PAYMENT_FORM_ID'
            DataType = ftUnknown
          end>
      end
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        Stretched = True
        object Memo3: TfrxMemoView
          Left = 3.779530000000000000
          Top = 1.779530000000000000
          Width = 1039.370750000000000000
          Height = 22.677180000000000000
          ShowHint = False
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1056#1077#1077#1089#1090#1088' '#1079#1072#1103#1074#1086#1082' [FltText]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.913420000000000000
        Top = 162.519790000000000000
        Width = 1046.929810000000000000
        ColumnWidth = 188.976377952756000000
        DataSet = frxReportOut.fqMain
        DataSetName = #1047#1072#1103#1074#1082#1072
        KeepHeader = True
        RowCount = 0
        Stretched = True
        object Memo9: TfrxMemoView
          Left = 327.196747870000000000
          Top = 0.220470000000000000
          Width = 147.779547090000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1050#1086#1085#1090#1088#1072#1075#1077#1085#1090#1099'."FULL_NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Top = 0.220470000000000000
          Width = 173.858231100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."REASON_DOC_MENEGER"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          Left = 885.039890000000000000
          Top = 0.220470000000000000
          Width = 64.251861100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 610.866420000000000000
          Top = 0.220470000000000000
          Width = 68.031391100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1057#1087#1086#1089#1086#1073' '#1076#1086#1089#1090#1072#1074#1082#1080'."NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Left = 805.913730000000000000
          Top = 0.220470000000000000
          Width = 79.370078740000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1051#1102#1076#1080'."FULL_NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 174.196970000000000000
          Top = 0.220470000000000000
          Width = 83.527551730000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1057#1087#1086#1089#1086#1073#1099' '#1086#1087#1083#1072#1090#1099' '#1079#1072' '#1090#1086#1074#1072#1088'."NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 258.464750000000000000
          Top = 0.220470000000000000
          Width = 68.409431730000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."OPERATING_REGIME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 474.590910000000000000
          Top = 0.220470000000000000
          Width = 136.062931100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1040#1076#1088#1077#1089#1072'."FULL_ADDRESS"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 678.669760000000000000
          Top = 0.220470000000000000
          Width = 71.810921100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103'."FULL_NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 749.583180000000000000
          Top = 0.220470000000000000
          Width = 56.692801100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1057#1087#1086#1089#1086#1073#1099' '#1086#1087#1083#1072#1090#1099' '#1076#1086#1089#1090#1072#1074#1082#1080'."NAME"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Left = 948.662030000000000000
          Top = 0.220470000000000000
          Width = 98.267631100000000000
          Height = 18.897637800000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."'#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080'"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Header1: TfrxHeader
        Height = 35.015770000000000000
        Top = 105.826840000000000000
        Width = 1046.929810000000000000
        ReprintOnNewPage = True
        object Memo8: TfrxMemoView
          Left = 327.196747870000000000
          Top = 1.000000000000000000
          Width = 147.779547090000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1047#1072#1082#1072#1079#1095#1080#1082)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Top = 1.000000000000000000
          Width = 173.858231100000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1086#1082#1091#1084#1077#1085#1090' '#1052#1077#1085#1077#1076#1078#1077#1088#1072)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 885.039890000000000000
          Top = 1.000000000000000000
          Width = 64.251861100000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1090#1084#1077#1090#1082#1072' '#1086#1073' '#1086#1090#1075#1088#1091#1079#1082#1077)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 610.866420000000000000
          Top = 1.000000000000000000
          Width = 68.031391100000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1087#1086#1089#1086#1073' '#1076#1086#1089#1090#1072#1074#1082#1080)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 805.913730000000000000
          Top = 1.000000000000000000
          Width = 79.370078740000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 174.196970000000000000
          Top = 1.000000000000000000
          Width = 83.527537090000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1042#1080#1076' '#1086#1087#1083#1072#1090#1099' '#1079#1072' '#1090#1086#1074#1072#1088)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 258.464750000000000000
          Top = 1.000000000000000000
          Width = 68.409417090000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1056#1077#1078#1080#1084' '#1088#1072#1073#1086#1090#1099)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 474.590910000000000000
          Top = 1.000000000000000000
          Width = 136.062931100000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1052#1077#1089#1090#1086' '#1076#1086#1089#1090#1072#1074#1082#1080)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 678.669760000000000000
          Top = 1.000000000000000000
          Width = 71.810921100000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1077)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 749.583180000000000000
          Top = 1.000000000000000000
          Width = 56.692801100000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1047#1072' '#1095#1077#1081' '#1089#1095#1077#1090)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 948.662030000000000000
          Top = 1.000000000000000000
          Width = 98.267631100000000000
          Height = 34.015718740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 287.244280000000000000
        Width = 1046.929810000000000000
        object Page: TfrxMemoView
          Left = 963.780150000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            #1057#1090#1088'.[Page#]')
        end
      end
      object DetailData1: TfrxDetailData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Height = 18.897650000000000000
        ParentFont = False
        Top = 207.874150000000000000
        Width = 1046.929810000000000000
        DataSet = frxReportOut.fqTotals
        DataSetName = #1057#1086#1089#1090#1072#1074
        RowCount = 0
        Stretched = True
        object Memo1: TfrxMemoView
          Left = 64.252010000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'NAME'
          DataSet = frxReportOut.fqTotals
          DataSetName = #1057#1086#1089#1090#1072#1074
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '['#1057#1086#1089#1090#1072#1074'."NAME"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 465.236550000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataSet = frxReportOut.fqTotals
          DataSetName = #1057#1086#1089#1090#1072#1074
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '['#1057#1086#1089#1090#1072#1074'."AMOUNT_REQUEST"] '#1096#1090'.')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 545.031850000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataSet = frxReportOut.fqTotals
          DataSetName = #1057#1086#1089#1090#1072#1074
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 624.401980000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataSet = frxReportOut.fqTotals
          DataSetName = #1057#1086#1089#1090#1072#1074
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
        end
      end
    end
  end
  object frxXLSExport1: TfrxXLSExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    ExportEMF = True
    AsText = False
    Background = True
    FastExport = True
    PageBreaks = True
    EmptyLines = True
    SuppressPageHeadersFooters = False
    Left = 861
    Top = 136
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Author = 'FinProm'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    Left = 936
    Top = 136
  end
  object frxDesigner1: TfrxDesigner
    DefaultScriptLanguage = 'PascalScript'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -13
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultLeftMargin = 10.000000000000000000
    DefaultRightMargin = 10.000000000000000000
    DefaultTopMargin = 10.000000000000000000
    DefaultBottomMargin = 10.000000000000000000
    DefaultPaperSize = 9
    DefaultOrientation = poPortrait
    GradientEnd = 11982554
    GradientStart = clWindow
    TemplatesExt = 'fr3'
    Restrictions = []
    RTLLanguage = False
    MemoParentFont = False
    Left = 904
    Top = 216
  end
end
