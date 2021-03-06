object frmCourierPlans: TfrmCourierPlans
  Left = 0
  Top = 0
  Caption = #1055#1083#1072#1085#1099' '#1082#1091#1088#1100#1077#1088#1086#1074
  ClientHeight = 660
  ClientWidth = 1001
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poOwnerFormCenter
  Visible = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object grdMain: TcxGrid
    Left = 0
    Top = 0
    Width = 973
    Height = 660
    Align = alClient
    TabOrder = 4
    object grdMainTvMain: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      OnCustomDrawCell = grdMainTvMainCustomDrawCell
      DataController.DataSource = dsMain
      DataController.KeyFieldNames = 'ID'
      DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoSortByDisplayText, dcoImmediatePost]
      DataController.Summary.DefaultGroupSummaryItems = <
        item
          Format = '#,##0'
          Kind = skSum
          Position = spFooter
          Column = grdMainTvMainGROSS_WEIGHT_REQUEST
        end
        item
          Format = #1042#1077#1089': #,##0 '#1082#1075
          Kind = skSum
          Column = grdMainTvMainGROSS_WEIGHT_REQUEST
        end
        item
          Format = '#,##0.0'
          Kind = skMax
          Position = spFooter
          Column = grdMainTvMainLENGTH
        end
        item
          Format = #1052#1072#1082#1089' '#1076#1083#1080#1085#1072': #,##0.0 '#1084
          Kind = skMax
          Column = grdMainTvMainLENGTH
        end
        item
          Format = #1052#1072#1082#1089' '#1074#1099#1089#1086#1090#1072': #,##0.0 '#1084
          Kind = skMax
          Column = grdMainTvMainHIGHT
        end
        item
          Format = '#,##0.0'
          Kind = skMax
          Position = spFooter
          Column = grdMainTvMainHIGHT
        end
        item
          Format = '#,##0.0'
          Kind = skMax
          Position = spFooter
          Column = grdMainTvMainWIDTH
        end
        item
          Format = #1052#1072#1082#1089' '#1096#1080#1088#1080#1085#1072': #,##0.0 '#1084
          Kind = skMax
          Column = grdMainTvMainWIDTH
        end
        item
          Format = '#,##0.00'
          Kind = skSum
          Position = spFooter
          Column = grdMainTvMainGROSS_VOLUME
        end
        item
          Format = #1054#1073#1098#1077#1084': #,##0.00 '#1084'3'
          Kind = skSum
          Column = grdMainTvMainGROSS_VOLUME
        end>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = '#.##0'
          Kind = skSum
          Column = grdMainTvMainCASE_AMOUNT_REQUEST
        end
        item
          Format = '#,##0'
          Kind = skSum
          Column = grdMainTvMainGROSS_WEIGHT_REQUEST
        end
        item
          Format = '#,##0.0'
          Kind = skMax
          Column = grdMainTvMainLENGTH
        end
        item
          Format = '#,##0.0'
          Kind = skMax
          Column = grdMainTvMainHIGHT
        end
        item
          Format = '#,##0.0'
          Kind = skMax
          Column = grdMainTvMainWIDTH
        end
        item
          Format = '#,##0.00'
          Kind = skSum
          Column = grdMainTvMainGROSS_VOLUME
        end>
      DataController.Summary.SummaryGroups = <>
      FilterRow.InfoText = #1058#1072#1087#1085#1080#1090#1077', '#1095#1090#1086#1073#1099' '#1085#1072#1079#1085#1072#1095#1080#1090#1100' '#1092#1080#1083#1100#1090#1088
      NewItemRow.InfoText = #1058#1072#1087#1085#1080#1090#1077' '#1090#1091#1090' '#1076#1083#1103' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1103' '#1085#1086#1074#1086#1081' '#1089#1090#1088#1086#1082#1080
      OptionsBehavior.CellHints = True
      OptionsBehavior.FocusCellOnTab = True
      OptionsBehavior.IncSearch = True
      OptionsBehavior.CopyPreviewToClipboard = False
      OptionsBehavior.FocusCellOnCycle = True
      OptionsCustomize.DataRowSizing = True
      OptionsData.Deleting = False
      OptionsData.Inserting = False
      OptionsSelection.InvertSelect = False
      OptionsView.CellEndEllipsis = True
      OptionsView.NoDataToDisplayInfoText = '<'#1053#1077#1090' '#1076#1072#1085#1085#1099#1093'>'
      OptionsView.Footer = True
      OptionsView.FooterAutoHeight = True
      OptionsView.GroupByBox = False
      OptionsView.GroupFooters = gfVisibleWhenExpanded
      OptionsView.HeaderAutoHeight = True
      OptionsView.Indicator = True
      Preview.Column = grdMainTvMainCOMMENTS
      Preview.MaxLineCount = 30
      Preview.Visible = True
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
        Options.Editing = False
        Styles.Content = cxStyle1
        Width = 133
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
        Options.Editing = False
        Styles.Content = cxStyle1
        Width = 112
      end
      object grdMainTvMainDOC_NUMBER_STR: TcxGridDBColumn
        Caption = #1053#1086#1084#1077#1088
        DataBinding.FieldName = 'DOC_NUMBER_STR'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Editing = False
        Styles.Content = cxStyle1
        Width = 82
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
        Options.Editing = False
        Styles.Content = cxStyle1
        Width = 57
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
        Options.Editing = False
        Styles.Content = cxStyle1
        Width = 138
      end
      object grdMainTvMainPLANNED_START_DATE: TcxGridDBColumn
        Caption = #1055#1083#1072#1085#1086#1074#1072#1103' '#1076#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103' '#1079#1072#1103#1074#1082#1080
        DataBinding.FieldName = 'PLANNED_START_DATE'
        PropertiesClassName = 'TcxDateEditProperties'
        Properties.SaveTime = False
        Properties.ShowTime = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 64
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
        Width = 159
      end
      object grdMainTvMainOPERATING_REGIME: TcxGridDBColumn
        Caption = #1056#1077#1078#1080#1084' '#1088#1072#1073#1086#1090#1099
        DataBinding.FieldName = 'OPERATING_REGIME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 107
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
        Width = 159
      end
      object grdMainTvMainCOMMENTS: TcxGridDBColumn
        Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
        DataBinding.FieldName = 'COMMENTS'
      end
      object grdMainTvMainID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        SortIndex = 1
        SortOrder = soAscending
        VisibleForCustomization = False
      end
      object grdMainTvMainCASE_AMOUNT_REQUEST: TcxGridDBColumn
        Caption = #1052#1077#1089#1090', '#1096#1090
        DataBinding.FieldName = 'CASE_AMOUNT_REQUEST'
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Editing = False
        Styles.Content = cxStyle1
      end
      object grdMainTvMainGROSS_WEIGHT_REQUEST: TcxGridDBColumn
        Caption = #1042#1077#1089', '#1082#1075
        DataBinding.FieldName = 'GROSS_WEIGHT_REQUEST'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Editing = False
        Styles.Content = cxStyle1
      end
      object grdMainTvMainLENGTH: TcxGridDBColumn
        Caption = #1052#1072#1082#1089'. '#1076#1083#1080#1085#1072', '#1084
        DataBinding.FieldName = 'LENGTH'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Editing = False
        Styles.Content = cxStyle1
      end
      object grdMainTvMainHIGHT: TcxGridDBColumn
        Caption = #1052#1072#1082#1089'. '#1074#1099#1089#1086#1090#1072', '#1084
        DataBinding.FieldName = 'HIGHT'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Editing = False
        Styles.Content = cxStyle1
      end
      object grdMainTvMainWIDTH: TcxGridDBColumn
        Caption = #1052#1072#1082#1089'. '#1096#1080#1088#1080#1085#1072', '#1084
        DataBinding.FieldName = 'WIDTH'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Editing = False
        Styles.Content = cxStyle1
      end
      object grdMainTvMainGROSS_VOLUME: TcxGridDBColumn
        Caption = #1054#1073#1098#1077#1084', '#1084'3'
        DataBinding.FieldName = 'GROSS_VOLUME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Editing = False
        Styles.Content = cxStyle1
      end
      object grdMainTvMainPARENT_REQUEST_ID: TcxGridDBColumn
        Caption = #1056#1086#1076#1080#1090#1077#1083#1100#1089#1082#1080#1081' '#1079#1072#1082#1072#1079
        DataBinding.FieldName = 'PARENT_REQUEST_ID'
        OnGetDisplayText = grdMainTvMainPARENT_REQUEST_IDGetDisplayText
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Editing = False
        SortIndex = 0
        SortOrder = soAscending
        Styles.Content = cxStyle1
        Width = 164
      end
    end
    object grdMainLvlMain: TcxGridLevel
      GridView = grdMainTvMain
    end
  end
  object fdsMain: TpFIBDataSet
    CachedUpdates = True
    SelectSQL.Strings = (
      'select'
      '    R.ID,'
      '    R.REQUEST_TYPE_ID,'
      
        '    iif(R.PARENT_REQUEST_ID IS NULL,R.ID,R.PARENT_REQUEST_ID) PA' +
        'RENT_REQUEST_ID,'
      '    R.DOC_PREFFIX,'
      '    R.DOC_NUMBER,'
      '    R.DOC_SUFFIX,'
      '    R.DOC_DATE,'
      '    R.PLANNED_START_DATE,'
      '    R.RESPONSIBLE,'
      '    R.COURIER_ID,'
      '    R.STATUS_ID,'
      '    R.REASON_ID,'
      '    R.OPERATING_REGIME,'
      '    R.COMMENTS,'
      '    SUM(RIB.CASE_AMOUNT_REQUEST) CASE_AMOUNT_REQUEST,'
      '    SUM(RIB.GROSS_WEIGHT_REQUEST) GROSS_WEIGHT_REQUEST,'
      '    MAX(RIB."LENGTH") "LENGTH",'
      '    MAX(RIB.HIGHT) HIGHT,'
      '    MAX(RIB.WIDTH) WIDTH,'
      '    SUM(RIB.GROSS_VOLUME) GROSS_VOLUME'
      
        'from REQUESTS R join REQUEST_FOR_INCOME_BODY RIB ON (RIB.REQUEST' +
        '_ID=R.ID)'
      'group by'
      '    R.ID,'
      '    R.REQUEST_TYPE_ID,'
      '    R.PARENT_REQUEST_ID,'
      '    R.DOC_PREFFIX,'
      '    R.DOC_NUMBER,'
      '    R.DOC_SUFFIX,'
      '    R.DOC_DATE,'
      '    R.PLANNED_START_DATE,'
      '    R.RESPONSIBLE,'
      '    R.COURIER_ID,'
      '    R.STATUS_ID,'
      '    R.REASON_ID,'
      '    R.OPERATING_REGIME,'
      '    R.COMMENTS'
      'union'
      'select'
      '    R.ID,'
      '    R.REQUEST_TYPE_ID,'
      
        '    iif(R.PARENT_REQUEST_ID IS NULL,R.ID,R.PARENT_REQUEST_ID) PA' +
        'RENT_REQUEST_ID,'
      '    R.DOC_PREFFIX,'
      '    R.DOC_NUMBER,'
      '    R.DOC_SUFFIX,'
      '    R.DOC_DATE,'
      '    R.PLANNED_START_DATE,'
      '    R.RESPONSIBLE,'
      '    R.COURIER_ID,'
      '    R.STATUS_ID,'
      '    R.REASON_ID,'
      '    R.OPERATING_REGIME,'
      '    R.COMMENTS,'
      '    SUM(ROB.CASE_AMOUNT_REQUEST) CASE_AMOUNT_REQUEST,'
      '    SUM(ROB.GROSS_WEIGHT_REQUEST) GROSS_WEIGHT_REQUEST,'
      '    MAX(ROB."LENGTH") "LENGTH",'
      '    MAX(ROB.HIGHT) HIGHT,'
      '    MAX(ROB.WIDTH) WIDTH,'
      '    SUM(ROB.GROSS_VOLUME) GROSS_VOLUME'
      
        'from REQUESTS R join REQUEST_FOR_OUTCOME_BODY ROB ON (ROB.REQUES' +
        'T_ID=R.ID)'
      'group by'
      '    R.ID,'
      '    R.REQUEST_TYPE_ID,'
      '    R.PARENT_REQUEST_ID,'
      '    R.DOC_PREFFIX,'
      '    R.DOC_NUMBER,'
      '    R.DOC_SUFFIX,'
      '    R.DOC_DATE,'
      '    R.PLANNED_START_DATE,'
      '    R.RESPONSIBLE,'
      '    R.COURIER_ID,'
      '    R.STATUS_ID,'
      '    R.REASON_ID,'
      '    R.OPERATING_REGIME,'
      '    R.COMMENTS'
      'union'
      'select'
      '    R.ID,'
      '    R.REQUEST_TYPE_ID,'
      
        '    iif(R.PARENT_REQUEST_ID IS NULL,R.ID,R.PARENT_REQUEST_ID) PA' +
        'RENT_REQUEST_ID,'
      '    R.DOC_PREFFIX,'
      '    R.DOC_NUMBER,'
      '    R.DOC_SUFFIX,'
      '    R.DOC_DATE,'
      '    R.PLANNED_START_DATE,'
      '    R.RESPONSIBLE,'
      '    R.COURIER_ID,'
      '    R.STATUS_ID,'
      '    R.REASON_ID,'
      '    R.OPERATING_REGIME,'
      '    R.COMMENTS,'
      '    SUM(RTB.CASE_AMOUNT_REQUEST) CASE_AMOUNT_REQUEST,'
      '    SUM(RTB.GROSS_WEIGHT_REQUEST) GROSS_WEIGHT_REQUEST,'
      '    MAX(RTB."LENGTH") "LENGTH",'
      '    MAX(RTB.HIGHT) HIGHT,'
      '    MAX(RTB.WIDTH) WIDTH,'
      '    SUM(RTB.GROSS_VOLUME) GROSS_VOLUME'
      
        'from REQUESTS R join REQUEST_FOR_TRANSFER_BODY RTB ON (RTB.REQUE' +
        'ST_ID=R.ID)'
      'group by'
      '    R.ID,'
      '    R.REQUEST_TYPE_ID,'
      '    R.PARENT_REQUEST_ID,'
      '    R.DOC_PREFFIX,'
      '    R.DOC_NUMBER,'
      '    R.DOC_SUFFIX,'
      '    R.DOC_DATE,'
      '    R.PLANNED_START_DATE,'
      '    R.RESPONSIBLE,'
      '    R.COURIER_ID,'
      '    R.STATUS_ID,'
      '    R.REASON_ID,'
      '    R.OPERATING_REGIME,'
      '    R.COMMENTS'
      'union'
      'select'
      '    R.ID,'
      '    R.REQUEST_TYPE_ID,'
      '    R.ID PARENT_REQUEST_ID,'
      '    R.DOC_PREFFIX,'
      '    R.DOC_NUMBER,'
      '    R.DOC_SUFFIX,'
      '    R.DOC_DATE,'
      '    R.PLANNED_START_DATE,'
      '    R.RESPONSIBLE,'
      '    R.COURIER_ID,'
      '    R.STATUS_ID,'
      '    R.REASON_ID,'
      '    R.OPERATING_REGIME,'
      '    R.COMMENTS,'
      '    NULL CASE_AMOUNT_REQUEST,'
      '    NULL GROSS_WEIGHT_REQUEST,'
      '    NULL "LENGTH",'
      '    NULL HIGHT,'
      '    NULL WIDTH,'
      '    NULL GROSS_VOLUME'
      
        'from REQUESTS R join REQUEST_FOR_ASSIGNMENT RA ON (RA.REQUEST_ID' +
        '=R.ID)'
      'group by'
      '    R.ID,'
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
      '    R.OPERATING_REGIME,'
      '    R.COMMENTS'
      'order by 3, 1')
    AutoUpdateOptions.UpdateTableName = 'REQUESTS'
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.AutoReWriteSqls = True
    AutoUpdateOptions.CanChangeSQLs = True
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AutoUpdateOptions.UpdateOnlyModifiedFields = True
    AutoUpdateOptions.AutoParamsToFields = True
    AutoUpdateOptions.SeparateBlobUpdate = True
    AfterOpen = fdsMainAfterOpen
    AfterPost = fdsMainAfterPost
    OnCalcFields = fdsMainCalcFields
    AfterRefresh = fdsMainAfterRefresh
    AllowedUpdateKinds = [ukModify]
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    UpdateTransaction = frmDM.trUpdate
    RefreshTransactionKind = tkUpdateTransaction
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 48
    Top = 40
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
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
    object fdsMainOPERATING_REGIME: TFIBStringField
      FieldName = 'OPERATING_REGIME'
      Size = 50
      EmptyStrToNull = True
    end
    object fdsMainCOMMENTS: TFIBStringField
      FieldName = 'COMMENTS'
      Size = 500
      EmptyStrToNull = True
    end
    object fdsMainCASE_AMOUNT_REQUEST: TFIBBCDField
      FieldName = 'CASE_AMOUNT_REQUEST'
      Size = 0
    end
    object fdsMainGROSS_WEIGHT_REQUEST: TFIBFloatField
      FieldName = 'GROSS_WEIGHT_REQUEST'
    end
    object fdsMainLENGTH: TFIBFloatField
      FieldName = 'LENGTH'
    end
    object fdsMainHIGHT: TFIBFloatField
      FieldName = 'HIGHT'
    end
    object fdsMainWIDTH: TFIBFloatField
      FieldName = 'WIDTH'
    end
    object fdsMainGROSS_VOLUME: TFIBFloatField
      FieldName = 'GROSS_VOLUME'
    end
    object fdsMainPARENT_REQUEST_ID: TFIBIntegerField
      FieldName = 'PARENT_REQUEST_ID'
    end
  end
  object dsMain: TDataSource
    DataSet = fdsMain
    Left = 88
    Top = 40
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
  object cxGridPopupMenu1: TcxGridPopupMenu
    Grid = grdMain
    PopupMenus = <>
    Left = 464
    Top = 112
  end
  object dxBM: TdxBarManager
    AllowReset = False
    AlwaysMerge = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    CanCustomize = False
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    ImageOptions.Images = frmDM.ilMenu16
    ImageOptions.LargeImages = frmDM.ilMenu32
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 688
    Top = 48
    DockControlHeights = (
      0
      28
      0
      0)
    object dxBMBarNavi: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = #1044#1077#1081#1089#1090#1074#1080#1103
      CaptionButtons = <>
      DockedDockingStyle = dsRight
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsRight
      FloatLeft = 872
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBBFirst'
        end
        item
          Visible = True
          ItemName = 'dxBBPrev'
        end
        item
          Visible = True
          ItemName = 'dxBBNext'
        end
        item
          Visible = True
          ItemName = 'dxBBLast'
        end>
      OneOnRow = False
      RotateWhenVertical = False
      Row = 0
      ShowMark = False
      SizeGrip = False
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBMBarEdit: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
      CaptionButtons = <>
      DockedDockingStyle = dsRight
      DockedLeft = 0
      DockedTop = 107
      DockingStyle = dsRight
      FloatLeft = 872
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBBApply'
        end
        item
          Visible = True
          ItemName = 'dxBBCancel'
        end>
      OneOnRow = False
      RotateWhenVertical = False
      Row = 0
      ShowMark = False
      SizeGrip = False
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBMBarMisc: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
      CaptionButtons = <>
      DockedDockingStyle = dsRight
      DockedLeft = 0
      DockedTop = 166
      DockingStyle = dsRight
      FloatLeft = 872
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBBRefresh'
        end
        item
          Visible = True
          ItemName = 'dxBBFilter'
        end
        item
          Visible = True
          ItemName = 'dxBBPrint'
        end
        item
          Visible = True
          ItemName = 'dxBBClose'
        end>
      OneOnRow = False
      RotateWhenVertical = False
      Row = 0
      ShowMark = False
      SizeGrip = False
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarButton1: TdxBarButton
      Caption = 'New Button'
      Category = 0
      Hint = 'New Button'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        00000000000000000000000000000100000C1005004B230C0071230C00711005
        004B0100000C0000000000000000000000000000000000000000000000000000
        0000000000000100000F3C17008EB85303F3D26104FFD56204FFD56104FFD260
        03FFB95102F43E18009201000011000000000000000000000000000000000000
        000005020026954404DED4670AFFCD5E0BFFCD600CFFCE610CFFCD600CFFCD5E
        0BFFCC5B09FFD36207FF984203DF050200260000000000000000000000000100
        0010964606DFD2690FFFD06A11FFD26D13FFD37015FFD37115FFD37015FFD26E
        14FFD16B12FFCF650FFFD0640CFF954204DF0100001000000000000000003D19
        0291D57213FFD47317FFD6781AFFD77D1CFFDF9824FFE0AC45FFDA861FFFDC8E
        20FFDFA43FFFD9841EFFD26D13FFD36B10FF3C180190000000000100000CB75C
        0EF4D67A1AFFD9811FFFDB8A23FFE4A935FFDCC59FFFD8D6D2FFE3A22DFFDFBC
        7AFFD8D7D6FFD8964BFFD67B1BFFD47316FFB6570BF40100000C0F05004BD57C
        1AFFDB8722FFE09629FFE7B64AFFE1D5C0FFE1E1E1FFE1DFDDFFE1C9A2FFE1E1
        E1FFE1E1E1FFDCA054FFDB8822FFD87F1DFFD37416FF1005004C230D0071DD8B
        23FFDF9429FFE6B75AFFE9E4DBFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEA
        EAFFEAEAEAFFDFA95AFFDF952AFFDC8B24FFDA821EFF230C0071230D0071E095
        29FFE3A030FFDAA456FFEFEAE4FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
        F3FFF3F3F3FFE2B060FFE4A130FFE0962AFFDD8A24FF230C00711005004DE09E
        40FFE9B248FFEAB94BFFD9A554FFF1E5D7FFFBFBFBFFFAF9F6FFE8D0B1FFFBFB
        FBFFFBFBFBFFE5B96DFFE9B347FFE6A943FFDC953BFF1005004C0100000CC186
        4AF4EFC669FFF2CF6EFFF5D772FFE0B562FFEAD4BDFFFCFAF7FFDEB35AFFE0BE
        96FFFEFDFCFFE7C381FFEFC769FFECBD64FFC18247F50100000D000000003D20
        0F8EF4DA9CFFF6DD8CFFF9E591FFFBEC94FFE9CA7AFFD5A871FFF6E48DFFF2DB
        88FFD4A46EFFE6C077FFF4D688FFF2D498FF4021109400000000000000000100
        000F9F7456DEFAECB8FFFCEFACFFFDF4AFFFFEF4AFFFFEF4AFFFFEF4AFFFFDF4
        AFFFFCF0ADFFFAE9A9FFF9E8B5FFA37456E10100001200000000000000000000
        000005020026A47A61DFFCF5D9FFFEF7CAFFFEF7C7FFFEF7C7FFFEF7C7FFFEF7
        C7FFFDF6C9FFFBF3D8FFA37760E0060200290000000000000000000000000000
        0000000000000100001140241792CAA490F5F4E8D9FFFEFCEDFFFEFCEDFFF4E9
        DAFFC9A490F43E22159001000010000000000000000000000000000000000000
        00000000000000000000000000000100000C1005004B230F0571230F05711005
        004B0100000C0000000000000000000000000000000000000000}
      LargeGlyph.Data = {
        36000100424D3600010000000000360000002800000080000000800000000100
        2000000000000000010000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000101
        0001000000000000000001010001000000000101000101010001000000000202
        0102020201020101000103020103030201030101000102020102010100010302
        0103020201020302010304030204020201020101000101010001010100010101
        0001010100010202010201010001020201020101000100000000010100010101
        0001020201020202010201010001010100010000000003020103010100010101
        0001000000000101000102020102010100010202010201010001010100010302
        0103020201020101000101010001010100010101000102020102010100010101
        0001020201020202010202020102010100010101000101010001010100010101
        0001000000000000000002020102020201020202010202020102020201020101
        0001000000000101000100000000010100010202010200000000000000000000
        0000010100010101000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000010100010101000101010001010100010000
        0000010100010101000101010001040302040202010201010001020201020302
        0103040302040302010301010001020201020302010303020103020201020302
        0103040302040403020402020102020201020302010304030204040302040504
        0205030201030403020404030204040302040403020405040205050402050504
        0205040302040706030706050306070603070806040808060408080604080706
        0307050402050605030606050306050402050706030707060307070603070504
        0205050402050706030707060307060503060806040808060408070603070806
        0408080604080907040907060307060503060706030706050306060503060605
        0306070603070504020507060307060503060706030706050306060503060605
        0306060503060806040807060307050402050706030705040205040302040504
        0205050402050504020505040205040302040403020405040205030201030403
        0204030201030403020403020103020201020101000101010001020201020202
        0102030201030302010303020103010100010202010202020102020201020000
        0000000000000101000100000000010100010101000101010001000000000000
        0000000000000000000000000000000000000101000101010001010100010101
        0001000000000101000102020102030201030302010303020103030201030403
        0204040302040302010305040205050402050504020505040205050402050706
        0307060503060504020508060408050402050806040809070409080604080A08
        050A0B09050B0A08050A0A08050A0C0A060C0E0B070E0E0B070E0E0B070E0D0B
        060D0F0C070F0E0B070E0F0C070F0F0C070F0F0C070F100D0810100D0810100D
        0810110E0811110E081114100A14130F0913110E081114100A14130F0913120F
        091214100A14120F091214100A14130F091315110A1515110A1514100A14130F
        091315110A1516120B1617130B1716120B16130F091314100A1416120B161410
        0A1414100A1417130B1715110A1515110A1516120B1616120B1615110A151410
        0A14130F0913120F091214100A1415110A1515110A1515110A15130F0913120F
        0912120F0912110E0811110E0811110E0811100D0810120F09120F0C070F100D
        08100E0B070E0D0B060D0E0B070E0E0B070E0F0C070F0E0B070E0E0B070E0C0A
        060C0D0B060D0B09050B08060408090704090A08050A09070409080604080806
        04080A08050A0806040806050306060503060605030605040205030201030302
        0103020201020101000102020102040302040403020404030204010100010302
        0103030201030202010202020102030201030202010203020103020201020504
        0205030201030504020506050306060503060605030607060307070603070907
        040908060408090704090B09050B0A08050A0B09050B0C0A060C0D0B060D0E0B
        070E0E0B070E110E0811120F0912130F0913120F091216120B1615110A151612
        0B1617130B1718130B1819140C191A150C1A1D170E1D1D170E1D1E180E1E1E18
        0E1E201A0F20231C1123231C1123231C1123251E1225261F1226272013272820
        13282820132827201327282013282A22142A2C24152C2E25162E2E25162E2D24
        162D2E25162E302717302F26162F3128173130271730342A1934322818323228
        1832312817313128173132281832312817313128173131281731302717303329
        18333228183230271730312817313128173132281832322818322F26162F2E25
        162E302717302E25162E2D24162D2F26162F2F26162F2E25162E2C24152C2C24
        152C2B23152B2A22142A2A22142A28201328292114292720132728201328261F
        1226261F1226251E1225231C1123221B1022211B1021201A0F201F190F1F1D17
        0E1D1F190F1F1D170E1D1B160D1B19140C191A150C1A1A150C1A17130B171612
        0B1614100A14130F0913100D0810100D08100F0C070F0E0B070E0B09050B0706
        03070605030604030204030201030C0A060C0A08050A0A08050A040302040504
        0205040302040403020406050306080604080504020506050306080604080907
        04090A08050A0B09050B0C0A060C0C0A060C0D0B060D0E0B070E0F0C070F100D
        0810130F091314100A1415110A1516120B1616120B1619140C191B160D1B1E18
        0E1E211B1021221B1022251E1225282013282A22142A292114292A22142A2D24
        162D3128173133291833362C1A36392E1B393A2F1C3A3C301D3C3E321E3E4235
        204240341F404235204246392146473922474A3C234A4D3E254D4D3E254D5041
        265051412751514127515242275252422752564529565645295659482B595B4A
        2C5B59482B595A492B5A5B4A2C5B5E4C2D5E5D4B2C5D5E4C2D5E5E4C2D5E604D
        2D60614E2E61614E2E61604D2E605D4B2C5D5D4B2C5D604E2E605E4C2D5E604E
        2E60604E2E60604E2E60604E2E605F4D2D5F5E4C2D5E5D4B2C5D5C4A2C5C5D4B
        2C5D5B4A2C5B5C4A2C5C5B4A2C5B5B4A2C5B59482B5958472A58564529565645
        295658472A585545295553432853524227525141275151412751504126504C3D
        244C4A3B234A493B23494B3C234B4B3C234B4739214742351F4241351F413E32
        1E3E3C301D3C3B301C3B382D1B38372C1A37342A1934312817312F26162F2D24
        162D2C24152C29211429231C1123211B10211E180E1E1A150C1A15110A15100D
        08100B09050B060503060806040818130B1816120B16130F0913050402050605
        0306060503060706030708060408090704090B09050B0D0B060D0F0C070F0F0C
        070F0F0C070F130F091316120B1616120B1617130B1719140C191A150C1A1D17
        0E1D211B1021211B1021221B1022261F1226292114292C24152C2F26162F3329
        1833372C1A37392E1B393F331E3F41351F4144372144483A22484A3C234A4E3F
        254E514127515545295559482B595B4A2C5B5F4D2D5F624F2F62645130646753
        31676C57346C6E59356E6F5A356F735D3773765F3876786139787C643B7C7E66
        3C7E7F673D7F82693E82846B3F84876D4187876D4187876D4187896F42898A6F
        428A8C71438C8E73448E91754491937745939377459394784594977A4697987B
        4698987B469896794696977A4697977A47979679479694784694937746939478
        4794937746939377469392764692937746939377469392764692927646929276
        4692907445908F74448F8D72438D8E73448E8D72438D8B70438B8A6F428A8A6F
        428A896F4289886E4188876D4187856B4085836A3E8382693D82836A3D838168
        3C817F663A7F7E65397E7D64387D7A62377A765F3676735C3573705A34706854
        31686652306663502F635F4D2D5F5B4A2C5B58472A5855452955524227524E3F
        254E4C3D244C45382145423520423E321E3E392E1B392F26162F251E12251D17
        0E1D14100A140B09050B0E0B070E29211429251E1225221B10220A08050A0A08
        050A0B09050B0D0B060D0D0B060D0F0C070F120F0912130F091316120B161612
        0B1617130B171A150C1A1B160D1B1F190F1F221B1022231C1123282013282B23
        152B3027173032281832342A1934382D1B383D311D3D40341F40473922474C3D
        244C4C3D244C5343285358472A585C4A2C5C614E2E61655230656A56336A6D58
        346D725C3772776039777B633B7B7E663C7E836A3F83876D41878A6F428A8E73
        448E9276469295784795997C49999C7E4B9C9E804C9EA1824DA1A4844EA4A686
        4FA6A88850A8AC8B52ACAD8C53ADB08E54B0B18F55B1B29055B2B49156B4B491
        56B4B79458B7BA9658BABD9959BDBF9B59BFC09D59C0C29D5AC2C4A05AC4C5A1
        5AC5C4A05AC4C39E5AC3C29E5AC2C09C5AC0C09B5AC0BF9A5BBFBE995BBEBD99
        5ABDBD995ABDBC985ABCBC985ABCBD995ABDBD995ABDBC985ABCBB9759BBBB97
        59BBBC985ABCBA9659BABB9759BBB99559B9B79458B7B79458B7B69357B6B592
        57B5B39156B3B29055B2B18F55B1AF8D54AFB18F53B1B19053B1B18F51B1AF8E
        50AFAF8E4EAFAF8E4EAFAD8C4DADA9894BA9A48449A49D7F479D9A7C479A9478
        45948E72438E886E4188846B3F8481683E817E663C7E79623A79735D3773705A
        36706B56336B63502F635D4B2C5D57462A574D3E254D43362043372C1A372A22
        142A1E180E1E100D081015110A153F331E3F372C1A37342A19340B09050B0C0A
        060C0E0B070E0F0C070F110E0811130F091314100A1416120B1619140C191B16
        0D1B1E180E1E221B1022251E1225272013272B23152B2E25162E32281832372C
        1A373A2F1C3A3F331E3F41351F41473922474D3E254D52422752564529565C4A
        2C5C624F2F62675331676C57346C6F5A356F765F38767A633A7A80673D80846B
        3F848A6F428A8F74448F92764692977A48979C7E4B9CA1824DA1A4844EA4A888
        50A8AB8A52ABAF8D54AFB29055B2B59257B5B99559B9BB9759BBBD995ABDC19C
        5CC1C29D5DC2C59F5EC5C6A05FC6C7A15FC7C9A260C9CBA461CBCCA562CCCEA7
        63CED0A963D0D3AB63D3D7B064D7D8B164D8DBB464DBDCB664DCDDB765DDDEB8
        65DEDDB765DDDCB566DCDBB365DBD9B165D9D7AF65D7D7AF66D7D6AD66D6D5AC
        66D5D4AB65D4D4AB65D4D4AB65D4D3AA65D3D3AA65D3D4AB65D4D3AA65D3D3AA
        65D3D3AA65D3D2AA64D2D3AA65D3D1A964D1D0A864D0D0A864D0D0A864D0CFA7
        63CFCDA662CDCDA662CDCDA661CDCCA660CCCCA65FCCCDA75ECDCEA95DCECFAA
        5DCFCFAA5CCFCEAA5ACECBA759CBC8A458C8C29F57C2BC9955BCB79554B7AF8E
        52AFAA8951AAA4844EA49E804C9E9A7C4A9A96794896917545918D72438D896F
        4289836A3F837B633B7B745E37746A56336A5D4B2C5D5141275145382145362C
        1A36261F122616120B1619140C194D3E254D4739224741351F410B09050B0E0B
        070E0F0C070F100D0810130F091315110A1516120B1618130B181A150C1A1C17
        0D1C211B1021231C1123261F12262A22142A2E25162E31281731352B1935392E
        1B393F331E3F42352042473922474D3E254D5242275257462A575C4A2C5C614E
        2E61665231666C57346C725C3772776039777E663C7E82693E82866C40868C71
        438C90744590957847959C7E4B9CA0814DA0A4844EA4A98951A9AD8C53ADB18F
        55B1B29055B2B79458B7BA9659BABD995ABDC09B5CC0C29D5DC2C59F5EC5C8A2
        60C8CAA361CACCA562CCCEA663CED0A864D0D2AA64D2D3AB65D3D6AE66D6D7AF
        65D7DAB366DADDB666DDE1BB67E1E4BE68E4E6C168E6E7C368E7E8C368E8E8C3
        68E8E7C268E7E5BF68E5E3BC68E3E1B969E1DFB669DFDDB469DDDCB369DCDBB1
        69DBDCB269DCDBB169DBDBB169DBDBB169DBDBB169DBDBB169DBDBB169DBDBB1
        69DBDAB068DAD9AF68D9D9AF68D9D8AE67D8D8AE67D8D8AE67D8D8AE67D8D8AE
        67D8D6AE66D6D6AF66D6D7AF65D7D7B064D7DAB463DADAB462DADCB761DCDEB9
        61DEDEB961DEDCB75FDCDAB55DDAD7B35DD7D0AB5BD0C9A559C9C29E57C2BB98
        56BBB59254B5AD8C53ADA98951A9A4844EA49E804C9E9A7C4A9A967948968F74
        448F8A6F428A82693E827C643B7C725C3772675331675A492B5A493B2349382D
        1B382921142919140C191E180E1E554529554C3D244C483A22480B09050B0D0B
        060D0E0B070E100D0810110E0811110E081114100A1416120B1619140C191A15
        0C1A1E180E1E211B1021241D1124282013282A22142A2E25162E32281832362C
        1A36382D1B383D311D3D43362043473922474C3D244C51412751564529565B4A
        2C5B5E4C2D5E645130646B56336B6E59356E755F387579623A797E663C7E846B
        3F84896F42898D72438D92764692987B49989C7E4B9CA0814DA0A4844EA4A787
        50A7AA8951AAAD8C53ADB18F55B1B59257B5B89558B8BB9759BBBD995ABDC09B
        5CC0C19C5CC1C49E5EC4C6A05FC6C8A260C8CAA360CACEA761CED2AC62D2D5AF
        62D5D9B362D9DDB863DDE2BE63E2E6C264E6E8C465E8E9C565E9F0C86BF0FACC
        75FAF9CB75F9F9CB75F9E2BD65E2DEB966DEDAB365DAD8B066D8D5AD66D5D4AB
        65D4D4AB65D4D4AB65D4D4AB65D4D4AB65D4D4AB65D4D4AB65D4D3AA65D3D3AA
        65D3D2AA64D2D3AA65D3D1A964D1D2AA64D2D1A964D1D1A964D1D0A964D0D1AA
        63D1D2AB63D2D2AB61D2D5AF61D5D8B361D8DBB65FDBDEB960DEE0BB5EE0E0BB
        5DE0E2BD5DE2EFC46AEFEFC46BEFEDC16AEDEABF6AEAC9A555C9C09D54C0B694
        52B6AE8D51AEA5854EA59F804C9F9B7D4A9B987B4998927646928D72438D896F
        4289836A3F837A633A7A745E37746B56336B5F4D2D5F5141275144372144362C
        1A36261F122614100A1419140C194F40264F4739224742352042080604080907
        04090B09050B0C0A060C0C0A060C0D0B060D110E0811120F091214100A141612
        0B1617130B1719140C191C170D1C1D170E1D1F190F1F231C1123272013272C24
        152C2D24162D30271730342A1934372C1A373D311D3D3F331E3F443721444A3C
        234A4D3E254D5444285458472A585B4A2C5B614E2E6163502F63675331676D58
        346D715B3671745E377479623A797D653C7D82693E82856B40858A6F428A8E73
        448E9175459194784794977A48979B7D4A9B9D7F4B9DA1824DA1A4844EA4A585
        4FA5A7874FA7AB8A51ABAF8D52AFB29053B2B99654B9BE9B55BEC4A055C4CBA6
        56CBD2AE57D2D8B357D8DDB858DDE1BC58E1EAC260EAF9CA72F9FFCE7AFFFFCE
        7AFFFFCE7AFFFDCC78FDD8B45AD8D2AD5AD2CAA65ACAC5A15AC5C19C5BC1BD99
        5ABDBD995ABDBD995ABDBD995ABDBD995ABDBD995ABDBC985ABCBC985ABCBB97
        59BBBC985ABCBA9659BABA9659BABB9759BBBB9759BBBA9658BABB9957BBBF9C
        57BFC39F56C3C7A356C7CBA654CBD0AB54D0D6B054D6DAB452DADDB652DDECC1
        62ECFDCC77FDFFCE7AFFFFCE7AFFFFCE7AFFE9BC66E9BF9A49BFB29047B2A585
        45A5997C44998C71428C866C408682693E827E663C7E79623A79745E3774705A
        36706B56336B685432685F4D2D5F554529554C3D244C43362043382D1B382B23
        152B201A0F20120F091214100A143F331E3F3A2F1C3A352B1935080604080605
        03060605030608060408080604080A08050A0B09050B0B09050B0C0A060C0D0B
        060D100D0810110E081114100A1415110A1515110A1518130B181A150C1A1E18
        0E1E1F190F1F211B1021241D1124251E12252A22142A2D24162D2F26162F3329
        1833342A1934392E1B393B301C3B3F331E3F41351F4144372144473922474C3D
        244C504126505343285357462A575B4A2C5B5D4B2C5D5F4D2D5F645130646451
        3064685432686C57346C705A3670735D3773745E3774765F38767A633A7A7D64
        3B7D82693C82856B3C858D713D8D96793F96A0803FA0A98740A9B59141B5BF99
        42BFC8A043C8D1A743D1DFB24EDFF5C56BF5FFCE7AFFFFCE7AFFFFCE7AFFF6C6
        69F6FFCE7AFFFCCC77FCC8A146C8BD9846BDAF8D46AFA38346A3997C47999377
        4693927646929276469293774693937746939377469392764692917545919074
        459092764692927645929377459394774494977944979A7C439AA08143A0A887
        43A8B08D42B0B99441B9C09940C0C89E3FC8D1A641D1E5B655E5FACA73FAFFCE
        7AFFFFCE7AFFFDCC77FDEEBD59EEFFCE7AFFE5B65DE5B28A36B2A07D34A08D6F
        338D7960327969543069614E2E615E4C2D5E59482B5956452956544428545041
        26504B3D244B4639214641351F413E321E3E372C1A372F26162F272013271D17
        0E1D130F09130B09050B0E0B070E2B23152B27201327231C1123040302040403
        0204050402050504020505040205060503060605030607060307090704090706
        030708060408090704090B09050B0B09050B0B09050B0C0A060C0E0B070E100D
        0810110E081114100A1414100A1415110A1518130B1819140C191A150C1A1C17
        0D1C1E180E1E1F190F1F241D1124251E1225261F122628201328292114292B23
        152B2E25162E32281832342A1934362C1A36382D1B38392E1B393B301C3B3C30
        1D3C3E321E3E41351F4141351F4144372144473922474B3C224B524224525846
        2558614C26616A53266A765B267683642783926F2892A07929A0AE8329AEB98B
        29B9CB9A35CBECBA5DECFFCE7AFFFFCE7AFFFFCE7AFFF5C368F5DFAA3DDFD8A3
        31D8FFCE7AFFFCCB76FCB78B2DB7A47D2CA48F6E2D8F7A602E7A68532D685E4C
        2D5E5E4C2D5E5C4A2C5C5E4C2D5E5E4C2D5E5D4B2C5D5E4C2D5E5D4B2C5D5F4C
        2D5F614E2D61624E2C6267522C676D562B6D765C2B7681642A818E6D2B8E9A75
        2A9AA57C28A5B28528B2BD8E29BDD7A543D7F6C56DF6FFCE7AFFFFCE7AFFFDCB
        77FDEBB655EBD59D2BD5E4AE47E4FFCE7AFFE2B055E2A57920A58A651E8A7054
        1D7056421D5642341C42392E1B39372C1A37362C1A36342A1934312817312F26
        162F2C24152C2A22142A251E1225231C11231F190F1F1B160D1B16120B16100D
        08100B09050B070603070806040818130B1817130B1715110A15020201020101
        0001020201020302010302020102010100010302010303020103040302040302
        0103030201030403020406050306060503060605030606050306060503060806
        040809070409090704090B09050B0C0A060C0C0A060C0C0A060C0D0B060D0E0B
        070E0D0B060D100D0810110E0811130F091314100A1415110A1516120B161612
        0B1618130B181A150C1A18130B1819140C191D170E1D1D170E1D1D170E1D1F19
        0F1F201A0F20221B1022221B1022261E11262B22122B312612313A2C123A4533
        1345523B12526448136477551577875F1487976A1497A67415A6B9841FB9E3AF
        51E3FECD79FEFFCE7AFFFFCE7AFFF2C067F2C89432C8B27D17B2B98116B9CB8F
        1DCBFFCE7AFFFBCA74FBAB7917AB9369189376561876594318593F31183F342A
        1934312817312F26162F2E25162E31281731312817313026163032281632362A
        16363C2E163C47361747513C17515F46165F6F50166F7F5B167F8E64168E9D6E
        149DA97514A9C7922EC7F1BE64F1FFCE7AFFFFCE7AFFFECD79FEE1AE52E1B883
        1FB8B07912B0BA7F11BADFA53CDFFFCE7AFFE0AC4FE09D6C109D805810805E42
        0E5E3F2E0F3F261D0E261C170D1C1B160D1B1B160D1B19140C1917130B171713
        0B1717130B17130F0913120F0912120F0912100D08100D0B060D0A08050A0706
        03070504020503020103040302040C0A060C0A08050A09070409000000000000
        0000000000000000000001010001020201020000000000000000020201020101
        0001020201020202010202020102030201030302010302020102010100010202
        0102030201030403020404030204030201030403020405040205050402050504
        0205060503060605030606050306060503060806040808060408090704090806
        0408090704090A08050A08060408090704090B09050B090704090F0C070F0E0B
        070E0C0A060C130F07131510071519120619231907232E20072E3E2A073E5036
        075063420863774F0877895B098998650898AC7510ACDBA545DBFDCB76FDFFCE
        7AFFFFCE7AFFF3C06BF3BA8932BA885B0988855A0A85885B0A8895630995B178
        11B1FFCE7AFFFBC973FBA66F0AA68B5D0A8B67450967432F0A43251B0A251713
        0B1714100A1414100A1415110A1517120A1719140A191D160A1D241B0A242D20
        0A2D3827093849320949593C09596D4A096D7F560A7F90600A909E69099EBC84
        1FBCEBB65BEBFFCE7AFFFFCE7AFFFFCE7AFFE0AD54E0A0701AA0865909868357
        0883895B07899A65079AD39B37D3FFCE7AFFDEA84ADE9A65069A7B51067B5639
        055631210631171106170A08050A0A08050A0A08050A09070409090704090907
        0409090704090706030708060408060503060706030706050306040302040403
        0204020201020101000102020102040302040302010303020103000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000101000100000000000000000000000001010001000000000101
        0001000000000202010202020102020201020101000102020102020201020101
        0001020201020202010202020102040302040202010201010001020201020302
        0103030201030403020404030204010100010403020403020103030201030604
        01060A07010A110C02111A11021A2518022535230235472E0347593A02596C45
        026C81530381935F0393A46B06A4D39B39D3FBC973FBFFCE7AFFFFCE7AFFF7C5
        6EF7BE8C34BE7D51047D674302675D3C035D5D3D035D66420366794F04799B67
        0A9BFFCE7AFFFBC973FBA56B04A588580388613F02613A26033A171002170706
        030706050306070502070A07030A0F0B030F171003171F15031F2B1C022B3C28
        033C5034045064410464784F05788959048998620298B37915B3E4AE52E4FFCE
        7AFFFFCE7AFFFFCE7AFFE6B35BE6A1711CA1734A0373634003635C3C035C5E3D
        035E6A44016A82540382C89234C8FFCE7AFFDEA748DE9C64029C7B4F027B5335
        01532C1D022C0E09010E03020103040302040403020403020103030201030302
        0103020201020202010204030204040302040302010302020102010100010101
        0001000000000000000000000000000000000202010201010001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000001010001000000000101000100000000000000000000
        0000000000000000000000000000000000000000000003020003080501080E09
        010E130C00131F14001F2E1D002E412A0141563701566A44016A7D50017D8F5B
        018F9F66029FCB9231CBF8C56FF8FFCE7AFFFFCE7AFFFAC873FAC5923AC58153
        05816741006754360054442B01443D27003D412A01414C30004C644000648C5C
        088CFFCE7AFFFBC973FBA56900A588560188623F016239250139150E01150000
        0000050300050A07010A110B01111A11011A26180026372301374A30014A5F3D
        025F7148017183530183955F0195AD730EADE0AA4BE0FECD79FEFFCE7AFFFFCE
        7AFFECB961ECA87721A8744A00745E3C005E4C30004C412A01413F29013F442B
        0144543500546F47006FBF8B32BFFFCE7AFFDFA848DF9D64009D7D4F007D5335
        00532C1C012C0D08010D01010001010100010000000000000000000000000101
        0001010100010000000001010001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000003020003060400060A06000A130C00131E13
        001E2C1C002C3E27003E5234005266410066794D00798B58008B9B62009BC68D
        2AC6F4C169F4FFCE7AFFFFCE7AFFFCCB76FCCE9B42CE85570785684200685536
        0055442B00443522003528190028261800262E1D002E3E27003E593900598456
        0784FFCE7AFFFBC973FBA66900A688560088623E006238240038160E00160704
        00070D08000D160E00162316002333200033462C0046593900596D45006D8152
        0081925D0092A76D09A7DAA244DAFCCB76FCFFCE7AFFFFCE7AFFF1BF68F1B380
        29B3754A0075613E00614F32004F3E27003E301E003027190027281900283320
        0033472D004765400065BB8932BBFFCE7AFFE0A948E09D64009D7C4F007C5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000002010002050300050A06000A110B00111C12001C2B1B002B3C26
        003C4F32004F64400064774C00778A58008A9A62009ABE8521BEF0BC63F0FFCE
        7AFFFFCE7AFFFECD79FED5A24AD58B5D0B8B6A43006A57370057462C00463723
        0037291A00291F14001F160E0016170F00172216002236220036533500538154
        0781FFCE7AFFFBC973FBA66900A689570089644000643D27003D1F14001F160E
        001622160022311F0031432B0043573700576B44006B7F51007F905B0090A46A
        06A4D49C3BD4FBC973FBFFCE7AFFFFCE7AFFF6C46DF6BA872FBA7A4E017A633F
        00635033005040290040311F0031251800251B11001B160E00161A11001A2819
        002840290040603D0060BA8832BAFFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000201
        0002040300040A06000A100A00101B11001B281900283A25003A4D31004D613E
        0061754A00758856008898610098B97F19B9EBB65CEBFFCE7AFFFFCE7AFFFFCE
        7AFFDCA950DC946411946D45006D59390059482E0048382400382B1B002B1F14
        001F160E00160F0A000F0A06000A0F0A000F1C12001C32200032513300517F53
        077FFFCE7AFFFBC973FBA76A00A78B58008B69430069472D0047311F00312F1E
        002F4129004155360055694300697C4F007C8E5A008E9F66039FCC9432CCF9C6
        70F9FFCE7AFFFFCE7AFFF9C771F9C28F37C27F52047F6540006552340052422A
        004233200033261800261C12001C130C00130D08000D0B07000B130C00132316
        00233D27003D5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000002010002040300040906
        0009100A00101910001927190027372300374B30004B5E3C005E734900738554
        0085965F0096B37914B3E6B053E6FFCE7AFFFFCE7AFFFFCE7AFFE4B159E49C6B
        179C704700705B3A005B492E00493A25003A2C1C002C21150021170F0017100A
        00100A06000A06040006040300040A06000A19100019311F0031503300507F53
        077FFFCE7AFFFBC973FBA96B00A9905B0090734900735A39005A4D31004D5234
        0052674100677A4E007A8C59008C9C63009CC8902DC8F5C26BF5FFCE7AFFFFCE
        7AFFFBCA74FBCB983FCB845607846741006755360055432B0043342100342819
        00281D12001D140D00140D08000D090600090503000506040006100A00102216
        00223C26003C5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000004030004080500080F0A000F180F
        00182518002536220036492E00495C3A005C7047007083530083945E0094AE74
        0EAEDFA94ADFFFCE7AFFFFCE7AFFFFCE7AFFEAB860EAA5741EA5724800725E3C
        005E4C30004C3C26003C2E1D002E2216002219100019100A00100B07000B0704
        00070403000402010002010100010906000919100019301E00304F32004F7D52
        077DFFCE7AFFFBC973FBAC6D00AC9961009983530083734900736F47006F784C
        00788B58008B9A62009AC18724C1F1BD64F1FFCE7AFFFFCE7AFFFDCB77FDD3A0
        48D38A5B0A8A6A43006A57370057452C004536220036291A00291E13001E150D
        00150E09000E09060009050300050302000301010001040300040E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000004030004070400070D08000D170F0017241700243421
        0034462C00465A39005A6E46006E81520081935D0093A86E09A8DCA546DCFDCB
        77FDFFCE7AFFFFCE7AFFF0BD66F0AF7D26AF744A0074603D00604E32004E3D27
        003D2F1E002F2316002319100019120B00120B07000B07040007040300040201
        000201010001000000000000000008050008180F00182E1D002E4C30004C7950
        0779FFCE7AFFFBC973FBB17000B1A36800A3976000978E5A008E8F5B008F9961
        0099BB811DBBEDB95FEDFFCE7AFFFFCE7AFFFFCE7AFFD9A64DD9926210926D45
        006D58380058472D0047372300372B1B002B1F14001F160E00160F0A000F0A06
        000A0604000603020003010100010000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000004030004070400070D08000D160E001622160022311F0031442B00445838
        00586C45006C7F51007F915C0091A46A06A4D59E3ED5FBCA74FBFFCE7AFFFFCE
        7AFFF4C26BF4B9862FB9774C0077623E00624F32004F3F28003F311F00312518
        00251A11001A130C00130C08000C070400070403000402010002010100010000
        000000000000000000000000000008050008170F00172C1C002C492E0049734C
        0773FFCE7AFFFBC973FBB77400B7AF6F00AFA86B00A8A66900A6B97E17B9E7B2
        56E7FFCE7AFFFFCE7AFFFFCE7AFFE2AF56E29A6A169A6F47006F5B3A005B492E
        00493A25003A2C1C002C20140020170F0017100A00100A06000A060400060403
        00040101000101010001000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000030200030704
        00070C08000C140D001420140020301E0030422A0042553600556A43006A7D4F
        007D8E5A008EA06703A0CF9736CFFAC872FAFFCE7AFFFFCE7AFFF9C771F9BE8B
        33BE7C50037C64400064523400524129004132200032261800261C12001C130C
        00130D08000D0805000804030004020100020101000100000000000000000000
        000000000000000000000000000007040007150D0015291A0029432B00436A46
        076AFFCE7AFFFBC973FBBD7800BDB87500B8BF7F11BFE4AD4EE4FFCE7AFFFFCE
        7AFFFFCE7AFFE8B55DE8A2711BA2714800715D3B005D4B30004B3B25003B2D1D
        002D22160022180F0018100A00100A06000A0704000704030004020100020101
        00010000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000003020003060400060B07000B130C
        00131F14001F2E1D002E4029004053350053674100677B4E007B8D5A008D9D64
        009DCA9230CAF6C36BF6FFCE7AFFFFCE7AFFFBCA74FBC8953CC8825506826741
        006754350054432B004334210034271900271C12001C140D00140D08000D0805
        0008050300050302000301010001000000000000000000000000000000000000
        000000000000000000000000000007040007130C0013251800253B25003B6040
        0760FFCE7AFFFBC973FBC5810CC5E5AC48E5FDCB77FDFFCE7AFFFFCE7AFFEDBA
        63EDAC7A24AC734900735F3C005F4D31004D3D27003D2E1D002E231600231910
        0019110B00110B07000B07040007040300040201000201010001000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000002010002050300050A06000A120B00121D12001D2B1B
        002B3D27003D5133005165400065794D00798B58008B9A62009AC48A26C4F2BF
        66F2FFCE7AFFFFCE7AFFFDCB77FDD09D45D0885A09886A43006A56370056452C
        004536220036281900281E13001E150D00150E09000E09060009050300050302
        0003010100010000000000000000000000000000000000000000000000000000
        000000000000000000000000000006040006100A00101F14001F322000325438
        0754FFCE7AFFFBC973FBFCCA75FCFFCE7AFFFFCE7AFFF0BE68F0B2812DB2764B
        0076613E00614F32004F3F28003F311F0031241700241A11001A120B00120C08
        000C070400070403000402010002010100010000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000002010002050300050A06000A110B00111C12001C2A1B002A3B25003B4F32
        004F623E0062764B00768957008999610099BC821EBCEEBA60EEFFCE7AFFFFCE
        7AFFFFCE7AFFD7A44BD790610E906C45006C58380058462C0046372300372A1B
        002A1F14001F160E00160F0A000F0A06000A0604000603020003010100010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000050300050D08000D1910001928190028452E
        0745F5C573F5FFCE7AFFFFCE7AFFF2C26EF2AB7F32AB6E47036E5F3C005F5133
        00514029004032200032251800251B11001B130C00130D08000D080500080403
        0004020100020101000100000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000020100020403
        000409060009100A00101A11001A28190028392400394C30004C603D0060744A
        00748756008797600097B67C17B6E9B45AE9FFCE7AFFFFCE7AFFFFCE7AFFDFAB
        53DF976714976E46006E5B3A005B492E0049392400392B1B002B20140020170F
        0017100A00100A06000A06040006040300040101000101010001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000040300040A06000A130C00131D12001D2D1D
        012D462F0946F5C573F5A07A39A0573906574D31004D472D00473E27003E3421
        0034271900271C12001C140D00140D08000D0805000805030005030200030101
        0001000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000004030004080500080F0A
        000F191000192618002637230037492E00495E3C005E7248007285540085955F
        0095B07611B0E3AE50E3FFCE7AFFFFCE7AFFFFCE7AFFE7B45BE7A06F1AA07047
        00705C3A005C4A2F004A3A25003A2D1D002D22160022180F0018100A00100A06
        000A070400070403000402010002010100010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000003020003070400070D08000D140D00141C12
        001C281A01283D2A093D3320003334210034311F00312C1C002C251800251D12
        001D150D00150E09000E09060009050300050302000301010001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000004030004080500080E09000E180F00182518
        002535220035472D00475B3A005B7047007082530082945E0094AB710BABDEA7
        49DEFECD79FEFFCE7AFFFFCE7AFFEDBA63EDA87721A8734900735E3C005E4C30
        004C3D27003D2E1D002E2216002219100019110B00110B07000B070400070403
        0004020100020101000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000101000104030004090600090D08000D120B
        0012170F00171C12001C1F14001F1E13001E1C12001C180F0018130C00130F0A
        000F0A06000A0604000603020003010100010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000004030004070400070D08000D160E00162316002333200033452C
        0045593900596D45006D80510080915C0091A66C07A6D9A242D9FCCB76FCFFCE
        7AFFFFCE7AFFF2C069F2B38029B3764B0076613E00614F32004F3E27003E301E
        0030241700241A11001A120B00120C08000C0704000704030004020100020101
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000010100010302000305030005070400070A06
        000A0D08000D100A0010100A00100F0A000F0D08000D0B07000B090600090604
        0006030200030101000101010001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000302
        0003070400070D08000D150D001521150021311F0031432B0043573700576B44
        006B7E50007E905B0090A46A06A4D39B39D3FBC973FBFFCE7AFFFFCE7AFFF7C5
        6EF7BB8831BB7A4E017A644000645133005140290040311F0031251800251B11
        001B130C00130D08000D07040007040300040201000201010001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000101000102010002040300040403
        0004050300050704000707040007060400060503000504030004030200030101
        0001010100010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000030200030704
        00070F0A000F1A11001A291A00293C26003C51330051674100677B4E007B8D5A
        008D9F66039FCC9432CCF8C56FF8FFCE7AFFFFCE7AFFFAC873FAC39038C37F52
        047F6641006652340052422A004233200033261800261C12001C130C00130D08
        000D080500080403000403020003010100010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000010100010101
        0001010100010101000101010001010100010101000101010001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000050300050D08
        000D180F0018291A00293E27003E573700576F47006F8554008598610098C68E
        2CC6F4C169F4FFCE7AFFFFCE7AFFFBCA74FBCC9941CC85570785684200685536
        0055432B004334210034281900281D12001D140D00140D08000D090600090503
        0005030200030101000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000201000207040007110B
        00112115002137230037523400526D45006D87560087B98324B9EFBB63EFFFCE
        7AFFFFCE7AFFFDCB77FDD5A148D58C5D0C8C6A43006A57370057462C00463723
        0037291A00291E13001E160E00160E09000E0906000905030005030200030101
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000302000309060009160E
        00162A1B002A442B0044623E00629C6D1B9CE7B45DE7FFCE7AFFFFCE7AFFFFCE
        7AFFDFAA4EDF9C69119C734900735D3B005D492E0049392400392B1B002B1F14
        001F160E00160F0A000F0A06000A060400060302000301010001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030B07000B1A11
        001A322000326A4A136AD3A554D3FFCE7AFFFFCE7AFFFFCE7AFFECB456ECBD80
        17BD8E5A008E7148007158380058432B0043322000322417002419100019100A
        00100A06000A0604000604030004010100010101000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000040300040D08000D1E13
        001E37230037704E1370D8A855D8FFCE7AFFF1BB5FF1CE8D1CCEBF7900BFA166
        00A181520081644000644C30004C372300372618002619100019100A00100A06
        000A050300050302000301010001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000040300040D08000D1D12
        001D372300376F4D136FD5A654D5FFCE7AFFFCCA75FCDFA43EDFC27E06C2A368
        00A383530083664100664D31004D39240039281900281C12001C120B00120A06
        000A060400060302000301010001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030A06000A1910
        0019301E003050340350AA7F34AAF7C671F7FFCE7AFFFFCE7AFFFAC872FAD49A
        35D497610397774C00775E3C005E492E004937230037281900281C12001C130C
        00130D08000D0805000804030004020100020101000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000201000209060009140D
        001428190028402900405E3C005E81540681C9963DC9FBCA74FBFFCE7AFFFFCE
        7AFFF6C36BF6BE8A30BE7C4F007C654000655133005140290040311F00312518
        00251B11001B130C00130C08000C070400070403000402010002010100010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000201000207040007100A
        00101F14001F342100344C30004C67410067815200819E67099ED9A345D9FDCB
        77FDFFCE7AFFFFCE7AFFF0BD66F0B07E27B0754A0075613E00614E32004E3D27
        003D2F1E002F2316002319100019120B00120C08000C07040007040300040201
        0002010100010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000040300040B07
        000B160E0016251800253924003950330050674100677E50007E915C0091AC73
        0EACDFA94ADFFFCE7AFFFFCE7AFFFFCE7AFFEBB860EBA7751FA7724800725E3C
        005E4C30004C3C26003C2E1D002E2216002219100019110B00110B07000B0704
        0007040300040201000201010001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000030200030704
        00070D08000D160E00162316002334210034492E00495D3B005D724800728554
        0085965F0096B37914B3E6B053E6FFCE7AFFFFCE7AFFFFCE7AFFE4B159E49D6C
        199D704700705C3A005C4A2F004A3A25003A2C1C002C21150021170F0017100A
        00100A06000A0704000704030004010100010101000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000001010001010100010201
        0002020100020302000302010002020100020101000101010001010100010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000201
        0002040300040A06000A100A00101B11001B281900283A25003A4D31004D613E
        0061754A00758856008898610098B87E1AB8EAB65BEAFFCE7AFFFFCE7AFFFFCE
        7AFFDCA950DC956613956D45006D5A39005A482E0048382400382B1B002B1F14
        001F160E0016100A00100A06000A060400060302000301010001010100010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000101000103020003040300040604
        0006070400070805000808050008080500080704000705030005040300040302
        0003010100010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000002010002050300050A06000A110B00111C12001C2B1B002B3C26
        003C4F32004F633F0063774C0077895700899A62009ABE8521BEEFBB61EFFFCE
        7AFFFFCE7AFFFECD79FED5A24AD58D5E0D8D6B44006B58380058462C00463723
        0037291A00291F14001F160E00160F0A000F0A06000A06040006030200030101
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000010100010302000306040006090600090C08
        000C100A0010130C0013130C0013130C0013100A00100E09000E0B07000B0704
        0007040300040201000201010001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000003020003060400060A06000A130C00131E13
        001E2C1C002C3E27003E5234005266410066794D00798B58008B9B62009BC68D
        2AC6F3C068F3FFCE7AFFFFCE7AFFFCCB76FCCE9B42CE86580886684200685536
        0055442B004435220035281900281D12001D150D00150E09000E090600090503
        0005030200030101000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000002010002050300050A06000A0F0A000F150D
        00151B11001B211500212316002323160023211500211C12001C180F0018120B
        00120C08000C0704000704030004020100020101000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000003020003060400060B07
        000B130C00131F14001F2E1D002E4029004054350054684200687C4F007C8E5A
        008E9E65019ECB9231CBF7C56CF7FFCE7AFFFFCE7AFFFAC873FAC59239C58154
        06816641006653350053422A004234210034271900271C12001C140D00140D08
        000D080500080503000503020003010100010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000003020003080500080F0A000F160E00162014
        0020322104326B50216B392400393A25003A37230037322000322B1B002B2216
        002219100019110B00110B07000B070400070403000402010002010100010000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000302
        0003070400070C08000C150D001521150021301E0030432B0043563700566A43
        006A7E50007E8F5B008FA26804A2D19938D1FAC872FAFFCE7AFFFFCE7AFFF7C5
        6EF7BD8B32BD7C50037C64400064513300514029004032200032251800251B11
        001B130C00130D08000D08050008040300040201000201010001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000040300040B07000B140D0014201400203523
        043574562174FFCE7AFFD3A65AD37B571A7B553600554F32004F462C00463A25
        003A2D1D002D21150021180F0018100A00100A06000A07040007040300040201
        0002010100010000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000004030004070400070D08000D160E00162216002232200032452C
        0045583800586D45006D80510080915C0091A66C07A6D8A040D8FBCA74FBFFCE
        7AFFFFCE7AFFF2C069F2B6832CB6764B0076613E00614F32004F3F28003F311F
        0031241700241A11001A120B00120C08000C0704000704030004020100020101
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000050300050E09000E1B11001B2B1B002B4830
        0748FFCE7AFFFFCE7AFFFFCE7AFFFFCE7AFFD3A452D38A5F148A694300695A39
        005A492E0049392400392B1B002B20140020160E0016100A00100A06000A0604
        0006040300040101000101010001000000000000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000004030004070400070E09000E170F00172417
        002434210034472D00475B3A005B6F47006F82530082935D0093AB710BABDDA6
        48DDFDCB77FDFFCE7AFFFFCE7AFFEDBA63EDAC7A24AC734900735F3C005F4D31
        004D3D27003D2E1D002E2316002319100019110B00110B07000B070400070403
        0004020100020101000100000000000000000000000000000000000000000000
        000000000000000000000000000006040006110B00112115002135220035573A
        0757FFCE7AFFFBC973FBF1BC60F1FFCE7AFFFFCE7AFFFECD79FED4A14BD49061
        0E906B44006B58380058462C0046372300372A1B002A1F14001F160E00160F0A
        000F0A06000A0604000603020003010100010000000000000000000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000004030004080500080F0A
        000F191000192618002637230037492E00495E3C005E7148007184540084955F
        0095B07611B0E1AB4EE1FFCE7AFFFFCE7AFFFFCE7AFFE8B55DE8A2711BA27148
        00715D3B005D4B30004B3B25003B2D1D002D22160022180F0018100A00100A06
        000A070400070403000402010002010100010000000000000000000000000000
        000000000000000000000000000007040007130C0013261800263D27003D6342
        0763FFCE7AFFFBC973FBBF7900BFD39529D3F4BF66F4FFCE7AFFFFCE7AFFFCCB
        76FCD09D45D0875908876943006956370056452C004535220035281900281E13
        001E150D00150E09000E09060009050300050302000301010001000000000000
        00000000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000020100020403
        000409060009100A00101A11001A28190028392400394C30004C603D00607349
        00738655008697600097B57C17B5E7B256E7FFCE7AFFFFCE7AFFFFCE7AFFE0AD
        54E09A6A169A6F47006F5B3A005B492E00493A25003A2C1C002C20140020170F
        0017100A00100A06000A06040006040300040101000101010001000000000000
        000000000000000000000000000007040007160E00162A1B002A442B00446D48
        076DFFCE7AFFFBC973FBBB7700BBB57300B5B37201B3D0952FD0F6C36BF6FFCE
        7AFFFFCE7AFFFAC873FAC8953CC8825506826741006754350054432B00433421
        0034271900271C12001C140D00140D08000D0805000805030005030200030101
        00010000000000000000000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000002010002050300050A06000A110B00111C12001C291A00293A25003A4E32
        004E623E0062764B00768856008899610099BB811DBBEDB95FEDFFCE7AFFFFCE
        7AFFFFCE7AFFD9A64DD9926210926D45006D58380058472D0047372300372B1B
        002B1F14001F160E00160F0A000F0A06000A0604000603020003010100010000
        000000000000000000000000000008050008170F00172D1D002D492E0049764E
        0776FFCE7AFFFBC973FBB57300B5AC6D00ACA36800A3A06600A0A66B05A6CF97
        36CFFAC872FAFFCE7AFFFFCE7AFFF9C771F9BE8B33BE7C50037C644000645234
        00524129004132200032251800251C12001C130C00130D08000D080500080403
        00040201000201010001000000000000000000000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000002010002050300050A06000A120B00121D12001D2B1B
        002B3D27003D5033005064400064784C00788B58008B9A62009AC28925C2F1BD
        64F1FFCE7AFFFFCE7AFFFDCB77FDD3A048D38A5B0A8A6A43006A57370057452C
        004536220036291A00291E13001E150D00150E09000E09060009050300050302
        000301010001000000000000000008050008180F00182F1E002F4D31004D7B51
        077BFFCE7AFFFBC973FBAF6F00AFA06600A0915C00918856008888560088915C
        0091A66C07A6D69F3ED6FBCA74FBFFCE7AFFFFCE7AFFF4C26BF4B8852EB8764B
        0076623E00624F32004F3F28003F311F0031251800251A11001A130C00130C08
        000C0704000704030004020100020101000100000000030200030E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000003020003060400060B07000B130C
        00131F14001F2D1D002D3F28003F52340052674100677A4E007A8C59008C9C63
        009CC8902DC8F5C26BF5FFCE7AFFFFCE7AFFFBCA74FBCB983FCB845607846741
        006755360055432B004334210034281900281D12001D140D00140D08000D0906
        00090503000503020003010100010906000919100019301E00304F32004F7E53
        077EFFCE7AFFFBC973FBAB6D00AB965F00967F51007F6D45006D664100666E46
        006E82530082935D0093A86E09A8DCA546DCFDCB77FDFFCE7AFFFFCE7AFFF0BD
        66F0AE7C26AE744A0074603D00604E32004E3D27003D2F1E002F231600231910
        0019110B00110B07000B070400070403000402010002040300040E09000E2115
        00213B25003B5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000030200030704
        00070C08000C140D0014201400202F1E002F4129004155360055694300697C4F
        007C8E5A008E9F66039FCC9432CCF9C670F9FFCE7AFFFFCE7AFFF9C771F9C28F
        37C27F52047F65400065523400524129004133200033261800261C12001C130C
        00130D08000D08050008050300050B07000B1A11001A311F0031503300507F53
        077FFFCE7AFFFBC973FBA86B00A88E5A008E7047007055360055462C0046492E
        00495D3B005D7047007084540084945E0094AE740EAEE1AA4CE1FFCE7AFFFFCE
        7AFFFFCE7AFFEAB860EAA4721CA4724800725E3C005E4C30004C3C26003C2E1D
        002E2216002219100019100A00100B07000B0704000707040007100A00102216
        00223C26003C5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000003020003070400070D08000D160E001622160022311F0031432B00435737
        00576B44006B7F51007F905B0090A46A06A4D49C3BD4FBC973FBFFCE7AFFFFCE
        7AFFF6C46DF6BA872FBA794D0179633F00635033005040290040311F00312518
        00251B11001B130C00130D08000D100A00101D12001D33200033513300518054
        0780FFCE7AFFFBC973FBA76A00A78B58008B67410067432B00432B1B002B2719
        0027382400384B30004B5F3C005F734900738554008597600097B37914B3E7B2
        54E7FFCE7AFFFFCE7AFFFFCE7AFFE3B058E39C6B179C704700705B3A005B492E
        00493A25003A2C1C002C21150021170F0017100A00100D08000D140D00142518
        00253D27003D5E3C005EB98832B9FFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000004030004070400070D08000D160E0016231600233320
        0033462C0046593900596D45006D81520081925D0092A76D09A7DAA244DAFCCB
        76FCFFCE7AFFFFCE7AFFF1BF68F1B17F28B1754A0075613E00614E32004E3D27
        003D301E0030241700241A11001A1A11001A2518002537230037543500548154
        0781FFCE7AFFFBC973FBA66900A689570089633F00633B25003B1C12001C100A
        00101B11001B291A00293A25003A4D31004D613E0061754A0075885600889861
        0098B97F19B9ECB75DECFFCE7AFFFFCE7AFFFFCE7AFFDCA950DC946411946D45
        006D59390059482E0048382400382B1B002B1F14001F191000191D12001D2B1B
        002B41290041613E0061BA8832BAFFCE7AFFE0A948E09E64009E7D4F007D5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000004030004080500080E09000E180F
        00182518002535220035482E00485C3A005C7047007083530083945E0094AC72
        0DACDFA94ADFFECD79FEFFCE7AFFFFCE7AFFECB961ECA7751FA7734900735E3C
        005E4C30004C3C26003C2E1D002E2B1B002B311F0031412900415B3A005B8658
        0786FFCE7AFFFBC973FBA66900A688560088613E006137230037150D00150503
        00050A06000A120B00121C12001C2B1B002B3C26003C4F32004F64400064774C
        00778A58008A9A62009AC08723C0F0BC63F0FFCE7AFFFFCE7AFFFECD79FED5A2
        4AD58B5D0B8B6A43006A57370057462C0046372300372D1D002D2D1D002D3723
        00374A2F004A67410067BD8B32BDFFCE7AFFDFA848DF9D64009D7C4F007C5435
        00542A1B002A0C08000C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000002010002040300040906
        0009100A00101910001927190027372300374A2F004A5E3C005E724800728554
        0085965F0096B17713B1E5AF52E5FFCE7AFFFFCE7AFFFFCE7AFFE6B35AE69D6C
        199D704700705C3A005C4B30004B432B0043462C004652340052674100678F5E
        078FFFCE7AFFFBC973FBA46800A487560087613E006136220036130C00130000
        000003020003060400060B07000B130C00131E13001E2D1D002D3E27003E5234
        005266410066794D00798C59008C9B62009BC68D2AC6F4C169F4FFCE7AFFFFCE
        7AFFFCCB76FCCE9B42CE855707856842006855360055472D0047432B0043492E
        00495838005873490073C18D33C1FFCE7AFFDFA848DF9C63009C7B4E007B5234
        00522A1B002A0B07000B00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000201
        00020403000409060009100A00101B11001B281900283A25003A4C30004C613E
        0061744A00748756008797600097B77D18B7EAB65BEAFFCE7AFFFFCE7AFFFFCE
        7AFFDEAB52DE966613966E46006E623E0062613E0061684200687A4E007A9C66
        079CFFCE7AFFFBC973FBA16600A1845400845E3C005E34210034120B00120000
        0000000000000000000003020003060400060C08000C140D00141F14001F2E1D
        002E4029004054350054684200687C4F007C8E5A008E9E65019ECB9231CBF8C5
        6FF8FFCE7AFFFFCE7AFFFAC873FAC59239C58053058069430069613E0061623E
        00626E46006E83530083C99232C9FFCE7AFFDEA747DE99610099784C00785033
        0050281900280B07000B00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000002010002050300050A06000A110B00111C12001C2A1B002A3C26
        003C4F32004F633F0063764B0076895700899A62009ABD8320BDEFBB61EFFFCE
        7AFFFFCE7AFFFECD79FED7A44BD795630D958253008286550086945E0094AF72
        08AFFFCE7AFFFAC873FA9C63009C7F51007F59390059311F0031110B00110000
        00000000000000000000000000000000000003020003070400070D08000D150D
        001521150021311F0031432B0043563700566A43006A7E50007E905B0090A268
        04A2D29A38D2FBC973FBFFCE7AFFFFCE7AFFF7C56EF7BE8B32BE865602868353
        00838A58008A9A62009AD39832D3FFCE7AFFDCA648DC945E0094734900734C30
        004C261800260A06000A00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000003020003060400060A06000A130C00131D12
        001D2C1C002C3D27003D5133005165400065794D00798B58008B9B62009BC58C
        28C5F3C068F3FFCE7AFFFFCE7AFFFCCB76FCD9A343D9AF7208AFB27100B2C37E
        08C3FFCE7AFFFAC873FA945E0094774C0077533500532E1D002E100A00100000
        0000000000000000000000000000000000000000000000000000040300040704
        00070D08000D160E00162216002232200032452C0045583800586D45006D8051
        0080915C0091A66C07A6D8A040D8FCCB76FCFFCE7AFFFFCE7AFFF4C169F4C78E
        2BC7AC6D00ACB87500B8D99C32D9FFCE7AFFDAA448DA8C59008C6C45006C472D
        0047231600230A06000A00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000003020003060400060B07
        000B130C00131F14001F2E1D002E4029004053350053674100677B4E007B8D5A
        008D9E65019ECA9230CAF7C56CF7FFCE7AFFFFCE7AFFFBC973FBDFA43CDFC37E
        08C3FFCE7AFFF9C773F98A58008A6D45006D4B30004B291A00290E09000E0000
        0000000000000000000000000000000000000000000000000000000000000000
        000004030004070400070E09000E170F00172518002534210034472D00475B3A
        005B6F47006F82530082945E0094AB710BABDDA648DDFECD79FEFFCE7AFFFFCE
        7AFFF3BE63F3D29324D2D99C32D9FFCE7AFFD5A148D581520081623E00624029
        00401F14001F0906000900000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000302
        0003070400070C08000C150D001521150021301E0030422A0042563700566A43
        006A7D4F007D8F5B008FA16804A1CE9636CEF9C771F9FFCE7AFFFFCE7AFFFAC7
        70FAFFCE7AFFF9C773F9794D00795E3C005E40290040221600220C08000C0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000004030004080500080F0A000F19100019261800263723
        0037492E00495E3C005E7148007185540085955F0095AF7511AFE1AB4FE1FFCE
        7AFFFFCE7AFFFFCE7AFFF0BA5DF0FFCE7AFFCF9D48CF71480071553600553723
        00371B11001B0704000700000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000004030004070400070D08000D160E00162216002232200032442B
        0044583800586C45006C7F51007F8C59008C9A64079ACD993ECDFAC975FAFAC9
        75FAFBCA74FBF7C773F7654000654C30004C332000331C12001C0A06000A0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000020100020403000409060009100A00101A11
        001A28190028392400394C30004C603D00607349007385540085905B0090AB75
        17ABE1AE56E1FFCE7AFFFFCE7AFFFFCE7AFFC69747C65E3C005E452C00452B1B
        002B150D00150604000600000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000004030004070400070E09000E170F00172417
        002434210034462C00465A39005A69430069734900737A4E007A87590A87C091
        41C0BD8F40BDB58A41B54E32004E3A25003A25180025140D0014070400070000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000002010002050300050A06
        000A110B00111C12001C2A1B002A3B25003B4E32004E603D00606D45006D764B
        00767C4F007C9B6D1D9BAE8030AEA77C31A79D76319D482E0048342100342014
        0020100A00100403000400000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000004030004080500080F0A
        000F191000192518002536220036432B00434E32004E553600555A39005A5939
        005953350053452C004537230037281900281A11001A0E09000E050300050000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000201
        0002050300050A06000A120B00121D12001D2B1B002B3B25003B482E00485234
        0052583800585A39005A583800584F32004F412900413220003224170024160E
        00160B07000B0302000300000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000020100020403
        000409060009100A001019100019231600232B1B002B32200032362200363723
        0037342100342B1B002B2216002219100019100A001009060009030200030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000003020003060400060B07000B130C00131D12001D261800262E1D
        002E342100343723003737230037311F0031281900281F14001F160E00160E09
        000E070400070201000200000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000002010002050300050A06000A0E09000E120B0012160E0016191000191B11
        001B1A11001A160E0016110B00110D08000D0906000904030004000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000003020003070400070B07000B100A0010140D
        0014180F00181A11001A1B11001B19100019150D0015100A00100C08000C0704
        0007040300040000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000002010002040300040503000507040007080500080A06
        000A0A06000A0805000807040007050300050403000402010002000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000003020003040300040604
        000607040007090600090A06000A090600090704000706040006040300040302
        0003000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
    end
    object dxBarLargeButton1: TdxBarLargeButton
      Caption = 'New Button'
      Category = 0
      Hint = 'New Button'
      Visible = ivAlways
      Glyph.Data = {
        36000100424D3600010000000000360000002800000080000000800000000100
        2000000000000000010000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000010100010101000100000000000000000000000002020102010100010000
        0000010100010000000001010001020201020202010202020102020201020202
        0102000000000000000001010001010100010101000101010001010100010202
        0102020201020202010201010001010100010202010201010001010100010101
        0001010100010202010203020103010100010101000102020102010100010202
        0102010100010000000001010001010100010302010300000000010100010101
        0001020201020202010201010001010100010000000001010001020201020101
        0001020201020101000101010001010100010101000101010001020201020403
        0204030201030202010203020103010100010202010201010001030201030302
        0103010100010202010202020102000000000101000101010001000000000101
        0001000000000000000001010001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000010100010000
        0000010100010000000000000000020201020202010202020102010100010302
        0103030201030302010302020102020201020101000101010001020201020302
        0103040302040302010304030204030201030504020504030204040302040504
        0205050402050504020505040205040302040504020507060307050402050706
        0307080604080605030606050306060503060605030607060307060503060706
        0307050402050706030706050306060503060605030607060307060503060706
        0307090704090806040808060408070603070806040808060408060503060706
        0307070603070504020505040205070603070706030707060307050402050605
        0306060503060504020507060307080604080806040808060408070603070605
        0306070603070403020405040205050402050504020504030204040302040403
        0204040302040302010305040205040302040403020403020103020201020202
        0102040302040403020403020103020201020302010303020103020201020101
        0001030201030403020403020103020201020101000102020102040302040101
        0001010100010101000100000000010100010101000101010001010100010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000040302040202
        0102010100010202010203020103030201030504020506050306060503060605
        0306080604080A08050A0806040808060408090704090A08050A090704090806
        04080B09050B0D0B060D0C0A060C0E0B070E0E0B070E0F0C070F0E0B070E0E0B
        070E0D0B060D0E0B070E100D08100F0C070F120F0912100D0810110E0811110E
        0811110E0811120F0912120F0912130F091315110A1515110A1515110A151410
        0A14120F0912130F091314100A1415110A1516120B1616120B1615110A151511
        0A1517130B1714100A1414100A1416120B1614100A14130F091316120B161713
        0B1716120B1615110A15130F091314100A1415110A1515110A15130F09131410
        0A14120F091214100A14120F0912130F091314100A14110E0811130F09131410
        0A14110E0811110E0811100D0810100D0810100D08100F0C070F0F0C070F0F0C
        070F0E0B070E0F0C070F0D0B060D0E0B070E0E0B070E0E0B070E0C0A060C0A08
        050A0A08050A0B09050B0A08050A080604080907040908060408050402050806
        0408050402050605030607060307050402050504020505040205050402050504
        0205030201030403020404030204030201030302010303020103030201030202
        0102010100010000000001010001010100010101000101010001000000000000
        00000000000000000000000000000000000000000000000000000C0A060C0302
        01030403020406050306070603070B09050B0E0B070E0F0C070F100D0810100D
        0810130F091314100A1416120B1617130B171A150C1A1A150C1A19140C191B16
        0D1B1D170E1D1F190F1F1D170E1D1F190F1F201A0F20211B1021221B1022231C
        1123251E1225261F1226261F1226282013282720132729211429282013282A22
        142A2A22142A2B23152B2C24152C2C24152C2E25162E2F26162F2F26162F2D24
        162D2E25162E302717302E25162E2F26162F3228183232281832312817313128
        1731302717303228183233291833302717303128173131281731312817313228
        183231281731312817313228183232281832342A193430271730312817312F26
        162F302717302E25162E2D24162D2E25162E2E25162E2C24152C2A22142A2820
        132827201327282013282820132827201327261F1226251E1225231C1123231C
        1123231C1123201A0F201E180E1E1E180E1E1D170E1D1D170E1D1A150C1A1914
        0C1918130B1817130B1716120B1615110A1516120B16120F0912130F0913120F
        0912110E08110E0B070E0E0B070E0D0B060D0C0A060C0B09050B0A08050A0B09
        050B090704090806040809070409070603070706030706050306060503060605
        0306050402050302010305040205020201020302010302020102030201030202
        010202020102030201030302010301010001010100010101000118130B180806
        0408060503060B09050B100D081015110A151A150C1A1E180E1E211B1021231C
        1123292114292C24152C2D24162D2F26162F31281731342A1934372C1A37382D
        1B383B301C3B3C301D3C3E321E3E41351F4142351F42473921474B3C234B4B3C
        234B493B23494A3B234A4C3D244C504126505141275151412751524227525343
        28535545295558472A58564529565645295658472A5859482B595B4A2C5B5B4A
        2C5B5C4A2C5C5B4A2C5B5D4B2C5D5C4A2C5C5D4B2C5D5E4C2D5E5F4D2D5F604E
        2E60604E2E60604E2E60604E2E605E4C2D5E604E2E605D4B2C5D5D4B2C5D604D
        2E60614E2E61614E2E61604D2D605E4C2D5E5E4C2D5E5D4B2C5D5E4C2D5E5B4A
        2C5B5A492B5A59482B595B4A2C5B59482B595645295656452956524227525242
        27525141275151412751504126504D3E254D4D3E254D4A3C234A473922474639
        21464235204240341F40423520423E321E3E3C301D3C3A2F1C3A392E1B39362C
        1A3633291833312817312D24162D2A22142A292114292A22142A28201328251E
        1225221B1022211B10211E180E1E1B160D1B19140C1916120B1616120B161511
        0A1514100A14130F0913100D08100F0C070F0E0B070E0D0B060D0C0A060C0C0A
        060C0B09050B0A08050A09070409080604080605030605040205080604080605
        0306040302040403020405040205040302040403020402020102292114290E0B
        070E0B09050B14100A141D170E1D251E12252F26162F392E1B393E321E3E4235
        2042453821454C3D244C4E3F254E524227525545295558472A585B4A2C5B5F4D
        2D5F63502F636652306668543168705A3470735C3573765F36767A62377A7D64
        387D7E65397E7F663A7F81683C81836A3D8382693D82836A3E83856B4085876D
        4187886E4188896F42898A6F428A8A6F428A8B70438B8D72438D8E73448E8D72
        438D8F74448F9074459092764692927646929276469293774693937746939276
        4692937746939377469394784794937746939478469496794796977A4797977A
        469796794696987B4698987B4698977A46979478459493774593937745939175
        44918E73448E8C71438C8A6F428A896F4289876D4187876D4187876D4187846B
        3F8482693E827F673D7F7E663C7E7C643B7C78613978765F3876735D37736F5A
        356F6E59356E6C57346C6753316764513064624F2F625F4D2D5F5B4A2C5B5948
        2B5955452955514127514E3F254E4A3C234A483A22484437214441351F413F33
        1E3F392E1B39372C1A37332918332F26162F2C24152C29211429261F1226221B
        1022211B1021211B10211D170E1D1A150C1A19140C1917130B1716120B161612
        0B16130F09130F0C070F0F0C070F0F0C070F0D0B060D0B09050B090704090806
        04080706030706050306060503060504020505040205040302043F331E3F1511
        0A15100D08101E180E1E2A22142A372C1A37433620434D3E254D57462A575D4B
        2C5D63502F636B56336B705A3670735D377379623A797E663C7E81683E81846B
        3F84886E41888E72438E947845949A7C479A9D7F479DA48449A4A9894BA9AD8C
        4DADAF8E4EAFAF8E4EAFAF8E50AFB18F51B1B19053B1B18F53B1AF8D54AFB18F
        55B1B29055B2B39156B3B59257B5B69357B6B79458B7B79458B7B99559B9BB97
        59BBBA9659BABC985ABCBB9759BBBB9759BBBC985ABCBD995ABDBD995ABDBC98
        5ABCBC985ABCBD995ABDBD995ABDBE995BBEBF9A5BBFC09B5AC0C09C5AC0C29E
        5AC2C39E5AC3C4A05AC4C5A15AC5C4A05AC4C29D5AC2C09D59C0BF9B59BFBD99
        59BDBA9658BAB79458B7B49156B4B49156B4B29055B2B18F55B1B08E54B0AD8C
        53ADAC8B52ACA88850A8A6864FA6A4844EA4A1824DA19E804C9E9C7E4B9C997C
        499995784795927646928E73448E8A6F428A876D4187836A3F837E663C7E7B63
        3B7B77603977725C37726D58346D6A56336A65523065614E2E615C4A2C5C5847
        2A58534328534C3D244C4C3D244C4739224740341F403D311D3D382D1B38342A
        193432281832302717302B23152B28201328231C1123221B10221F190F1F1B16
        0D1B1A150C1A17130B1716120B1616120B16130F0913120F09120F0C070F0D0B
        060D0D0B060D0B09050B0A08050A0A08050A08060408070603074D3E254D1914
        0C1916120B16261F1226362C1A3645382145514127515D4B2C5D6A56336A745E
        37747B633B7B836A3F83896F42898D72438D91754591967948969A7C4A9A9E80
        4C9EA4844EA4AA8951AAAF8E52AFB79554B7BC9955BCC29F57C2C8A458C8CBA7
        59CBCEAA5ACECFAA5CCFCFAA5DCFCEA95DCECDA75ECDCCA65FCCCCA660CCCDA6
        61CDCDA662CDCDA662CDCFA763CFD0A864D0D0A864D0D0A864D0D1A964D1D3AA
        65D3D2AA64D2D3AA65D3D3AA65D3D3AA65D3D4AB65D4D3AA65D3D3AA65D3D4AB
        65D4D4AB65D4D4AB65D4D5AC66D5D6AD66D6D7AF66D7D7AF65D7D9B165D9DBB3
        65DBDCB566DCDDB765DDDEB865DEDDB765DDDCB664DCDBB464DBD8B164D8D7B0
        64D7D3AB63D3D0A963D0CEA763CECCA562CCCBA461CBC9A260C9C7A15FC7C6A0
        5FC6C59F5EC5C29D5DC2C19C5CC1BD995ABDBB9759BBB99559B9B59257B5B290
        55B2AF8D54AFAB8A52ABA88850A8A4844EA4A1824DA19C7E4B9C977A48979276
        46928F74448F8A6F428A846B3F8480673D807A633A7A765F38766F5A356F6C57
        346C67533167624F2F625C4A2C5C56452956524227524D3E254D473922474135
        1F413F331E3F3A2F1C3A372C1A37322818322E25162E2B23152B27201327251E
        1225221B10221E180E1E1B160D1B19140C1916120B1614100A14130F0913110E
        08110F0C070F0E0B070E0C0A060C0B09050B0A08050A08060408554529551E18
        0E1E19140C1929211429382D1B38493B23495A492B5A67533167725C37727C64
        3B7C82693E828A6F428A8F74448F967948969A7C4A9A9E804C9EA4844EA4A989
        51A9AD8C53ADB59254B5BB9856BBC29E57C2C9A559C9D0AB5BD0D7B35DD7DAB5
        5DDADCB75FDCDEB961DEDEB961DEDCB761DCDAB462DADAB463DAD7B064D7D7AF
        65D7D6AF66D6D6AE66D6D8AE67D8D8AE67D8D8AE67D8D8AE67D8D8AE67D8D9AF
        68D9D9AF68D9DAB068DADBB169DBDBB169DBDBB169DBDBB169DBDBB169DBDBB1
        69DBDBB169DBDCB269DCDBB169DBDCB369DCDDB469DDDFB669DFE1B969E1E3BC
        68E3E5BF68E5E7C268E7E8C368E8E8C368E8E7C368E7E6C168E6E4BE68E4E1BB
        67E1DDB666DDDAB366DAD7AF65D7D6AE66D6D3AB65D3D2AA64D2D0A864D0CEA6
        63CECCA562CCCAA361CAC8A260C8C59F5EC5C29D5DC2C09B5CC0BD995ABDBA96
        59BAB79458B7B29055B2B18F55B1AD8C53ADA98951A9A4844EA4A0814DA09C7E
        4B9C95784795907445908C71438C866C408682693E827E663C7E77603977725C
        37726C57346C66523166614E2E615C4A2C5C57462A57524227524D3E254D4739
        2247423520423F331E3F392E1B39352B1935312817312E25162E2A22142A261F
        1226231C1123211B10211C170D1C1A150C1A18130B1816120B1615110A15130F
        0913100D08100F0C070F0E0B070E0B09050B0B09050B090704094F40264F1914
        0C1914100A14261F1226362C1A3644372144514127515F4D2D5F6B56336B745E
        37747A633A7A836A3F83896F42898D72438D92764692987B49989B7D4A9B9F80
        4C9FA5854EA5AE8D51AEB69452B6C09D54C0C9A555C9EABF6AEAEDC16AEDEFC4
        6BEFEFC46AEFE2BD5DE2E0BB5DE0E0BB5EE0DEB960DEDBB65FDBD8B361D8D5AF
        61D5D2AB61D2D2AB63D2D1AA63D1D0A964D0D1A964D1D1A964D1D2AA64D2D1A9
        64D1D3AA65D3D2AA64D2D3AA65D3D3AA65D3D4AB65D4D4AB65D4D4AB65D4D4AB
        65D4D4AB65D4D4AB65D4D4AB65D4D5AD66D5D8B066D8DAB365DADEB966DEE2BD
        65E2F9CB75F9F9CB75F9FACC75FAF0C86BF0E9C565E9E8C465E8E6C264E6E2BE
        63E2DDB863DDD9B362D9D5AF62D5D2AC62D2CEA761CECAA360CAC8A260C8C6A0
        5FC6C49E5EC4C19C5CC1C09B5CC0BD995ABDBB9759BBB89558B8B59257B5B18F
        55B1AD8C53ADAA8951AAA78750A7A4844EA4A0814DA09C7E4B9C987B49989276
        46928D72438D896F4289846B3F847E663C7E79623A79755F38756E59356E6B56
        336B645130645E4C2D5E5B4A2C5B56452956514127514C3D244C473922474336
        20433D311D3D382D1B38362C1A36322818322E25162E2A22142A28201328241D
        1124211B10211E180E1E1A150C1A19140C1916120B1614100A14110E0811110E
        0811100D08100E0B070E0D0B060D0B09050B0A08050A0A08050A3F331E3F1410
        0A14120F0912201A0F202B23152B382D1B38433620434C3D244C554529555F4D
        2D5F685432686B56336B705A3670745E377479623A797E663C7E82693E82866C
        40868C71428C997C4499A58545A5B29047B2BF9A49BFE9BC66E9FFCE7AFFFFCE
        7AFFFFCE7AFFFDCC77FDECC162ECDDB652DDDAB452DAD6B054D6D0AB54D0CBA6
        54CBC7A356C7C39F56C3BF9C57BFBB9957BBBA9658BABB9759BBBB9759BBBA96
        59BABA9659BABC985ABCBB9759BBBC985ABCBC985ABCBD995ABDBD995ABDBD99
        5ABDBD995ABDBD995ABDBD995ABDC19C5BC1C5A15AC5CAA65ACAD2AD5AD2D8B4
        5AD8FDCC78FDFFCE7AFFFFCE7AFFFFCE7AFFF9CA72F9EAC260EAE1BC58E1DDB8
        58DDD8B357D8D2AE57D2CBA656CBC4A055C4BE9B55BEB99654B9B29053B2AF8D
        52AFAB8A51ABA7874FA7A5854FA5A4844EA4A1824DA19D7F4B9D9B7D4A9B977A
        489794784794917545918E73448E8A6F428A856B408582693E827D653C7D7962
        3A79745E3774715B36716D58346D6753316763502F63614E2E615B4A2C5B5847
        2A58544428544D3E254D4A3C234A443721443F331E3F3D311D3D372C1A37342A
        1934302717302D24162D2C24152C27201327231C11231F190F1F1D170E1D1C17
        0D1C19140C1917130B1716120B1614100A14120F0912110E08110D0B060D0C0A
        060C0C0A060C0B09050B09070409080604080A08050A070603072B23152B0E0B
        070E0B09050B130F09131D170E1D272013272F26162F372C1A373E321E3E4135
        1F41463921464B3D244B50412650544428545645295659482B595E4C2D5E614E
        2E6169543069796032798D6F338DA07D34A0B28A36B2E5B65DE5FFCE7AFFEEBD
        59EEFDCC77FDFFCE7AFFFFCE7AFFFACA73FAE5B655E5D1A641D1C89E3FC8C099
        40C0B99441B9B08D42B0A88743A8A08143A09A7C439A97794497947744949377
        4593927645929276469290744590917545919276469293774693937746939377
        4693927646929276469293774693997C4799A38346A3AF8D46AFBD9846BDC8A1
        46C8FCCC77FCFFCE7AFFF6C669F6FFCE7AFFFFCE7AFFFFCE7AFFF5C56BF5DFB2
        4EDFD1A743D1C8A043C8BF9942BFB59141B5A98740A9A0803FA096793F968D71
        3D8D856B3C8582693C827D643B7D7A633A7A765F3876745E3774735D3773705A
        36706C57346C6854326864513064645130645F4D2D5F5D4B2C5D5B4A2C5B5746
        2A5753432853504126504C3D244C473922474437214441351F413F331E3F3B30
        1C3B392E1B39342A1934332918332F26162F2D24162D2A22142A251E1225241D
        1124211B10211F190F1F1E180E1E1A150C1A18130B1815110A1515110A151410
        0A14110E0811100D08100D0B060D0C0A060C0B09050B0B09050B0A08050A0806
        040808060408060503060605030608060408040302040302010318130B180806
        0408070603070B09050B100D081016120B161B160D1B1F190F1F231C1123251E
        12252A22142A2C24152C2F26162F31281731342A1934362C1A36372C1A37392E
        1B3942341C4256421D5670541D708A651E8AA57920A5E2B055E2FFCE7AFFE4AE
        47E4D59D2BD5EBB655EBFDCB77FDFFCE7AFFFFCE7AFFF6C56DF6D7A543D7BD8E
        29BDB28528B2A57C28A59A752A9A8E6D2B8E81642A81765C2B766D562B6D6752
        2C67624E2C62614E2D615F4C2D5F5D4B2C5D5E4C2D5E5D4B2C5D5E4C2D5E5E4C
        2D5E5C4A2C5C5E4C2D5E5E4C2D5E68532D687A602E7A8F6E2D8FA47D2CA4B78B
        2DB7FCCB76FCFFCE7AFFD8A331D8DFAA3DDFF5C368F5FFCE7AFFFFCE7AFFFFCE
        7AFFECBA5DECCB9A35CBB98B29B9AE8329AEA07929A0926F289283642783765B
        26766A53266A614C266158462558524224524B3C224B47392247443721444135
        1F4141351F413E321E3E3C301D3C3B301C3B392E1B39382D1B38362C1A36342A
        1934322818322E25162E2B23152B2921142928201328261F1226251E1225241D
        11241F190F1F1E180E1E1C170D1C1A150C1A19140C1918130B1815110A151410
        0A1414100A14110E0811100D08100E0B070E0C0A060C0B09050B0B09050B0B09
        050B090704090806040807060307090704090706030706050306060503060504
        02050504020505040205040302040403020403020103020201020C0A060C0403
        02040302010305040205070603070A08050A0D0B060D100D0810120F0912120F
        0912130F091317130B1717130B1717130B1719140C191B160D1B1B160D1B1C17
        0D1C261D0E263F2E0F3F5E420E5E805810809D6C109DE0AC4FE0FFCE7AFFDFA5
        3CDFBA7F11BAAF7912AFB8831FB8E1AE52E1FECD79FEFFCE7AFFFFCE7AFFF1BE
        64F1C7922EC7A97514A99D6E149D8E64168E7F5B167F6F50166F5F46165F513C
        1751473617473C2E163C362A1636322816323026163031281731312817312E25
        162E2F26162F31281731342A19343F31183F594318597656187693691893AB79
        17ABFBCA74FBFFCE7AFFCB8F1DCBB98116B9B27D17B2C89432C8F2C067F2FFCE
        7AFFFFCE7AFFFECD79FEE3AF51E3B9841FB9A67415A6976A1497875F14877755
        157764481364523B1252453313453A2C123A312612312B22122B261E1126221B
        1022221B1022201A0F201F190F1F1D170E1D1D170E1D1D170E1D19140C191813
        0B181A150C1A18130B1816120B1616120B1615110A1514100A14130F0913110E
        0811100D08100D0B060D0E0B070E0D0B060D0C0A060C0C0A060C0C0A060C0B09
        050B090704090907040908060408060503060605030606050306060503060605
        0306040302040302010303020103040302040302010303020103010100010202
        0102030201030202010201010001020201020101000101010001040302040202
        0102010100010202010204030204040302040605030607060307060503060806
        040807060307090704090907040909070409090704090A08050A0A08050A0A08
        050A1711061731210631563905567B51067B9A65069ADEA84ADEFFCE7AFFD39B
        37D39A65079A895B07898357088386590986A0701AA0E0AD54E0FFCE7AFFFFCE
        7AFFFFCE7AFFEBB65BEBBC841FBC9E69099E90600A907F560A7F6D4A096D593C
        095949320949382709382D200A2D241B0A241D160A1D19140A1917120A171511
        0A1514100A1414100A1417130B17251B0A25432F0A43674509678B5D0A8BA66F
        0AA6FBC973FBFFCE7AFFB17811B195630995885B0A88855A0A85885B0988BA89
        32BAF3C06BF3FFCE7AFFFFCE7AFFFDCB76FDDBA545DBAC7510AC98650898895B
        0989774F087763420863503607503E2A073E2E20072E23190723191206191510
        0715130F07130C0A060C0E0B070E0F0C070F090704090B09050B090704090806
        04080A08050A0907040908060408090704090806040808060408060503060605
        0306060503060605030605040205050402050504020504030204030201030403
        0204040302040302010302020102010100010202010203020103030201030202
        0102020201020202010201010001020201020000000000000000020201020101
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000001010001010100010202010203020103040302040403
        0204020201020202010203020103030201030302010304030204040302040302
        01030E09010E2C1D022C533501537B4F027B9C64029CDEA748DEFFCE7AFFC892
        34C882540382694401695E3D035E5C3C035C63400363734A0373A1711CA1E6B3
        5BE6FFCE7AFFFFCE7AFFFFCE7AFFE4AE52E4B37915B39862029889590489784F
        057864410464503404503C28033C2B1C022B1F15031F171003170F0B030F0A07
        030A070502070605030607060307171002173A26033A613F026188580388A56B
        04A5FBC973FBFFCE7AFF9B670A9B794F0479654204655D3D035D5D3C035D6743
        02677D51047DBE8C34BEF7C56EF7FFCE7AFFFFCE7AFFFBC973FBD39B39D3A46B
        06A4935F0393815303816C45026C593A0259472E034735230235251802251A11
        021A110C02110A07010A06040106030201030302010304030204010100010403
        0204040302040302010303020103020201020101000102020102040302040202
        0102020201020202010201010001020201020202010201010001020201020202
        0102020201020000000001010001000000000101000100000000000000000000
        0000010100010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000101
        0001000000000101000101010001000000000000000000000000010100010101
        00010D08010D2C1C012C533500537D4F007D9D64009DDFA848DFFFCE7AFFBF8B
        32BF6F47006F54350054442B01443F29013F412A01414C30004C5E3C005E744A
        0074A87721A8ECB961ECFFCE7AFFFFCE7AFFFECD79FEE0AA4BE0AD730EAD955F
        019583530183714801715F3D025F4A30014A37230137261800261A11011A110B
        01110A07010A0503000500000000150E011539250139623F016288560188A569
        00A5FBC973FBFFCE7AFF8C5C088C644000644C30004C412A01413D27003D442B
        0144543600546741006781530581C5923AC5FAC873FAFFCE7AFFFFCE7AFFF8C5
        6FF8CB9231CB9F66029F8F5B018F7D50017D6A44016A56370156412A01412E1D
        002E1F14001F130C00130E09010E080501080302000300000000000000000000
        0000000000000000000000000000000000000000000001010001000000000101
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547C4F007C9D64009DE0A948E0FFCE7AFFBB89
        32BB65400065472D0047332000332819002827190027301E00303E27003E4F32
        004F613E0061754A0075B38029B3F1BF68F1FFCE7AFFFFCE7AFFFCCB76FCDAA2
        44DAA76D09A7925D0092815200816D45006D59390059462C0046332000332316
        0023160E00160D08000D07040007160E001638240038623E006288560088A669
        00A6FBC973FBFFCE7AFF84560784583800583E27003E2D1D002D261800262819
        002835220035442B0044553600556842006885570785CE9B42CEFCCB76FCFFCE
        7AFFFFCE7AFFF4C169F4C68D2AC69B62009B8B58008B794D0079664100665234
        00523E27003E2C1C002C1E13001E130C00130B07000B06040006030200030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFBA88
        32BA603D006040290040281900281A11001A160E00161B11001B25180025311F
        00314029004050330050633F0063794D0179BA872FBAF6C46DF6FFCE7AFFFFCE
        7AFFFBC973FBD49C3BD4A46A06A4905B00907F51007F6B44006B57370057432B
        0043311F003122160022160E00161F14001F3D27003D6440006489570089A669
        00A6FBC973FBFFCE7AFF81540781533500533622003622160022170F0017160E
        00161F14001F291A002937230037462C0046573700576A43006A8B5D0B8BD5A2
        4AD5FECD79FEFFCE7AFFFFCE7AFFF0BC63F0BE8521BE9A62009A8A58008A774C
        0077644000644F32004F3C26003C2B1B002B1C12001C120B00120A06000A0503
        0005020100020000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3D27003D23160023130C00130B07000B0D08000D130C00131C12
        001C26180026332000334129004152340052654000657F52047FC28F37C2F9C7
        71F9FFCE7AFFFFCE7AFFF9C670F9CC9432CC9F66039F8E5A008E7C4F007C6943
        006955360055412900412F1E002F311F0031472D0047694300698B58008BA76A
        00A7FBC973FBFFCE7AFF7F53077F51330051322000321C12001C0F0A000F0A06
        000A0F0A000F160E00161F14001F2B1B002B38240038482E0048593900596D45
        006D94641194DCA950DCFFCE7AFFFFCE7AFFFFCE7AFFEBB65CEBB97F19B99861
        009888560088754A0075613E00614D31004D3A25003A291A00291B11001B100A
        00100A06000A0503000502010002000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3C26003C22160022100A00100604000605030005090600090D08
        000D140D00141D12001D2819002834210034432B004355360055674100678456
        0784CB983FCBFBCA74FBFFCE7AFFFFCE7AFFF5C26BF5C8902DC89C63009C8C59
        008C7A4E007A67410067523400524D31004D5A39005A73490073905B0090A96B
        00A9FBC973FBFFCE7AFF7F53077F50330050311F0031191000190A06000A0403
        0004060400060A06000A100A0010170F0017211500212C1C002C3A25003A492E
        00495B3A005B704700709C6B179CE4B159E4FFCE7AFFFFCE7AFFFFCE7AFFE6B0
        53E6B37914B3965F009685540085734900735F3C005F4B30004B382400382719
        002719100019100A001009060009040300040201000200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0403000401010001030200030503
        0005090600090E09000E150D00151E13001E291A002936220036452C00455737
        00576A43006A8A5B0A8AD3A048D3FDCB77FDFFCE7AFFFFCE7AFFF1BD64F1C187
        24C19A62009A8B58008B784C00786F47006F734900738353008399610099AC6D
        00ACFBC973FBFFCE7AFF7D52077D4F32004F301E003019100019090600090101
        00010201000204030004070400070B07000B100A001019100019221600222E1D
        002E3C26003C4C30004C5E3C005E72480072A5741EA5EAB860EAFFCE7AFFFFCE
        7AFFFFCE7AFFDFA94ADFAE740EAE945E009483530083704700705C3A005C492E
        00493622003625180025180F00180F0A000F0805000804030004000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000101
        000103020003060400060A06000A0F0A000F160E00161F14001F2B1B002B3723
        0037472D0047583800586D45006D92621092D9A64DD9FFCE7AFFFFCE7AFFFFCE
        7AFFEDB95FEDBB811DBB996100998F5B008F8E5A008E97600097A36800A3B170
        00B1FBC973FBFFCE7AFF795007794C30004C2E1D002E180F0018080500080000
        000000000000010100010201000204030004070400070B07000B120B00121910
        0019231600232F1E002F3D27003D4E32004E603D0060744A0074AF7D26AFF0BD
        66F0FFCE7AFFFFCE7AFFFDCB77FDDCA546DCA86E09A8935D0093825300826E46
        006E5A39005A462C00463421003424170024170F00170D08000D070400070403
        0004000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000010100010101000104030004060400060A06000A100A0010170F00172014
        00202C1C002C3A25003A492E00495B3A005B6F47006F9A6A169AE1AE56E1FFCE
        7AFFFFCE7AFFFFCE7AFFE7B256E7B97E17B9A66900A6A86B00A8AF6F00AFB774
        00B7FBC973FBFFCE7AFF734C0773492E00492C1C002C170F0017080500080000
        0000000000000000000000000000010100010201000204030004070400070C08
        000C130C00131A11001A25180025311F00313F28003F4F32004F623E0062764B
        0076B9862FB9F4C26BF4FFCE7AFFFFCE7AFFFBCA74FBD59E3ED5A46A06A4915C
        00917F51007F6C45006C58380058442B0044311F003122160022160E00160D08
        000D070400070403000400000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        00000000000000000000010100010201000204030004070400070A06000A100A
        0010180F0018221600222D1D002D3B25003B4B30004B5D3B005D71480071A271
        1BA2E8B55DE8FFCE7AFFFFCE7AFFFFCE7AFFE4AD4EE4BF7F11BFB87500B8BD78
        00BDFBC973FBFFCE7AFF6A46076A432B0043291A0029150D0015070400070000
        0000000000000000000000000000000000000000000001010001020100020403
        0004080500080D08000D130C00131C12001C2618002632200032412900415234
        0052644000647C50037CBE8B33BEF9C771F9FFCE7AFFFFCE7AFFFAC872FACF97
        36CFA06703A08F5B008F7D4F007D6A43006A55360055422A0042301E00302014
        0020140D00140C08000C07040007030200030000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000101000102010002040300040704
        00070B07000B110B001119100019231600232E1D002E3D27003D4D31004D5F3C
        005F73490073AC7A24ACEDBA63EDFFCE7AFFFFCE7AFFFDCB77FDE5AC48E5C581
        0CC5FBC973FBFFCE7AFF604007603B25003B25180025130C0013070400070000
        0000000000000000000000000000000000000000000000000000000000000101
        00010302000305030005080500080D08000D140D00141C12001C271900273421
        0034432B0043543500546741006782550682C8953CC8FBCA74FBFFCE7AFFFFCE
        7AFFF6C36BF6CA9230CA9D64009D8D5A008D7B4E007B67410067533500534029
        00402E1D002E1F14001F130C00130B07000B0604000603020003000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000010100010201
        000204030004070400070C08000C120B00121A11001A24170024301E00303F28
        003F4F32004F613E0061764B0076B2812DB2F0BE68F0FFCE7AFFFFCE7AFFFCCA
        75FCFBC973FBFFCE7AFF54380754322000321F14001F100A0010060400060000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000010100010302000305030005090600090E09000E150D00151E13
        001E2819002835220035452C0045563700566943006987590887D09D45D0FDCB
        77FDFFCE7AFFFFCE7AFFF2BF66F2C48A26C49A62009A8B58008B794D00796540
        0065513300513D27003D2B1B002B1D12001D120B00120A06000A050300050201
        0002000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000010100010201000204030004080500080D08000D130C00131B11001B2518
        00253220003240290040513300515F3C005F6E47036EAB7F32ABF2C26EF2FFCE
        7AFFFFCE7AFFF5C573F5452E074528190028191000190D08000D050300050000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000101000103020003060400060A06000A0F0A
        000F160E00161F14001F2A1B002A37230037462C0046583800586C45006C9061
        0E90D7A44BD7FFCE7AFFFFCE7AFFFFCE7AFFEEBA60EEBC821EBC996100998957
        0089764B0076623E00624F32004F3B25003B2A1B002A1C12001C110B00110A06
        000A050300050201000200000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000010100010302000305030005080500080D08000D130C
        00131C12001C27190027342100343E27003E472D00474D31004D57390657A07A
        39A0F5C573F5462F09462D1D012D1D12001D130C00130A06000A040300040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000101000101010001040300040604
        00060A06000A100A0010170F0017201400202B1B002B39240039492E00495B3A
        005B6E46006E97671497DFAB53DFFFCE7AFFFFCE7AFFFFCE7AFFE9B45AE9B67C
        17B69760009787560087744A0074603D00604C30004C39240039281900281A11
        001A100A00100906000904030004020100020000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000101000103020003050300050906
        00090E09000E150D00151D12001D251800252C1C002C311F0031342100343320
        00333D2A093D281A01281C12001C140D00140D08000D07040007030200030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000010100010201
        000204030004070400070A06000A100A0010180F0018211500212D1D002D3A25
        003A4A2F004A5C3A005C70470070A06F1AA0E7B45BE7FFCE7AFFFFCE7AFFFFCE
        7AFFE3AE50E3B07611B0955F009585540085724800725E3C005E4A2F004A3723
        003726180026191000190F0A000F080500080403000400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000010100010302
        0003060400060A06000A0F0A000F130C0013180F00181C12001C1E13001E1F14
        001F1C12001C170F0017120B00120D08000D0906000904030004010100010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000010100010201000204030004070400070B07000B110B0011191000192216
        00222E1D002E3D27003D4C30004C5E3C005E73490073A87721A8EDBA63EDFFCE
        7AFFFFCE7AFFFECD79FEDEA749DEAB710BAB945E009482530082704700705B3A
        005B482E00483522003525180025180F00180E09000E08050008040300040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000101
        0001010100010302000306040006090600090B07000B0D08000D0F0A000F100A
        0010100A00100D08000D0A06000A070400070503000503020003010100010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000010100010201000204030004070400070C08000C120B
        00121A11001A24170024301E00303E27003E4F32004F613E0061764B0076B380
        29B3F2C069F2FFCE7AFFFFCE7AFFFCCB76FCD9A242D9A66C07A6925D00928051
        00806D45006D59390059462C00463320003323160023160E00160D08000D0704
        0007040300040000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000101000101010001030200030403000405030005060400060704
        0007070400070503000504030004040300040201000201010001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000101000102010002040300040704
        00070D08000D130C00131B11001B25180025311F003140290040513300516440
        00647A4E017ABB8831BBF7C56EF7FFCE7AFFFFCE7AFFFBC973FBD39B39D3A46A
        06A4905B00907F51007F6B44006B57370057432B0043311F003121150021150D
        00150D08000D0704000703020003000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000101000101010001010100010101
        0001010100010101000101010001010100010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000010100010302
        000304030004080500080D08000D130C00131C12001C2618002633200033422A
        004252340052664100667F52047FC39038C3FAC873FAFFCE7AFFFFCE7AFFF8C5
        6FF8CC9432CC9F66039F8E5A008E7B4E007B67410067513300513C26003C291A
        00291A11001A0F0A000F07040007030200030000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000010100010302000305030005090600090D08000D140D00141D12001D2819
        002834210034432B0043553600556842006885570785CC9941CCFBCA74FBFFCE
        7AFFFFCE7AFFF4C169F4C68E2CC698610098855400856F47006F573700573E27
        003E291A0029180F00180D08000D050300050000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000010100010302000305030005090600090E09000E160E
        00161E13001E291A002936220036462C0046573700576A43006A8C5D0C8CD4A0
        47D4FDCB77FDFFCE7AFFFFCE7AFFEFBB63EFB98324B9875600876D45006D5234
        00523723003721150021110B0011070400070201000200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000101000103020003060400060A06
        000A0F0A000F160E00161F14001F2B1B002B39240039492E00495C3A005C7349
        00739C69119CDFAA4EDFFFCE7AFFFFCE7AFFFFCE7AFFE7B45DE79C6D1B9C623E
        0062442B00442A1B002A160E0016090600090302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000001010001010100010403
        0004060400060A06000A100A00101910001924170024311F0031432B00435838
        0058714800718E5A008EBC8017BCECB456ECFFCE7AFFFFCE7AFFFFCE7AFFD3A5
        54D36A4A136A322000321A11001A0B07000B0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000101
        000102010002050300050A06000A100A00101910001926180026372300374C30
        004C6440006481520081A16600A1BF7900BFCE8D1CCEF1BB5FF1FFCE7AFFD8A8
        55D8704E1370372300371E13001E0D08000D0403000400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000101
        000103020003060400060A06000A120B00121B11001B28190028392400394D31
        004D6641006683530083A36800A3C27E06C2DFA43EDFFCCA75FCFFCE7AFFD5A6
        54D56F4D136F372300371D12001D0D08000D0403000400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000001010001020100020403
        0004080500080D08000D130C00131C12001C2819002837230037492E00495E3C
        005E774C007797610397D49A35D4FAC872FAFFCE7AFFFFCE7AFFF7C671F7AA7F
        34AA50340350301E0030191000190A06000A0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000010100010201000204030004070400070C08
        000C130C00131B11001B25180025311F00314029004051330051654000657C4F
        007CBE8A30BEF6C36BF6FFCE7AFFFFCE7AFFFBCA74FBC9963DC9815406815E3C
        005E4029004028190028140D0014090600090201000200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000010100010201000204030004070400070C08000C120B00121910
        0019231600232F1E002F3D27003D4E32004E603D0060754A0075B07E27B0F0BD
        66F0FFCE7AFFFFCE7AFFFDCB77FDD9A345D99E67099E81520081674100674C30
        004C342100341F14001F100A0010070400070201000200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000101
        00010201000204030004070400070B07000B110B001119100019221600222E1D
        002E3C26003C4C30004C5E3C005E72480072A7751FA7EBB860EBFFCE7AFFFFCE
        7AFFFFCE7AFFDFA94ADFAC730EAC915C00917E50007E67410067503300503924
        003925180025160E00160B07000B040300040000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000010100010101000101010001020100020201
        0002030200030201000202010002010100010101000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000001010001010100010403
        0004070400070A06000A100A0010170F0017211500212C1C002C3A25003A4A2F
        004A5C3A005C704700709D6C199DE4B159E4FFCE7AFFFFCE7AFFFFCE7AFFE6B0
        53E6B37914B3965F009685540085724800725D3B005D492E0049342100342316
        0023160E00160D08000D07040007030200030000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000101000103020003040300040503000507040007080500080805
        0008080500080704000706040006040300040302000301010001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000010100010101000103020003060400060A06
        000A100A0010160E00161F14001F2B1B002B38240038482E00485A39005A6D45
        006D95661395DCA950DCFFCE7AFFFFCE7AFFFFCE7AFFEAB65BEAB97F19B99861
        009888560088754A0075613E00614D31004D3A25003A281900281B11001B100A
        00100A06000A0403000402010002000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000101
        00010201000204030004070400070B07000B0E09000E100A0010130C0013130C
        0013130C0013100A00100C08000C090600090604000603020003010100010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000101000103020003060400060A06000A0F0A000F160E
        00161F14001F291A002937230037462C0046583800586B44006B8D5E0D8DD5A2
        4AD5FECD79FEFFCE7AFFFFCE7AFFEFBB61EFBE8521BE9A62009A89570089774C
        0077644000644F32004F3C26003C2B1B002B1C12001C110B00110A06000A0503
        0005020100020000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000001010001020100020403
        0004070400070C08000C120B0012180F00181C12001C21150021231600232316
        0023211500211B11001B150D00150F0A000F0A06000A05030005020100020000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000010100010302000305030005090600090E09000E150D00151D12001D2819
        002835220035442B0044553600556842006886580886CE9B42CEFCCB76FCFFCE
        7AFFFFCE7AFFF3C068F3C68D2AC69B62009B8B58008B794D0079664100665234
        00523E27003E2C1C002C1E13001E130C00130A06000A06040006030200030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000010100010201000204030004070400070B07
        000B110B001119100019221600222B1B002B32200032372300373A25003A3924
        00396B50216B3221043220140020160E00160F0A000F08050008030200030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000010100010302
        000305030005080500080D08000D130C00131C12001C2719002734210034422A
        0042533500536641006681540681C59239C5FAC873FAFFCE7AFFFFCE7AFFF7C5
        6CF7CB9231CB9E65019E8E5A008E7C4F007C6842006854350054402900402E1D
        002E1F14001F130C00130B07000B060400060302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000010100010201000204030004070400070A06000A100A0010180F
        0018211500212D1D002D3A25003A462C00464F32004F553600557B571A7BD3A6
        5AD3FFCE7AFF745621743523043520140020140D00140B07000B040300040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000101000102010002040300040805
        00080D08000D130C00131B11001B25180025311F003140290040513300516440
        00647C50037CBD8B32BDF7C56EF7FFCE7AFFFFCE7AFFFAC872FAD19938D1A268
        04A28F5B008F7E50007E6A43006A56370056432B0043301E003021150021150D
        00150C08000C0704000703020003000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000101
        00010101000104030004060400060A06000A100A0010160E0016201400202B1B
        002B39240039492E00495A39005A694300698A5F148AD3A452D3FFCE7AFFFFCE
        7AFFFFCE7AFFFFCE7AFF483007482B1B002B1B11001B0E09000E050300050000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000010100010201000204030004070400070C08000C120B
        00121A11001A24170024301E00303E27003E4F32004F613E0061764B0076B683
        2CB6F2C069F2FFCE7AFFFFCE7AFFFBCA74FBD8A040D8A66C07A6915C00918051
        00806D45006D58380058452C00453220003222160022160E00160D08000D0704
        0007040300040000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000010100010302
        0003060400060A06000A0F0A000F160E00161F14001F2A1B002A37230037462C
        0046583800586B44006B90610E90D4A14BD4FECD79FEFFCE7AFFFFCE7AFFF1BC
        60F1FBC973FBFFCE7AFF573A07573522003521150021110B0011060400060000
        0000000000000000000000000000000000000000000000000000000000000000
        0000010100010201000204030004070400070B07000B110B0011191000192316
        00232E1D002E3D27003D4D31004D5F3C005F73490073AC7A24ACEDBA63EDFFCE
        7AFFFFCE7AFFFDCB77FDDDA648DDAB710BAB935D0093825300826F47006F5B3A
        005B472D00473421003424170024170F00170E09000E07040007040300040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000101000103020003050300050906
        00090E09000E150D00151E13001E2819002835220035452C0045563700566943
        006987590887D09D45D0FCCB76FCFFCE7AFFFFCE7AFFF4BF66F4D39529D3BF79
        00BFFBC973FBFFCE7AFF634207633D27003D26180026130C0013070400070000
        0000000000000000000000000000000000000000000000000000010100010201
        000204030004070400070A06000A100A0010180F0018221600222D1D002D3B25
        003B4B30004B5D3B005D71480071A2711BA2E8B55DE8FFCE7AFFFFCE7AFFFFCE
        7AFFE1AB4EE1B07611B0955F009584540084714800715E3C005E492E00493723
        003726180026191000190F0A000F080500080403000400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        00000000000000000000010100010302000305030005080500080D08000D140D
        00141C12001C2719002734210034432B0043543500546741006782550682C895
        3CC8FAC873FAFFCE7AFFFFCE7AFFF6C36BF6D0952FD0B37201B3B57300B5BB77
        00BBFBC973FBFFCE7AFF6D48076D442B00442A1B002A160E0016070400070000
        0000000000000000000000000000000000000101000101010001040300040604
        00060A06000A100A0010170F0017201400202C1C002C3A25003A492E00495B3A
        005B6F47006F9A6A169AE0AD54E0FFCE7AFFFFCE7AFFFFCE7AFFE7B256E7B67C
        17B6976000978655008673490073603D00604C30004C39240039281900281A11
        001A100A00100906000904030004020100020000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000010100010201000204030004080500080D08000D130C00131C12001C2518
        0025322000324129004152340052644000647C50037CBE8B33BEF9C771F9FFCE
        7AFFFFCE7AFFFAC872FACF9736CFA66B05A6A06600A0A46800A4AC6D00ACB573
        00B5FBC973FBFFCE7AFF764E0776492E00492D1D002D170F0017080500080000
        00000000000000000000000000000101000103020003060400060A06000A0F0A
        000F160E00161F14001F2B1B002B37230037472D0047583800586C45006C9262
        1092D9A64DD9FFCE7AFFFFCE7AFFFFCE7AFFEDB95FEDBB811DBB996100998856
        0088764B0076623E00624E32004E3A25003A291A00291C12001C110B00110A06
        000A050300050201000200000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000010100010201
        000204030004070400070C08000C130C00131A11001A25180025311F00313F28
        003F4F32004F623E0062764B0076B8852EB8F4C26BF4FFCE7AFFFFCE7AFFFBCA
        74FBD69F3ED6A66C07A6915C00918856008888560088915C0091A06600A0AF6F
        00AFFBC973FBFFCE7AFF7B51077B4D31004D2F1E002F180F0018080500080000
        000000000000010100010302000305030005090600090E09000E150D00151E13
        001E291A002936220036452C0045573700576A43006A8A5B0A8AD3A048D3FDCB
        77FDFFCE7AFFFFCE7AFFF1BD64F1C28925C29A62009A8B58008B784C00786440
        0064503300503D27003D2B1B002B1D12001D120B00120A06000A050300050201
        0002000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0403000402010002040300040704
        00070B07000B110B001119100019231600232F1E002F3D27003D4E32004E603D
        0060744A0074AE7C26AEF0BD66F0FFCE7AFFFFCE7AFFFDCB77FDDCA546DCA86E
        09A8935D0093825300826E46006E664100666D45006D7F51007F965F0096AB6D
        00ABFBC973FBFFCE7AFF7E53077E4F32004F301E003019100019090600090101
        00010302000305030005090600090D08000D140D00141D12001D281900283421
        0034432B0043553600556741006784560784CB983FCBFBCA74FBFFCE7AFFFFCE
        7AFFF5C26BF5C8902DC89C63009C8C59008C7A4E007A67410067523400523F28
        003F2E1D002E1F14001F130C00130B07000B0604000603020003000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3C26003C22160022100A001007040007070400070B07000B100A
        001019100019221600222E1D002E3C26003C4C30004C5E3C005E72480072A472
        1CA4EAB860EAFFCE7AFFFFCE7AFFFFCE7AFFE1AA4CE1AE740EAE945E00948454
        0084704700705D3B005D492E0049462C004655360055704700708E5A008EA86B
        00A8FBC973FBFFCE7AFF7F53077F50330050311F00311A11001A0B07000B0503
        0005080500080D08000D130C00131C12001C2618002633200033412900415234
        0052654000657F52047FC28F37C2F9C771F9FFCE7AFFFFCE7AFFF9C670F9CC94
        32CC9F66039F8E5A008E7C4F007C6943006955360055412900412F1E002F2014
        0020140D00140C08000C07040007030200030000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3D27003D25180025140D00140D08000D100A0010170F00172115
        00212C1C002C3A25003A492E00495B3A005B704700709C6B179CE3B058E3FFCE
        7AFFFFCE7AFFFFCE7AFFE7B254E7B37914B39760009785540085734900735F3C
        005F4B30004B38240038271900272B1B002B432B0043674100678B58008BA76A
        00A7FBC973FBFFCE7AFF8054078051330051332000331D12001D100A00100D08
        000D130C00131B11001B25180025311F00314029004050330050633F0063794D
        0179BA872FBAF6C46DF6FFCE7AFFFFCE7AFFFBC973FBD49C3BD4A46A06A4905B
        00907F51007F6B44006B57370057432B0043311F003122160022160E00160D08
        000D070400070403000400000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFBA88
        32BA613E0061412900412B1B002B1D12001D191000191F14001F2B1B002B3824
        0038482E0048593900596D45006D94641194DCA950DCFFCE7AFFFFCE7AFFFFCE
        7AFFECB75DECB97F19B99861009888560088754A0075613E00614D31004D3A25
        003A291A00291B11001B100A00101C12001C3B25003B633F006389570089A669
        00A6FBC973FBFFCE7AFF815407815435005437230037251800251A11001A1A11
        001A24170024301E00303D27003D4E32004E613E0061754A0075B17F28B1F1BF
        68F1FFCE7AFFFFCE7AFFFCCB76FCDAA244DAA76D09A7925D0092815200816D45
        006D5A39005A462C00463320003323160023160E00160D08000D070400070403
        0004000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547C4F007C9D64009DDFA848DFFFCE7AFFBD8B
        32BD674100674A2F004A372300372D1D002D2D1D002D37230037462C00465737
        00576A43006A8B5D0B8BD5A24AD5FECD79FEFFCE7AFFFFCE7AFFF0BC63F0C087
        23C09A62009A8A58008A774C0077644000644F32004F3C26003C2B1B002B1C12
        001C120B00120A06000A05030005150D001537230037613E006188560088A669
        00A6FBC973FBFFCE7AFF865807865B3A005B41290041311F00312B1B002B2E1D
        002E3C26003C4C30004C5E3C005E73490073A7751FA7ECB961ECFFCE7AFFFFCE
        7AFFFECD79FEDFA94ADFAC720DAC945E009483530083704700705C3A005C482E
        00483522003525180025180F00180E09000E0805000804030004000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000B07000B2A1B002A523400527B4E007B9C63009CDFA848DFFFCE7AFFC18D
        33C17349007358380058492E0049432B0043472D004755360055684200688557
        0785CE9B42CEFCCB76FCFFCE7AFFFFCE7AFFF4C169F4C68D2AC69B62009B8C59
        008C794D007966410066523400523E27003E2D1D002D1E13001E130C00130B07
        000B060400060302000300000000130C001336220036613E006187560087A468
        00A4FBC973FBFFCE7AFF8F5E078F6741006752340052452C0045432B00434B30
        004B5C3A005C704700709D6C199DE5B25AE5FFCE7AFFFFCE7AFFFFCE7AFFE5AF
        52E5B17713B1965F009685540085724800725E3C005E4A2F004A372300372719
        002719100019100A001009060009040300040201000200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000B07000B2819002850330050784C007899610099DEA747DEFFCE7AFFC992
        32C9835300836E46006E623E0062613E00616943006980530580C59239C5FAC8
        73FAFFCE7AFFFFCE7AFFF8C56FF8CB9231CB9E65019E8E5A008E7C4F007C6842
        006854350054402900402E1D002E1F14001F140D00140C08000C060400060302
        0003000000000000000000000000120B0012342100345E3C005E84540084A166
        00A1FBC973FBFFCE7AFF9C66079C7A4E007A68420068613E0061623E00626E46
        006E96661396DEAB52DEFFCE7AFFFFCE7AFFFFCE7AFFEAB65BEAB77D18B79760
        009787560087744A0074613E00614C30004C3A25003A281900281B11001B100A
        0010090600090403000402010002000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000A06000A261800264C30004C73490073945E0094DCA648DCFFCE7AFFD398
        32D39A62009A8A58008A8353008386560286BE8B32BEF7C56EF7FFCE7AFFFFCE
        7AFFFBC973FBD29A38D2A26804A2905B00907E50007E6A43006A56370056432B
        0043311F003121150021150D00150D08000D0704000703020003000000000000
        0000000000000000000000000000110B0011311F0031593900597F51007F9D64
        009DFAC873FAFFCE7AFFAF7208AF935D0093865500868253008295630D95D7A4
        4BD7FECD79FEFFCE7AFFFFCE7AFFEFBB61EFBD8320BD9A62009A89570089764B
        0076633F00634F32004F3C26003C2A1B002A1C12001C110B00110A06000A0503
        0005020100020000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000A06000A23160023472D00476C45006C8C59008CDAA448DAFFCE7AFFD99C
        32D9B77400B7AC6D00ACC78E2BC7F4C169F4FFCE7AFFFFCE7AFFFCCB76FCD8A0
        40D8A66C07A6915C0091805100806D45006D58380058452C0045322000322216
        0022160E00160D08000D07040007040300040000000000000000000000000000
        0000000000000000000000000000100A00102E1D002E53350053774C0077945E
        0094FAC873FAFFCE7AFFC37E08C3B27100B2AF7208AFD9A343D9FCCB76FCFFCE
        7AFFFFCE7AFFF3C068F3C58C28C59B62009B8B58008B794D0079654000655133
        00513D27003D2C1C002C1D12001D130C00130A06000A06040006030200030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000090600091F14001F40290040623E006281520081D5A148D5FFCE7AFFD99C
        32D9D29324D2F3BE63F3FFCE7AFFFFCE7AFFFECD79FEDDA648DDAB710BAB945E
        0094825300826F47006F5B3A005B472D00473421003425180025170F00170E09
        000E070400070403000400000000000000000000000000000000000000000000
        00000000000000000000000000000E09000E291A00294B30004B6D45006D8A58
        008AF9C773F9FFCE7AFFC37E08C3DFA43CDFFBC973FBFFCE7AFFFFCE7AFFF7C5
        6CF7CA9230CA9E65019E8D5A008D7B4E007B6741006753350053402900402E1D
        002E1F14001F130C00130B07000B060400060302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000070400071B11001B372300375536005571480071CF9D48CFFFCE7AFFF0BA
        5DF0FFCE7AFFFFCE7AFFFFCE7AFFE1AB4FE1AF7511AF955F0095855400857148
        00715E3C005E492E00493723003726180026191000190F0A000F080500080403
        0004000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000C08000C22160022402900405E3C005E794D
        0079F9C773F9FFCE7AFFFAC770FAFFCE7AFFFFCE7AFFF9C771F9CE9636CEA168
        04A18F5B008F7D4F007D6A43006A56370056422A0042301E003021150021150D
        00150C08000C0704000703020003000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000006040006150D00152B1B002B452C00455E3C005EC69747C6FFCE7AFFFFCE
        7AFFFFCE7AFFE1AE56E1AB7517AB905B00908554008573490073603D00604C30
        004C39240039281900281A11001A100A00100906000904030004020100020000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000A06000A1C12001C332000334C30004C6540
        0065F7C773F7FBCA74FBFAC975FAFAC975FACD993ECD9A64079A8C59008C7F51
        007F6D45006D58380058442B00443220003222160022160E00160D08000D0704
        0007040300040000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000004030004100A00102014002034210034482E00489D76319DA77C31A7AE80
        30AE9B6D1D9B7C4F007C764B00766D45006D603D00604E32004E3B25003B2A1B
        002A1C12001C110B00110A06000A050300050201000200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000007040007140D0014251800253A25003A4E32
        004EB58A41B5BD8F40BDC09141C087590A877A4E007A73490073694300695B3A
        005B462C00463421003424170024170F00170E09000E07040007040300040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000030200030B07000B160E00162417002432200032412900414F32004F5838
        00585A39005A5838005852340052482E00483B25003B2B1B002B1D12001D120B
        00120A06000A0503000502010002000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000050300050E09000E1A11001A281900283723
        0037452C004553350053593900595A39005A553600554E32004E432B00433622
        003625180025191000190F0A000F080500080403000400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000002010002070400070E09000E160E00161F14001F28190028311F00313723
        003737230037342100342E1D002E261800261D12001D130C00130B07000B0604
        0006030200030000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000302000309060009100A0010191000192216
        00222B1B002B342100343723003737230037322000322B1B002B231600231910
        0019100A00100906000904030004020100020000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000004030004070400070C08000C100A0010150D0015191000191B11
        001B1A11001A180F0018140D0014100A00100B07000B07040007030200030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000004030004090600090D08000D110B
        0011160E00161A11001A1B11001B19100019160E0016130C00130E09000E0A06
        000A050300050201000200000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000003020003040300040604000607040007090600090A06
        000A090600090704000706040006040300040302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000201000204030004050300050704
        0007080500080A06000A0A06000A080500080704000705030005040300040201
        0002000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      LargeGlyph.Data = {
        36000100424D3600010000000000360000002800000080000000800000000100
        2000000000000000010000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000010100010101000100000000000000000000000002020102010100010000
        0000010100010000000001010001020201020202010202020102020201020202
        0102000000000000000001010001010100010101000101010001010100010202
        0102020201020202010201010001010100010202010201010001010100010101
        0001010100010202010203020103010100010101000102020102010100010202
        0102010100010000000001010001010100010302010300000000010100010101
        0001020201020202010201010001010100010000000001010001020201020101
        0001020201020101000101010001010100010101000101010001020201020403
        0204030201030202010203020103010100010202010201010001030201030302
        0103010100010202010202020102000000000101000101010001000000000101
        0001000000000000000001010001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000010100010000
        0000010100010000000000000000020201020202010202020102010100010302
        0103030201030302010302020102020201020101000101010001020201020302
        0103040302040302010304030204030201030504020504030204040302040504
        0205050402050504020505040205040302040504020507060307050402050706
        0307080604080605030606050306060503060605030607060307060503060706
        0307050402050706030706050306060503060605030607060307060503060706
        0307090704090806040808060408070603070806040808060408060503060706
        0307070603070504020505040205070603070706030707060307050402050605
        0306060503060504020507060307080604080806040808060408070603070605
        0306070603070403020405040205050402050504020504030204040302040403
        0204040302040302010305040205040302040403020403020103020201020202
        0102040302040403020403020103020201020302010303020103020201020101
        0001030201030403020403020103020201020101000102020102040302040101
        0001010100010101000100000000010100010101000101010001010100010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000040302040202
        0102010100010202010203020103030201030504020506050306060503060605
        0306080604080A08050A0806040808060408090704090A08050A090704090806
        04080B09050B0D0B060D0C0A060C0E0B070E0E0B070E0F0C070F0E0B070E0E0B
        070E0D0B060D0E0B070E100D08100F0C070F120F0912100D0810110E0811110E
        0811110E0811120F0912120F0912130F091315110A1515110A1515110A151410
        0A14120F0912130F091314100A1415110A1516120B1616120B1615110A151511
        0A1517130B1714100A1414100A1416120B1614100A14130F091316120B161713
        0B1716120B1615110A15130F091314100A1415110A1515110A15130F09131410
        0A14120F091214100A14120F0912130F091314100A14110E0811130F09131410
        0A14110E0811110E0811100D0810100D0810100D08100F0C070F0F0C070F0F0C
        070F0E0B070E0F0C070F0D0B060D0E0B070E0E0B070E0E0B070E0C0A060C0A08
        050A0A08050A0B09050B0A08050A080604080907040908060408050402050806
        0408050402050605030607060307050402050504020505040205050402050504
        0205030201030403020404030204030201030302010303020103030201030202
        0102010100010000000001010001010100010101000101010001000000000000
        00000000000000000000000000000000000000000000000000000C0A060C0302
        01030403020406050306070603070B09050B0E0B070E0F0C070F100D0810100D
        0810130F091314100A1416120B1617130B171A150C1A1A150C1A19140C191B16
        0D1B1D170E1D1F190F1F1D170E1D1F190F1F201A0F20211B1021221B1022231C
        1123251E1225261F1226261F1226282013282720132729211429282013282A22
        142A2A22142A2B23152B2C24152C2C24152C2E25162E2F26162F2F26162F2D24
        162D2E25162E302717302E25162E2F26162F3228183232281832312817313128
        1731302717303228183233291833302717303128173131281731312817313228
        183231281731312817313228183232281832342A193430271730312817312F26
        162F302717302E25162E2D24162D2E25162E2E25162E2C24152C2A22142A2820
        132827201327282013282820132827201327261F1226251E1225231C1123231C
        1123231C1123201A0F201E180E1E1E180E1E1D170E1D1D170E1D1A150C1A1914
        0C1918130B1817130B1716120B1615110A1516120B16120F0912130F0913120F
        0912110E08110E0B070E0E0B070E0D0B060D0C0A060C0B09050B0A08050A0B09
        050B090704090806040809070409070603070706030706050306060503060605
        0306050402050302010305040205020201020302010302020102030201030202
        010202020102030201030302010301010001010100010101000118130B180806
        0408060503060B09050B100D081015110A151A150C1A1E180E1E211B1021231C
        1123292114292C24152C2D24162D2F26162F31281731342A1934372C1A37382D
        1B383B301C3B3C301D3C3E321E3E41351F4142351F42473921474B3C234B4B3C
        234B493B23494A3B234A4C3D244C504126505141275151412751524227525343
        28535545295558472A58564529565645295658472A5859482B595B4A2C5B5B4A
        2C5B5C4A2C5C5B4A2C5B5D4B2C5D5C4A2C5C5D4B2C5D5E4C2D5E5F4D2D5F604E
        2E60604E2E60604E2E60604E2E605E4C2D5E604E2E605D4B2C5D5D4B2C5D604D
        2E60614E2E61614E2E61604D2D605E4C2D5E5E4C2D5E5D4B2C5D5E4C2D5E5B4A
        2C5B5A492B5A59482B595B4A2C5B59482B595645295656452956524227525242
        27525141275151412751504126504D3E254D4D3E254D4A3C234A473922474639
        21464235204240341F40423520423E321E3E3C301D3C3A2F1C3A392E1B39362C
        1A3633291833312817312D24162D2A22142A292114292A22142A28201328251E
        1225221B1022211B10211E180E1E1B160D1B19140C1916120B1616120B161511
        0A1514100A14130F0913100D08100F0C070F0E0B070E0D0B060D0C0A060C0C0A
        060C0B09050B0A08050A09070409080604080605030605040205080604080605
        0306040302040403020405040205040302040403020402020102292114290E0B
        070E0B09050B14100A141D170E1D251E12252F26162F392E1B393E321E3E4235
        2042453821454C3D244C4E3F254E524227525545295558472A585B4A2C5B5F4D
        2D5F63502F636652306668543168705A3470735C3573765F36767A62377A7D64
        387D7E65397E7F663A7F81683C81836A3D8382693D82836A3E83856B4085876D
        4187886E4188896F42898A6F428A8A6F428A8B70438B8D72438D8E73448E8D72
        438D8F74448F9074459092764692927646929276469293774693937746939276
        4692937746939377469394784794937746939478469496794796977A4797977A
        469796794696987B4698987B4698977A46979478459493774593937745939175
        44918E73448E8C71438C8A6F428A896F4289876D4187876D4187876D4187846B
        3F8482693E827F673D7F7E663C7E7C643B7C78613978765F3876735D37736F5A
        356F6E59356E6C57346C6753316764513064624F2F625F4D2D5F5B4A2C5B5948
        2B5955452955514127514E3F254E4A3C234A483A22484437214441351F413F33
        1E3F392E1B39372C1A37332918332F26162F2C24152C29211429261F1226221B
        1022211B1021211B10211D170E1D1A150C1A19140C1917130B1716120B161612
        0B16130F09130F0C070F0F0C070F0F0C070F0D0B060D0B09050B090704090806
        04080706030706050306060503060504020505040205040302043F331E3F1511
        0A15100D08101E180E1E2A22142A372C1A37433620434D3E254D57462A575D4B
        2C5D63502F636B56336B705A3670735D377379623A797E663C7E81683E81846B
        3F84886E41888E72438E947845949A7C479A9D7F479DA48449A4A9894BA9AD8C
        4DADAF8E4EAFAF8E4EAFAF8E50AFB18F51B1B19053B1B18F53B1AF8D54AFB18F
        55B1B29055B2B39156B3B59257B5B69357B6B79458B7B79458B7B99559B9BB97
        59BBBA9659BABC985ABCBB9759BBBB9759BBBC985ABCBD995ABDBD995ABDBC98
        5ABCBC985ABCBD995ABDBD995ABDBE995BBEBF9A5BBFC09B5AC0C09C5AC0C29E
        5AC2C39E5AC3C4A05AC4C5A15AC5C4A05AC4C29D5AC2C09D59C0BF9B59BFBD99
        59BDBA9658BAB79458B7B49156B4B49156B4B29055B2B18F55B1B08E54B0AD8C
        53ADAC8B52ACA88850A8A6864FA6A4844EA4A1824DA19E804C9E9C7E4B9C997C
        499995784795927646928E73448E8A6F428A876D4187836A3F837E663C7E7B63
        3B7B77603977725C37726D58346D6A56336A65523065614E2E615C4A2C5C5847
        2A58534328534C3D244C4C3D244C4739224740341F403D311D3D382D1B38342A
        193432281832302717302B23152B28201328231C1123221B10221F190F1F1B16
        0D1B1A150C1A17130B1716120B1616120B16130F0913120F09120F0C070F0D0B
        060D0D0B060D0B09050B0A08050A0A08050A08060408070603074D3E254D1914
        0C1916120B16261F1226362C1A3645382145514127515D4B2C5D6A56336A745E
        37747B633B7B836A3F83896F42898D72438D91754591967948969A7C4A9A9E80
        4C9EA4844EA4AA8951AAAF8E52AFB79554B7BC9955BCC29F57C2C8A458C8CBA7
        59CBCEAA5ACECFAA5CCFCFAA5DCFCEA95DCECDA75ECDCCA65FCCCCA660CCCDA6
        61CDCDA662CDCDA662CDCFA763CFD0A864D0D0A864D0D0A864D0D1A964D1D3AA
        65D3D2AA64D2D3AA65D3D3AA65D3D3AA65D3D4AB65D4D3AA65D3D3AA65D3D4AB
        65D4D4AB65D4D4AB65D4D5AC66D5D6AD66D6D7AF66D7D7AF65D7D9B165D9DBB3
        65DBDCB566DCDDB765DDDEB865DEDDB765DDDCB664DCDBB464DBD8B164D8D7B0
        64D7D3AB63D3D0A963D0CEA763CECCA562CCCBA461CBC9A260C9C7A15FC7C6A0
        5FC6C59F5EC5C29D5DC2C19C5CC1BD995ABDBB9759BBB99559B9B59257B5B290
        55B2AF8D54AFAB8A52ABA88850A8A4844EA4A1824DA19C7E4B9C977A48979276
        46928F74448F8A6F428A846B3F8480673D807A633A7A765F38766F5A356F6C57
        346C67533167624F2F625C4A2C5C56452956524227524D3E254D473922474135
        1F413F331E3F3A2F1C3A372C1A37322818322E25162E2B23152B27201327251E
        1225221B10221E180E1E1B160D1B19140C1916120B1614100A14130F0913110E
        08110F0C070F0E0B070E0C0A060C0B09050B0A08050A08060408554529551E18
        0E1E19140C1929211429382D1B38493B23495A492B5A67533167725C37727C64
        3B7C82693E828A6F428A8F74448F967948969A7C4A9A9E804C9EA4844EA4A989
        51A9AD8C53ADB59254B5BB9856BBC29E57C2C9A559C9D0AB5BD0D7B35DD7DAB5
        5DDADCB75FDCDEB961DEDEB961DEDCB761DCDAB462DADAB463DAD7B064D7D7AF
        65D7D6AF66D6D6AE66D6D8AE67D8D8AE67D8D8AE67D8D8AE67D8D8AE67D8D9AF
        68D9D9AF68D9DAB068DADBB169DBDBB169DBDBB169DBDBB169DBDBB169DBDBB1
        69DBDBB169DBDCB269DCDBB169DBDCB369DCDDB469DDDFB669DFE1B969E1E3BC
        68E3E5BF68E5E7C268E7E8C368E8E8C368E8E7C368E7E6C168E6E4BE68E4E1BB
        67E1DDB666DDDAB366DAD7AF65D7D6AE66D6D3AB65D3D2AA64D2D0A864D0CEA6
        63CECCA562CCCAA361CAC8A260C8C59F5EC5C29D5DC2C09B5CC0BD995ABDBA96
        59BAB79458B7B29055B2B18F55B1AD8C53ADA98951A9A4844EA4A0814DA09C7E
        4B9C95784795907445908C71438C866C408682693E827E663C7E77603977725C
        37726C57346C66523166614E2E615C4A2C5C57462A57524227524D3E254D4739
        2247423520423F331E3F392E1B39352B1935312817312E25162E2A22142A261F
        1226231C1123211B10211C170D1C1A150C1A18130B1816120B1615110A15130F
        0913100D08100F0C070F0E0B070E0B09050B0B09050B090704094F40264F1914
        0C1914100A14261F1226362C1A3644372144514127515F4D2D5F6B56336B745E
        37747A633A7A836A3F83896F42898D72438D92764692987B49989B7D4A9B9F80
        4C9FA5854EA5AE8D51AEB69452B6C09D54C0C9A555C9EABF6AEAEDC16AEDEFC4
        6BEFEFC46AEFE2BD5DE2E0BB5DE0E0BB5EE0DEB960DEDBB65FDBD8B361D8D5AF
        61D5D2AB61D2D2AB63D2D1AA63D1D0A964D0D1A964D1D1A964D1D2AA64D2D1A9
        64D1D3AA65D3D2AA64D2D3AA65D3D3AA65D3D4AB65D4D4AB65D4D4AB65D4D4AB
        65D4D4AB65D4D4AB65D4D4AB65D4D5AD66D5D8B066D8DAB365DADEB966DEE2BD
        65E2F9CB75F9F9CB75F9FACC75FAF0C86BF0E9C565E9E8C465E8E6C264E6E2BE
        63E2DDB863DDD9B362D9D5AF62D5D2AC62D2CEA761CECAA360CAC8A260C8C6A0
        5FC6C49E5EC4C19C5CC1C09B5CC0BD995ABDBB9759BBB89558B8B59257B5B18F
        55B1AD8C53ADAA8951AAA78750A7A4844EA4A0814DA09C7E4B9C987B49989276
        46928D72438D896F4289846B3F847E663C7E79623A79755F38756E59356E6B56
        336B645130645E4C2D5E5B4A2C5B56452956514127514C3D244C473922474336
        20433D311D3D382D1B38362C1A36322818322E25162E2A22142A28201328241D
        1124211B10211E180E1E1A150C1A19140C1916120B1614100A14110E0811110E
        0811100D08100E0B070E0D0B060D0B09050B0A08050A0A08050A3F331E3F1410
        0A14120F0912201A0F202B23152B382D1B38433620434C3D244C554529555F4D
        2D5F685432686B56336B705A3670745E377479623A797E663C7E82693E82866C
        40868C71428C997C4499A58545A5B29047B2BF9A49BFE9BC66E9FFCE7AFFFFCE
        7AFFFFCE7AFFFDCC77FDECC162ECDDB652DDDAB452DAD6B054D6D0AB54D0CBA6
        54CBC7A356C7C39F56C3BF9C57BFBB9957BBBA9658BABB9759BBBB9759BBBA96
        59BABA9659BABC985ABCBB9759BBBC985ABCBC985ABCBD995ABDBD995ABDBD99
        5ABDBD995ABDBD995ABDBD995ABDC19C5BC1C5A15AC5CAA65ACAD2AD5AD2D8B4
        5AD8FDCC78FDFFCE7AFFFFCE7AFFFFCE7AFFF9CA72F9EAC260EAE1BC58E1DDB8
        58DDD8B357D8D2AE57D2CBA656CBC4A055C4BE9B55BEB99654B9B29053B2AF8D
        52AFAB8A51ABA7874FA7A5854FA5A4844EA4A1824DA19D7F4B9D9B7D4A9B977A
        489794784794917545918E73448E8A6F428A856B408582693E827D653C7D7962
        3A79745E3774715B36716D58346D6753316763502F63614E2E615B4A2C5B5847
        2A58544428544D3E254D4A3C234A443721443F331E3F3D311D3D372C1A37342A
        1934302717302D24162D2C24152C27201327231C11231F190F1F1D170E1D1C17
        0D1C19140C1917130B1716120B1614100A14120F0912110E08110D0B060D0C0A
        060C0C0A060C0B09050B09070409080604080A08050A070603072B23152B0E0B
        070E0B09050B130F09131D170E1D272013272F26162F372C1A373E321E3E4135
        1F41463921464B3D244B50412650544428545645295659482B595E4C2D5E614E
        2E6169543069796032798D6F338DA07D34A0B28A36B2E5B65DE5FFCE7AFFEEBD
        59EEFDCC77FDFFCE7AFFFFCE7AFFFACA73FAE5B655E5D1A641D1C89E3FC8C099
        40C0B99441B9B08D42B0A88743A8A08143A09A7C439A97794497947744949377
        4593927645929276469290744590917545919276469293774693937746939377
        4693927646929276469293774693997C4799A38346A3AF8D46AFBD9846BDC8A1
        46C8FCCC77FCFFCE7AFFF6C669F6FFCE7AFFFFCE7AFFFFCE7AFFF5C56BF5DFB2
        4EDFD1A743D1C8A043C8BF9942BFB59141B5A98740A9A0803FA096793F968D71
        3D8D856B3C8582693C827D643B7D7A633A7A765F3876745E3774735D3773705A
        36706C57346C6854326864513064645130645F4D2D5F5D4B2C5D5B4A2C5B5746
        2A5753432853504126504C3D244C473922474437214441351F413F331E3F3B30
        1C3B392E1B39342A1934332918332F26162F2D24162D2A22142A251E1225241D
        1124211B10211F190F1F1E180E1E1A150C1A18130B1815110A1515110A151410
        0A14110E0811100D08100D0B060D0C0A060C0B09050B0B09050B0A08050A0806
        040808060408060503060605030608060408040302040302010318130B180806
        0408070603070B09050B100D081016120B161B160D1B1F190F1F231C1123251E
        12252A22142A2C24152C2F26162F31281731342A1934362C1A36372C1A37392E
        1B3942341C4256421D5670541D708A651E8AA57920A5E2B055E2FFCE7AFFE4AE
        47E4D59D2BD5EBB655EBFDCB77FDFFCE7AFFFFCE7AFFF6C56DF6D7A543D7BD8E
        29BDB28528B2A57C28A59A752A9A8E6D2B8E81642A81765C2B766D562B6D6752
        2C67624E2C62614E2D615F4C2D5F5D4B2C5D5E4C2D5E5D4B2C5D5E4C2D5E5E4C
        2D5E5C4A2C5C5E4C2D5E5E4C2D5E68532D687A602E7A8F6E2D8FA47D2CA4B78B
        2DB7FCCB76FCFFCE7AFFD8A331D8DFAA3DDFF5C368F5FFCE7AFFFFCE7AFFFFCE
        7AFFECBA5DECCB9A35CBB98B29B9AE8329AEA07929A0926F289283642783765B
        26766A53266A614C266158462558524224524B3C224B47392247443721444135
        1F4141351F413E321E3E3C301D3C3B301C3B392E1B39382D1B38362C1A36342A
        1934322818322E25162E2B23152B2921142928201328261F1226251E1225241D
        11241F190F1F1E180E1E1C170D1C1A150C1A19140C1918130B1815110A151410
        0A1414100A14110E0811100D08100E0B070E0C0A060C0B09050B0B09050B0B09
        050B090704090806040807060307090704090706030706050306060503060504
        02050504020505040205040302040403020403020103020201020C0A060C0403
        02040302010305040205070603070A08050A0D0B060D100D0810120F0912120F
        0912130F091317130B1717130B1717130B1719140C191B160D1B1B160D1B1C17
        0D1C261D0E263F2E0F3F5E420E5E805810809D6C109DE0AC4FE0FFCE7AFFDFA5
        3CDFBA7F11BAAF7912AFB8831FB8E1AE52E1FECD79FEFFCE7AFFFFCE7AFFF1BE
        64F1C7922EC7A97514A99D6E149D8E64168E7F5B167F6F50166F5F46165F513C
        1751473617473C2E163C362A1636322816323026163031281731312817312E25
        162E2F26162F31281731342A19343F31183F594318597656187693691893AB79
        17ABFBCA74FBFFCE7AFFCB8F1DCBB98116B9B27D17B2C89432C8F2C067F2FFCE
        7AFFFFCE7AFFFECD79FEE3AF51E3B9841FB9A67415A6976A1497875F14877755
        157764481364523B1252453313453A2C123A312612312B22122B261E1126221B
        1022221B1022201A0F201F190F1F1D170E1D1D170E1D1D170E1D19140C191813
        0B181A150C1A18130B1816120B1616120B1615110A1514100A14130F0913110E
        0811100D08100D0B060D0E0B070E0D0B060D0C0A060C0C0A060C0C0A060C0B09
        050B090704090907040908060408060503060605030606050306060503060605
        0306040302040302010303020103040302040302010303020103010100010202
        0102030201030202010201010001020201020101000101010001040302040202
        0102010100010202010204030204040302040605030607060307060503060806
        040807060307090704090907040909070409090704090A08050A0A08050A0A08
        050A1711061731210631563905567B51067B9A65069ADEA84ADEFFCE7AFFD39B
        37D39A65079A895B07898357088386590986A0701AA0E0AD54E0FFCE7AFFFFCE
        7AFFFFCE7AFFEBB65BEBBC841FBC9E69099E90600A907F560A7F6D4A096D593C
        095949320949382709382D200A2D241B0A241D160A1D19140A1917120A171511
        0A1514100A1414100A1417130B17251B0A25432F0A43674509678B5D0A8BA66F
        0AA6FBC973FBFFCE7AFFB17811B195630995885B0A88855A0A85885B0988BA89
        32BAF3C06BF3FFCE7AFFFFCE7AFFFDCB76FDDBA545DBAC7510AC98650898895B
        0989774F087763420863503607503E2A073E2E20072E23190723191206191510
        0715130F07130C0A060C0E0B070E0F0C070F090704090B09050B090704090806
        04080A08050A0907040908060408090704090806040808060408060503060605
        0306060503060605030605040205050402050504020504030204030201030403
        0204040302040302010302020102010100010202010203020103030201030202
        0102020201020202010201010001020201020000000000000000020201020101
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000001010001010100010202010203020103040302040403
        0204020201020202010203020103030201030302010304030204040302040302
        01030E09010E2C1D022C533501537B4F027B9C64029CDEA748DEFFCE7AFFC892
        34C882540382694401695E3D035E5C3C035C63400363734A0373A1711CA1E6B3
        5BE6FFCE7AFFFFCE7AFFFFCE7AFFE4AE52E4B37915B39862029889590489784F
        057864410464503404503C28033C2B1C022B1F15031F171003170F0B030F0A07
        030A070502070605030607060307171002173A26033A613F026188580388A56B
        04A5FBC973FBFFCE7AFF9B670A9B794F0479654204655D3D035D5D3C035D6743
        02677D51047DBE8C34BEF7C56EF7FFCE7AFFFFCE7AFFFBC973FBD39B39D3A46B
        06A4935F0393815303816C45026C593A0259472E034735230235251802251A11
        021A110C02110A07010A06040106030201030302010304030204010100010403
        0204040302040302010303020103020201020101000102020102040302040202
        0102020201020202010201010001020201020202010201010001020201020202
        0102020201020000000001010001000000000101000100000000000000000000
        0000010100010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000101
        0001000000000101000101010001000000000000000000000000010100010101
        00010D08010D2C1C012C533500537D4F007D9D64009DDFA848DFFFCE7AFFBF8B
        32BF6F47006F54350054442B01443F29013F412A01414C30004C5E3C005E744A
        0074A87721A8ECB961ECFFCE7AFFFFCE7AFFFECD79FEE0AA4BE0AD730EAD955F
        019583530183714801715F3D025F4A30014A37230137261800261A11011A110B
        01110A07010A0503000500000000150E011539250139623F016288560188A569
        00A5FBC973FBFFCE7AFF8C5C088C644000644C30004C412A01413D27003D442B
        0144543600546741006781530581C5923AC5FAC873FAFFCE7AFFFFCE7AFFF8C5
        6FF8CB9231CB9F66029F8F5B018F7D50017D6A44016A56370156412A01412E1D
        002E1F14001F130C00130E09010E080501080302000300000000000000000000
        0000000000000000000000000000000000000000000001010001000000000101
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547C4F007C9D64009DE0A948E0FFCE7AFFBB89
        32BB65400065472D0047332000332819002827190027301E00303E27003E4F32
        004F613E0061754A0075B38029B3F1BF68F1FFCE7AFFFFCE7AFFFCCB76FCDAA2
        44DAA76D09A7925D0092815200816D45006D59390059462C0046332000332316
        0023160E00160D08000D07040007160E001638240038623E006288560088A669
        00A6FBC973FBFFCE7AFF84560784583800583E27003E2D1D002D261800262819
        002835220035442B0044553600556842006885570785CE9B42CEFCCB76FCFFCE
        7AFFFFCE7AFFF4C169F4C68D2AC69B62009B8B58008B794D0079664100665234
        00523E27003E2C1C002C1E13001E130C00130B07000B06040006030200030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFBA88
        32BA603D006040290040281900281A11001A160E00161B11001B25180025311F
        00314029004050330050633F0063794D0179BA872FBAF6C46DF6FFCE7AFFFFCE
        7AFFFBC973FBD49C3BD4A46A06A4905B00907F51007F6B44006B57370057432B
        0043311F003122160022160E00161F14001F3D27003D6440006489570089A669
        00A6FBC973FBFFCE7AFF81540781533500533622003622160022170F0017160E
        00161F14001F291A002937230037462C0046573700576A43006A8B5D0B8BD5A2
        4AD5FECD79FEFFCE7AFFFFCE7AFFF0BC63F0BE8521BE9A62009A8A58008A774C
        0077644000644F32004F3C26003C2B1B002B1C12001C120B00120A06000A0503
        0005020100020000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3D27003D23160023130C00130B07000B0D08000D130C00131C12
        001C26180026332000334129004152340052654000657F52047FC28F37C2F9C7
        71F9FFCE7AFFFFCE7AFFF9C670F9CC9432CC9F66039F8E5A008E7C4F007C6943
        006955360055412900412F1E002F311F0031472D0047694300698B58008BA76A
        00A7FBC973FBFFCE7AFF7F53077F51330051322000321C12001C0F0A000F0A06
        000A0F0A000F160E00161F14001F2B1B002B38240038482E0048593900596D45
        006D94641194DCA950DCFFCE7AFFFFCE7AFFFFCE7AFFEBB65CEBB97F19B99861
        009888560088754A0075613E00614D31004D3A25003A291A00291B11001B100A
        00100A06000A0503000502010002000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3C26003C22160022100A00100604000605030005090600090D08
        000D140D00141D12001D2819002834210034432B004355360055674100678456
        0784CB983FCBFBCA74FBFFCE7AFFFFCE7AFFF5C26BF5C8902DC89C63009C8C59
        008C7A4E007A67410067523400524D31004D5A39005A73490073905B0090A96B
        00A9FBC973FBFFCE7AFF7F53077F50330050311F0031191000190A06000A0403
        0004060400060A06000A100A0010170F0017211500212C1C002C3A25003A492E
        00495B3A005B704700709C6B179CE4B159E4FFCE7AFFFFCE7AFFFFCE7AFFE6B0
        53E6B37914B3965F009685540085734900735F3C005F4B30004B382400382719
        002719100019100A001009060009040300040201000200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0403000401010001030200030503
        0005090600090E09000E150D00151E13001E291A002936220036452C00455737
        00576A43006A8A5B0A8AD3A048D3FDCB77FDFFCE7AFFFFCE7AFFF1BD64F1C187
        24C19A62009A8B58008B784C00786F47006F734900738353008399610099AC6D
        00ACFBC973FBFFCE7AFF7D52077D4F32004F301E003019100019090600090101
        00010201000204030004070400070B07000B100A001019100019221600222E1D
        002E3C26003C4C30004C5E3C005E72480072A5741EA5EAB860EAFFCE7AFFFFCE
        7AFFFFCE7AFFDFA94ADFAE740EAE945E009483530083704700705C3A005C492E
        00493622003625180025180F00180F0A000F0805000804030004000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000101
        000103020003060400060A06000A0F0A000F160E00161F14001F2B1B002B3723
        0037472D0047583800586D45006D92621092D9A64DD9FFCE7AFFFFCE7AFFFFCE
        7AFFEDB95FEDBB811DBB996100998F5B008F8E5A008E97600097A36800A3B170
        00B1FBC973FBFFCE7AFF795007794C30004C2E1D002E180F0018080500080000
        000000000000010100010201000204030004070400070B07000B120B00121910
        0019231600232F1E002F3D27003D4E32004E603D0060744A0074AF7D26AFF0BD
        66F0FFCE7AFFFFCE7AFFFDCB77FDDCA546DCA86E09A8935D0093825300826E46
        006E5A39005A462C00463421003424170024170F00170D08000D070400070403
        0004000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000010100010101000104030004060400060A06000A100A0010170F00172014
        00202C1C002C3A25003A492E00495B3A005B6F47006F9A6A169AE1AE56E1FFCE
        7AFFFFCE7AFFFFCE7AFFE7B256E7B97E17B9A66900A6A86B00A8AF6F00AFB774
        00B7FBC973FBFFCE7AFF734C0773492E00492C1C002C170F0017080500080000
        0000000000000000000000000000010100010201000204030004070400070C08
        000C130C00131A11001A25180025311F00313F28003F4F32004F623E0062764B
        0076B9862FB9F4C26BF4FFCE7AFFFFCE7AFFFBCA74FBD59E3ED5A46A06A4915C
        00917F51007F6C45006C58380058442B0044311F003122160022160E00160D08
        000D070400070403000400000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        00000000000000000000010100010201000204030004070400070A06000A100A
        0010180F0018221600222D1D002D3B25003B4B30004B5D3B005D71480071A271
        1BA2E8B55DE8FFCE7AFFFFCE7AFFFFCE7AFFE4AD4EE4BF7F11BFB87500B8BD78
        00BDFBC973FBFFCE7AFF6A46076A432B0043291A0029150D0015070400070000
        0000000000000000000000000000000000000000000001010001020100020403
        0004080500080D08000D130C00131C12001C2618002632200032412900415234
        0052644000647C50037CBE8B33BEF9C771F9FFCE7AFFFFCE7AFFFAC872FACF97
        36CFA06703A08F5B008F7D4F007D6A43006A55360055422A0042301E00302014
        0020140D00140C08000C07040007030200030000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000101000102010002040300040704
        00070B07000B110B001119100019231600232E1D002E3D27003D4D31004D5F3C
        005F73490073AC7A24ACEDBA63EDFFCE7AFFFFCE7AFFFDCB77FDE5AC48E5C581
        0CC5FBC973FBFFCE7AFF604007603B25003B25180025130C0013070400070000
        0000000000000000000000000000000000000000000000000000000000000101
        00010302000305030005080500080D08000D140D00141C12001C271900273421
        0034432B0043543500546741006782550682C8953CC8FBCA74FBFFCE7AFFFFCE
        7AFFF6C36BF6CA9230CA9D64009D8D5A008D7B4E007B67410067533500534029
        00402E1D002E1F14001F130C00130B07000B0604000603020003000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000010100010201
        000204030004070400070C08000C120B00121A11001A24170024301E00303F28
        003F4F32004F613E0061764B0076B2812DB2F0BE68F0FFCE7AFFFFCE7AFFFCCA
        75FCFBC973FBFFCE7AFF54380754322000321F14001F100A0010060400060000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000010100010302000305030005090600090E09000E150D00151E13
        001E2819002835220035452C0045563700566943006987590887D09D45D0FDCB
        77FDFFCE7AFFFFCE7AFFF2BF66F2C48A26C49A62009A8B58008B794D00796540
        0065513300513D27003D2B1B002B1D12001D120B00120A06000A050300050201
        0002000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000010100010201000204030004080500080D08000D130C00131B11001B2518
        00253220003240290040513300515F3C005F6E47036EAB7F32ABF2C26EF2FFCE
        7AFFFFCE7AFFF5C573F5452E074528190028191000190D08000D050300050000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000101000103020003060400060A06000A0F0A
        000F160E00161F14001F2A1B002A37230037462C0046583800586C45006C9061
        0E90D7A44BD7FFCE7AFFFFCE7AFFFFCE7AFFEEBA60EEBC821EBC996100998957
        0089764B0076623E00624F32004F3B25003B2A1B002A1C12001C110B00110A06
        000A050300050201000200000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000010100010302000305030005080500080D08000D130C
        00131C12001C27190027342100343E27003E472D00474D31004D57390657A07A
        39A0F5C573F5462F09462D1D012D1D12001D130C00130A06000A040300040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000101000101010001040300040604
        00060A06000A100A0010170F0017201400202B1B002B39240039492E00495B3A
        005B6E46006E97671497DFAB53DFFFCE7AFFFFCE7AFFFFCE7AFFE9B45AE9B67C
        17B69760009787560087744A0074603D00604C30004C39240039281900281A11
        001A100A00100906000904030004020100020000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000101000103020003050300050906
        00090E09000E150D00151D12001D251800252C1C002C311F0031342100343320
        00333D2A093D281A01281C12001C140D00140D08000D07040007030200030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000010100010201
        000204030004070400070A06000A100A0010180F0018211500212D1D002D3A25
        003A4A2F004A5C3A005C70470070A06F1AA0E7B45BE7FFCE7AFFFFCE7AFFFFCE
        7AFFE3AE50E3B07611B0955F009585540085724800725E3C005E4A2F004A3723
        003726180026191000190F0A000F080500080403000400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000010100010302
        0003060400060A06000A0F0A000F130C0013180F00181C12001C1E13001E1F14
        001F1C12001C170F0017120B00120D08000D0906000904030004010100010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000010100010201000204030004070400070B07000B110B0011191000192216
        00222E1D002E3D27003D4C30004C5E3C005E73490073A87721A8EDBA63EDFFCE
        7AFFFFCE7AFFFECD79FEDEA749DEAB710BAB945E009482530082704700705B3A
        005B482E00483522003525180025180F00180E09000E08050008040300040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000101
        0001010100010302000306040006090600090B07000B0D08000D0F0A000F100A
        0010100A00100D08000D0A06000A070400070503000503020003010100010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000010100010201000204030004070400070C08000C120B
        00121A11001A24170024301E00303E27003E4F32004F613E0061764B0076B380
        29B3F2C069F2FFCE7AFFFFCE7AFFFCCB76FCD9A242D9A66C07A6925D00928051
        00806D45006D59390059462C00463320003323160023160E00160D08000D0704
        0007040300040000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000101000101010001030200030403000405030005060400060704
        0007070400070503000504030004040300040201000201010001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000101000102010002040300040704
        00070D08000D130C00131B11001B25180025311F003140290040513300516440
        00647A4E017ABB8831BBF7C56EF7FFCE7AFFFFCE7AFFFBC973FBD39B39D3A46A
        06A4905B00907F51007F6B44006B57370057432B0043311F003121150021150D
        00150D08000D0704000703020003000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000101000101010001010100010101
        0001010100010101000101010001010100010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000010100010302
        000304030004080500080D08000D130C00131C12001C2618002633200033422A
        004252340052664100667F52047FC39038C3FAC873FAFFCE7AFFFFCE7AFFF8C5
        6FF8CC9432CC9F66039F8E5A008E7B4E007B67410067513300513C26003C291A
        00291A11001A0F0A000F07040007030200030000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000010100010302000305030005090600090D08000D140D00141D12001D2819
        002834210034432B0043553600556842006885570785CC9941CCFBCA74FBFFCE
        7AFFFFCE7AFFF4C169F4C68E2CC698610098855400856F47006F573700573E27
        003E291A0029180F00180D08000D050300050000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000010100010302000305030005090600090E09000E160E
        00161E13001E291A002936220036462C0046573700576A43006A8C5D0C8CD4A0
        47D4FDCB77FDFFCE7AFFFFCE7AFFEFBB63EFB98324B9875600876D45006D5234
        00523723003721150021110B0011070400070201000200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000101000103020003060400060A06
        000A0F0A000F160E00161F14001F2B1B002B39240039492E00495C3A005C7349
        00739C69119CDFAA4EDFFFCE7AFFFFCE7AFFFFCE7AFFE7B45DE79C6D1B9C623E
        0062442B00442A1B002A160E0016090600090302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000001010001010100010403
        0004060400060A06000A100A00101910001924170024311F0031432B00435838
        0058714800718E5A008EBC8017BCECB456ECFFCE7AFFFFCE7AFFFFCE7AFFD3A5
        54D36A4A136A322000321A11001A0B07000B0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000101
        000102010002050300050A06000A100A00101910001926180026372300374C30
        004C6440006481520081A16600A1BF7900BFCE8D1CCEF1BB5FF1FFCE7AFFD8A8
        55D8704E1370372300371E13001E0D08000D0403000400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000101
        000103020003060400060A06000A120B00121B11001B28190028392400394D31
        004D6641006683530083A36800A3C27E06C2DFA43EDFFCCA75FCFFCE7AFFD5A6
        54D56F4D136F372300371D12001D0D08000D0403000400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000001010001020100020403
        0004080500080D08000D130C00131C12001C2819002837230037492E00495E3C
        005E774C007797610397D49A35D4FAC872FAFFCE7AFFFFCE7AFFF7C671F7AA7F
        34AA50340350301E0030191000190A06000A0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000010100010201000204030004070400070C08
        000C130C00131B11001B25180025311F00314029004051330051654000657C4F
        007CBE8A30BEF6C36BF6FFCE7AFFFFCE7AFFFBCA74FBC9963DC9815406815E3C
        005E4029004028190028140D0014090600090201000200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000010100010201000204030004070400070C08000C120B00121910
        0019231600232F1E002F3D27003D4E32004E603D0060754A0075B07E27B0F0BD
        66F0FFCE7AFFFFCE7AFFFDCB77FDD9A345D99E67099E81520081674100674C30
        004C342100341F14001F100A0010070400070201000200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000101
        00010201000204030004070400070B07000B110B001119100019221600222E1D
        002E3C26003C4C30004C5E3C005E72480072A7751FA7EBB860EBFFCE7AFFFFCE
        7AFFFFCE7AFFDFA94ADFAC730EAC915C00917E50007E67410067503300503924
        003925180025160E00160B07000B040300040000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000010100010101000101010001020100020201
        0002030200030201000202010002010100010101000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000001010001010100010403
        0004070400070A06000A100A0010170F0017211500212C1C002C3A25003A4A2F
        004A5C3A005C704700709D6C199DE4B159E4FFCE7AFFFFCE7AFFFFCE7AFFE6B0
        53E6B37914B3965F009685540085724800725D3B005D492E0049342100342316
        0023160E00160D08000D07040007030200030000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000101000103020003040300040503000507040007080500080805
        0008080500080704000706040006040300040302000301010001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000010100010101000103020003060400060A06
        000A100A0010160E00161F14001F2B1B002B38240038482E00485A39005A6D45
        006D95661395DCA950DCFFCE7AFFFFCE7AFFFFCE7AFFEAB65BEAB97F19B99861
        009888560088754A0075613E00614D31004D3A25003A281900281B11001B100A
        00100A06000A0403000402010002000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000101
        00010201000204030004070400070B07000B0E09000E100A0010130C0013130C
        0013130C0013100A00100C08000C090600090604000603020003010100010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000101000103020003060400060A06000A0F0A000F160E
        00161F14001F291A002937230037462C0046583800586B44006B8D5E0D8DD5A2
        4AD5FECD79FEFFCE7AFFFFCE7AFFEFBB61EFBE8521BE9A62009A89570089774C
        0077644000644F32004F3C26003C2B1B002B1C12001C110B00110A06000A0503
        0005020100020000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000001010001020100020403
        0004070400070C08000C120B0012180F00181C12001C21150021231600232316
        0023211500211B11001B150D00150F0A000F0A06000A05030005020100020000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000010100010302000305030005090600090E09000E150D00151D12001D2819
        002835220035442B0044553600556842006886580886CE9B42CEFCCB76FCFFCE
        7AFFFFCE7AFFF3C068F3C68D2AC69B62009B8B58008B794D0079664100665234
        00523E27003E2C1C002C1E13001E130C00130A06000A06040006030200030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000010100010201000204030004070400070B07
        000B110B001119100019221600222B1B002B32200032372300373A25003A3924
        00396B50216B3221043220140020160E00160F0A000F08050008030200030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000010100010302
        000305030005080500080D08000D130C00131C12001C2719002734210034422A
        0042533500536641006681540681C59239C5FAC873FAFFCE7AFFFFCE7AFFF7C5
        6CF7CB9231CB9E65019E8E5A008E7C4F007C6842006854350054402900402E1D
        002E1F14001F130C00130B07000B060400060302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000010100010201000204030004070400070A06000A100A0010180F
        0018211500212D1D002D3A25003A462C00464F32004F553600557B571A7BD3A6
        5AD3FFCE7AFF745621743523043520140020140D00140B07000B040300040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000101000102010002040300040805
        00080D08000D130C00131B11001B25180025311F003140290040513300516440
        00647C50037CBD8B32BDF7C56EF7FFCE7AFFFFCE7AFFFAC872FAD19938D1A268
        04A28F5B008F7E50007E6A43006A56370056432B0043301E003021150021150D
        00150C08000C0704000703020003000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000101
        00010101000104030004060400060A06000A100A0010160E0016201400202B1B
        002B39240039492E00495A39005A694300698A5F148AD3A452D3FFCE7AFFFFCE
        7AFFFFCE7AFFFFCE7AFF483007482B1B002B1B11001B0E09000E050300050000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000010100010201000204030004070400070C08000C120B
        00121A11001A24170024301E00303E27003E4F32004F613E0061764B0076B683
        2CB6F2C069F2FFCE7AFFFFCE7AFFFBCA74FBD8A040D8A66C07A6915C00918051
        00806D45006D58380058452C00453220003222160022160E00160D08000D0704
        0007040300040000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000000000000000000010100010302
        0003060400060A06000A0F0A000F160E00161F14001F2A1B002A37230037462C
        0046583800586B44006B90610E90D4A14BD4FECD79FEFFCE7AFFFFCE7AFFF1BC
        60F1FBC973FBFFCE7AFF573A07573522003521150021110B0011060400060000
        0000000000000000000000000000000000000000000000000000000000000000
        0000010100010201000204030004070400070B07000B110B0011191000192316
        00232E1D002E3D27003D4D31004D5F3C005F73490073AC7A24ACEDBA63EDFFCE
        7AFFFFCE7AFFFDCB77FDDDA648DDAB710BAB935D0093825300826F47006F5B3A
        005B472D00473421003424170024170F00170E09000E07040007040300040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000000000000000000000000000000000000101000103020003050300050906
        00090E09000E150D00151E13001E2819002835220035452C0045563700566943
        006987590887D09D45D0FCCB76FCFFCE7AFFFFCE7AFFF4BF66F4D39529D3BF79
        00BFFBC973FBFFCE7AFF634207633D27003D26180026130C0013070400070000
        0000000000000000000000000000000000000000000000000000010100010201
        000204030004070400070A06000A100A0010180F0018221600222D1D002D3B25
        003B4B30004B5D3B005D71480071A2711BA2E8B55DE8FFCE7AFFFFCE7AFFFFCE
        7AFFE1AB4EE1B07611B0955F009584540084714800715E3C005E492E00493723
        003726180026191000190F0A000F080500080403000400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        00000000000000000000010100010302000305030005080500080D08000D140D
        00141C12001C2719002734210034432B0043543500546741006782550682C895
        3CC8FAC873FAFFCE7AFFFFCE7AFFF6C36BF6D0952FD0B37201B3B57300B5BB77
        00BBFBC973FBFFCE7AFF6D48076D442B00442A1B002A160E0016070400070000
        0000000000000000000000000000000000000101000101010001040300040604
        00060A06000A100A0010170F0017201400202C1C002C3A25003A492E00495B3A
        005B6F47006F9A6A169AE0AD54E0FFCE7AFFFFCE7AFFFFCE7AFFE7B256E7B67C
        17B6976000978655008673490073603D00604C30004C39240039281900281A11
        001A100A00100906000904030004020100020000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000000000000000
        0000010100010201000204030004080500080D08000D130C00131C12001C2518
        0025322000324129004152340052644000647C50037CBE8B33BEF9C771F9FFCE
        7AFFFFCE7AFFFAC872FACF9736CFA66B05A6A06600A0A46800A4AC6D00ACB573
        00B5FBC973FBFFCE7AFF764E0776492E00492D1D002D170F0017080500080000
        00000000000000000000000000000101000103020003060400060A06000A0F0A
        000F160E00161F14001F2B1B002B37230037472D0047583800586C45006C9262
        1092D9A64DD9FFCE7AFFFFCE7AFFFFCE7AFFEDB95FEDBB811DBB996100998856
        0088764B0076623E00624E32004E3A25003A291A00291C12001C110B00110A06
        000A050300050201000200000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0302000300000000010100010201
        000204030004070400070C08000C130C00131A11001A25180025311F00313F28
        003F4F32004F623E0062764B0076B8852EB8F4C26BF4FFCE7AFFFFCE7AFFFBCA
        74FBD69F3ED6A66C07A6915C00918856008888560088915C0091A06600A0AF6F
        00AFFBC973FBFFCE7AFF7B51077B4D31004D2F1E002F180F0018080500080000
        000000000000010100010302000305030005090600090E09000E150D00151E13
        001E291A002936220036452C0045573700576A43006A8A5B0A8AD3A048D3FDCB
        77FDFFCE7AFFFFCE7AFFF1BD64F1C28925C29A62009A8B58008B784C00786440
        0064503300503D27003D2B1B002B1D12001D120B00120A06000A050300050201
        0002000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3B25003B211500210E09000E0403000402010002040300040704
        00070B07000B110B001119100019231600232F1E002F3D27003D4E32004E603D
        0060744A0074AE7C26AEF0BD66F0FFCE7AFFFFCE7AFFFDCB77FDDCA546DCA86E
        09A8935D0093825300826E46006E664100666D45006D7F51007F965F0096AB6D
        00ABFBC973FBFFCE7AFF7E53077E4F32004F301E003019100019090600090101
        00010302000305030005090600090D08000D140D00141D12001D281900283421
        0034432B0043553600556741006784560784CB983FCBFBCA74FBFFCE7AFFFFCE
        7AFFF5C26BF5C8902DC89C63009C8C59008C7A4E007A67410067523400523F28
        003F2E1D002E1F14001F130C00130B07000B0604000603020003000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3C26003C22160022100A001007040007070400070B07000B100A
        001019100019221600222E1D002E3C26003C4C30004C5E3C005E72480072A472
        1CA4EAB860EAFFCE7AFFFFCE7AFFFFCE7AFFE1AA4CE1AE740EAE945E00948454
        0084704700705D3B005D492E0049462C004655360055704700708E5A008EA86B
        00A8FBC973FBFFCE7AFF7F53077F50330050311F00311A11001A0B07000B0503
        0005080500080D08000D130C00131C12001C2618002633200033412900415234
        0052654000657F52047FC28F37C2F9C771F9FFCE7AFFFFCE7AFFF9C670F9CC94
        32CC9F66039F8E5A008E7C4F007C6943006955360055412900412F1E002F2014
        0020140D00140C08000C07040007030200030000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFB988
        32B95E3C005E3D27003D25180025140D00140D08000D100A0010170F00172115
        00212C1C002C3A25003A492E00495B3A005B704700709C6B179CE3B058E3FFCE
        7AFFFFCE7AFFFFCE7AFFE7B254E7B37914B39760009785540085734900735F3C
        005F4B30004B38240038271900272B1B002B432B0043674100678B58008BA76A
        00A7FBC973FBFFCE7AFF8054078051330051332000331D12001D100A00100D08
        000D130C00131B11001B25180025311F00314029004050330050633F0063794D
        0179BA872FBAF6C46DF6FFCE7AFFFFCE7AFFFBC973FBD49C3BD4A46A06A4905B
        00907F51007F6B44006B57370057432B0043311F003122160022160E00160D08
        000D070400070403000400000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547D4F007D9E64009EE0A948E0FFCE7AFFBA88
        32BA613E0061412900412B1B002B1D12001D191000191F14001F2B1B002B3824
        0038482E0048593900596D45006D94641194DCA950DCFFCE7AFFFFCE7AFFFFCE
        7AFFECB75DECB97F19B99861009888560088754A0075613E00614D31004D3A25
        003A291A00291B11001B100A00101C12001C3B25003B633F006389570089A669
        00A6FBC973FBFFCE7AFF815407815435005437230037251800251A11001A1A11
        001A24170024301E00303D27003D4E32004E613E0061754A0075B17F28B1F1BF
        68F1FFCE7AFFFFCE7AFFFCCB76FCDAA244DAA76D09A7925D0092815200816D45
        006D5A39005A462C00463320003323160023160E00160D08000D070400070403
        0004000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000C08000C2A1B002A543500547C4F007C9D64009DDFA848DFFFCE7AFFBD8B
        32BD674100674A2F004A372300372D1D002D2D1D002D37230037462C00465737
        00576A43006A8B5D0B8BD5A24AD5FECD79FEFFCE7AFFFFCE7AFFF0BC63F0C087
        23C09A62009A8A58008A774C0077644000644F32004F3C26003C2B1B002B1C12
        001C120B00120A06000A05030005150D001537230037613E006188560088A669
        00A6FBC973FBFFCE7AFF865807865B3A005B41290041311F00312B1B002B2E1D
        002E3C26003C4C30004C5E3C005E73490073A7751FA7ECB961ECFFCE7AFFFFCE
        7AFFFECD79FEDFA94ADFAC720DAC945E009483530083704700705C3A005C482E
        00483522003525180025180F00180E09000E0805000804030004000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000B07000B2A1B002A523400527B4E007B9C63009CDFA848DFFFCE7AFFC18D
        33C17349007358380058492E0049432B0043472D004755360055684200688557
        0785CE9B42CEFCCB76FCFFCE7AFFFFCE7AFFF4C169F4C68D2AC69B62009B8C59
        008C794D007966410066523400523E27003E2D1D002D1E13001E130C00130B07
        000B060400060302000300000000130C001336220036613E006187560087A468
        00A4FBC973FBFFCE7AFF8F5E078F6741006752340052452C0045432B00434B30
        004B5C3A005C704700709D6C199DE5B25AE5FFCE7AFFFFCE7AFFFFCE7AFFE5AF
        52E5B17713B1965F009685540085724800725E3C005E4A2F004A372300372719
        002719100019100A001009060009040300040201000200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000B07000B2819002850330050784C007899610099DEA747DEFFCE7AFFC992
        32C9835300836E46006E623E0062613E00616943006980530580C59239C5FAC8
        73FAFFCE7AFFFFCE7AFFF8C56FF8CB9231CB9E65019E8E5A008E7C4F007C6842
        006854350054402900402E1D002E1F14001F140D00140C08000C060400060302
        0003000000000000000000000000120B0012342100345E3C005E84540084A166
        00A1FBC973FBFFCE7AFF9C66079C7A4E007A68420068613E0061623E00626E46
        006E96661396DEAB52DEFFCE7AFFFFCE7AFFFFCE7AFFEAB65BEAB77D18B79760
        009787560087744A0074613E00614C30004C3A25003A281900281B11001B100A
        0010090600090403000402010002000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000A06000A261800264C30004C73490073945E0094DCA648DCFFCE7AFFD398
        32D39A62009A8A58008A8353008386560286BE8B32BEF7C56EF7FFCE7AFFFFCE
        7AFFFBC973FBD29A38D2A26804A2905B00907E50007E6A43006A56370056432B
        0043311F003121150021150D00150D08000D0704000703020003000000000000
        0000000000000000000000000000110B0011311F0031593900597F51007F9D64
        009DFAC873FAFFCE7AFFAF7208AF935D0093865500868253008295630D95D7A4
        4BD7FECD79FEFFCE7AFFFFCE7AFFEFBB61EFBD8320BD9A62009A89570089764B
        0076633F00634F32004F3C26003C2A1B002A1C12001C110B00110A06000A0503
        0005020100020000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000A06000A23160023472D00476C45006C8C59008CDAA448DAFFCE7AFFD99C
        32D9B77400B7AC6D00ACC78E2BC7F4C169F4FFCE7AFFFFCE7AFFFCCB76FCD8A0
        40D8A66C07A6915C0091805100806D45006D58380058452C0045322000322216
        0022160E00160D08000D07040007040300040000000000000000000000000000
        0000000000000000000000000000100A00102E1D002E53350053774C0077945E
        0094FAC873FAFFCE7AFFC37E08C3B27100B2AF7208AFD9A343D9FCCB76FCFFCE
        7AFFFFCE7AFFF3C068F3C58C28C59B62009B8B58008B794D0079654000655133
        00513D27003D2C1C002C1D12001D130C00130A06000A06040006030200030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000090600091F14001F40290040623E006281520081D5A148D5FFCE7AFFD99C
        32D9D29324D2F3BE63F3FFCE7AFFFFCE7AFFFECD79FEDDA648DDAB710BAB945E
        0094825300826F47006F5B3A005B472D00473421003425180025170F00170E09
        000E070400070403000400000000000000000000000000000000000000000000
        00000000000000000000000000000E09000E291A00294B30004B6D45006D8A58
        008AF9C773F9FFCE7AFFC37E08C3DFA43CDFFBC973FBFFCE7AFFFFCE7AFFF7C5
        6CF7CA9230CA9E65019E8D5A008D7B4E007B6741006753350053402900402E1D
        002E1F14001F130C00130B07000B060400060302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000070400071B11001B372300375536005571480071CF9D48CFFFCE7AFFF0BA
        5DF0FFCE7AFFFFCE7AFFFFCE7AFFE1AB4FE1AF7511AF955F0095855400857148
        00715E3C005E492E00493723003726180026191000190F0A000F080500080403
        0004000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000C08000C22160022402900405E3C005E794D
        0079F9C773F9FFCE7AFFFAC770FAFFCE7AFFFFCE7AFFF9C771F9CE9636CEA168
        04A18F5B008F7D4F007D6A43006A56370056422A0042301E003021150021150D
        00150C08000C0704000703020003000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000006040006150D00152B1B002B452C00455E3C005EC69747C6FFCE7AFFFFCE
        7AFFFFCE7AFFE1AE56E1AB7517AB905B00908554008573490073603D00604C30
        004C39240039281900281A11001A100A00100906000904030004020100020000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000A06000A1C12001C332000334C30004C6540
        0065F7C773F7FBCA74FBFAC975FAFAC975FACD993ECD9A64079A8C59008C7F51
        007F6D45006D58380058442B00443220003222160022160E00160D08000D0704
        0007040300040000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000004030004100A00102014002034210034482E00489D76319DA77C31A7AE80
        30AE9B6D1D9B7C4F007C764B00766D45006D603D00604E32004E3B25003B2A1B
        002A1C12001C110B00110A06000A050300050201000200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000007040007140D0014251800253A25003A4E32
        004EB58A41B5BD8F40BDC09141C087590A877A4E007A73490073694300695B3A
        005B462C00463421003424170024170F00170E09000E07040007040300040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000030200030B07000B160E00162417002432200032412900414F32004F5838
        00585A39005A5838005852340052482E00483B25003B2B1B002B1D12001D120B
        00120A06000A0503000502010002000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000050300050E09000E1A11001A281900283723
        0037452C004553350053593900595A39005A553600554E32004E432B00433622
        003625180025191000190F0A000F080500080403000400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000002010002070400070E09000E160E00161F14001F28190028311F00313723
        003737230037342100342E1D002E261800261D12001D130C00130B07000B0604
        0006030200030000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000302000309060009100A0010191000192216
        00222B1B002B342100343723003737230037322000322B1B002B231600231910
        0019100A00100906000904030004020100020000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000004030004070400070C08000C100A0010150D0015191000191B11
        001B1A11001A180F0018140D0014100A00100B07000B07040007030200030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000004030004090600090D08000D110B
        0011160E00161A11001A1B11001B19100019160E0016130C00130E09000E0A06
        000A050300050201000200000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000003020003040300040604000607040007090600090A06
        000A090600090704000706040006040300040302000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000201000204030004050300050704
        0007080500080A06000A0A06000A080500080704000705030005040300040201
        0002000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ShowCaption = False
      SyncImageIndex = False
      ImageIndex = -1
    end
    object dxBarLargeButton2: TdxBarLargeButton
      Caption = 'New Button'
      Category = 0
      Hint = 'New Button'
      Visible = ivAlways
      LargeGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000020000
        0003000000050000000500000006000000070000000800000008000000080000
        0008000000070000000600000005000000050000000300000002000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000010000000200000004000000080000000B0000
        001000000015000000180000001B0000001D0000001F00000020000000200000
        001F0000001D0000001B0000001800000015000000100000000C000000080000
        0005000000020000000100000000000000000000000000000000000000000000
        00000000000000000002000000050000000A000000120000001B000000240000
        002D000000340000003A0000003F000000430000004600000047000000470000
        0046000000430000003F0000003B000000350000002E000000250000001C0000
        00130000000B0000000500000002000000000000000000000000000000000000
        0000000000020000000800000012000000200000002F0000003C000000470000
        005000000055211C0C7A54471FAE816D30DB857032DFA68C3EFFA68C3EFF8772
        32E1836E31DD564820B0251F0E7E0000005600000050000000480000003D0000
        0030000000210000001300000008000000030000000000000000000000000000
        000200000008000000160000002A0000003F0000004F0000005900000060352C
        14958C7635E89A8447FF927E4DFF8C7B53FF897955FF887857FF887857FF8979
        55FF8D7B52FF927E4DFF9B8447FF937C37ED3C33179D000000600000005A0000
        0050000000400000002C00000017000000080000000200000000000000000000
        0004000000100000002A00000045000000580000006213110779806D31DD9782
        4AFF8D7B51FF877757FF877857FF887757FF887856FF887856FF887856FF8878
        56FF887857FF887857FF877857FF8E7C51FF988249FF877233E31714097C0000
        006300000059000000460000002B000000110000000400000000000000010000
        0005000000170000003801010156010101652B24118F927C3EF2917E50FF8978
        57FF897957FF8A7A56FF8B7A56FF8C7B55FF8D7B54FF8D7C54FF8C7C54FF8C7C
        54FF8C7B54FF8B7A55FF8B7A56FF897957FF897957FF927E4FFF978141F72F28
        1293000000640000005600000039000000180000000500000001000000010000
        0005000000170101013902020257292311899C8445FB907E53FF8A7A59FF8B7B
        58FF8D7D56FF907E54FF927F53FF938050FF96824FFF97834EFF96824FFF9480
        4FFF927F50FF907E53FF8E7C53FF8D7C55FF8B7B57FF897A56FF907E50FF9C85
        44FD312A13920101015700000039000000180000000500000001000000000000
        0004020202130202022D17140B5F968042F2958358FF90805EFF93825DFF9585
        5CFF998659FF9B8754FF9E8950FFA08A4BFFA18A49FFA28A48FFA28B4AFFA089
        4AFF9D884DFF9C8853FF998656FF968559FF94835AFF918159FF8F7F5AFF9380
        51FF988140F61C180B670101012D000000110000000400000000010101010202
        02040303030B0404041B847239CF9B8859FF938461FF978761FF9B8A60FF9F8C
        5CFFA4905AFFA89355FFAB9453FFAB934EFFAA934CFFA99149FFA99149FFAB93
        4EFFA99350FFA79253FFA48E54FFA08C57FF9B885AFF98865BFF96855CFF9483
        5BFF9A8651FF887335D80303021C010101090101010300000000020202020303
        0303040404073B331B5BA28D55FF978762FF9C8D67FFA29167FFA79565FFAC99
        63FFB19C5FFFB19C5BFFB19C59FFB29B57FFB19A56FFB19A55FFB19A55FFB09A
        57FFB09956FFAF9957FF9D804AFFA78F58FFA7945FFFA39061FF9C8B5EFF9887
        5CFF98865BFFA18B4EFF40361967020202050101010100000000020202020404
        040408080808958245DBA08F60FFA1916AFFA7966CFFAD9C6EFFB3A16DFF9A7A
        4FFF865C3CFF855B3BFF99774BFFB7A263FFB7A263FFB8A366FFB6A162FFB5A0
        60FFB0985EFF967447FFA78972FF8D6547FFAD9862FFAE9B67FFA89565FFA391
        63FF9B895BFF9E8A56FF9A8442E5040403050101010101010101040404040707
        070727231536AA9659FFA2926AFFA99971FFB0A074FFB9A878FFBEAC78FF916B
        4EFFFEFEFEFFFEFEFEFF8B6344FFBDAA70FFBEAB73FFBDA96FFFBEAB73FFAB8F
        5FFF8C6446FFC8B6A7FFFCFCFCFF977459FFB49F69FFB6A36CFFB19F6BFFAB99
        69FFA59362FF9E8C5BFFA7904FFF362F18510202020201010101060606060A0A
        0A0A6357348BAB9865FFAB9B71FFB2A277FFBCAC80FFC4B487FFC8B88AFFA180
        67FFFEFEFEFFFEFEFEFF99755AFFC4B381FFC3B17DFFC3B17DFFAB9068FFA080
        67FFE4DBD5FFFBFBFBFFFCFCFCFFA5876FFFBFAC7DFFC0AF7CFFBAA774FFB2A0
        6DFFAC9A68FFA69361FFA58F52FF695B2F9B0303030302020202060606060C0C
        0C0C8F7D4BC9AF9E6DFFB1A175FFBCAD83FFC6B78DFFCCBE94FFD0C299FFAF93
        7EFFFEFEFEFFFEFEFEFFA4856DFFCDBF93FFC6B488FFB09674FFBCA594FFF4F1
        EFFFFBFBFBFFFBFBFBFFFBFBFBFFB29783FFC6B68DFFC7B789FFC3B282FFBBAA
        79FFB2A06DFFAC9864FFA69156FF8F7C40D20404040402020202080808080E0E
        0E0EAA985EECB4A374FFBBAC81FFC4B68CFFCBBD94FFCDBF95FFCCBD90FF9D7B
        61FFFEFEFEFFFEFEFEFF9C7A60FFBBA67EFF9B775DFFCEBDB0FFFBFBFBFFFBFB
        FBFFFBFBFBFFFBFBFBFFFBFBFBFFBBA492FFCEBF9BFFCDBF95FFC9B98CFFC2B1
        80FFB6A46FFFAA965DFFA69156FFAB944EFA0505050503030303090909090F0F
        0F0FB9A66DFBBBAB7DFFBFAF80FFBDAC78FFBDAB74FFC0AE77FFC1AF79FF906A
        4CFFFEFEFEFFFFFFFFFF90694CFF967156FFE1D7CFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFEFEFEFFFDFDFDFFFCFCFCFFBCA493FFD3C6A5FFD0C39CFFC8B88AFFC0AE
        7AFFB39F65FFAC985CFFA89356FFB19A56FF0D0C091003030303090909091010
        1010BFAD79FBBBAA78FFBCAA75FFBFAD78FFC1AF7AFFC2B07BFFC4B380FF9B78
        5EFFFFFFFFFFFFFFFFFF9C7A60FFD8CAC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFAA8C76FFC1AE80FFC0AD78FFBEAB73FFBAA7
        6DFFB4A065FFB19D62FFAD975BFFB59F5EFF0D0C091003030303090909091010
        1010BBAB7DF1C1B07FFFC1AF7DFFC2B07DFFC3B17DFFC5B481FFCBBC8FFFAD90
        7AFFFFFFFFFFFFFFFFFFA98C75FFB09574FFCDBCAFFFFEFDFDFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB59B88FFCCBD97FFC8B889FFC0AD77FFBBA8
        6FFFB6A266FFB4A066FFB39F64FFB4A064FA0707070705050505090909090F0F
        0F0FA99C73D9C4B484FFC4B382FFC5B482FFC4B37FFFCEBF94FFD4C8A2FFB297
        82FFFFFFFFFFFFFFFFFFB09580FFCCBD95FFB9A282FFBEA795FFF8F5F4FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAA290FFCFC09CFFD2C59DFFC9B98AFFBBA8
        6FFFB9A66CFFB8A56BFFB7A46AFFA3915EDE0707070704040404070707070D0D
        0D0D817657A6C7B787FFC5B483FFC5B482FFCDBE92FFDACFAEFFD9CDACFFBBA3
        91FFFFFFFFFFFFFFFFFFBAA290FFD7CBA8FFD6CAA6FFC3AF92FFBFA998FFEEE8
        E4FFFFFFFFFFFFFFFFFFFFFFFFFFC1AB9AFFD4C6A6FFD6CAA7FFD5C9A6FFC7B7
        87FFBCAA72FFBDAA75FFC0AE79FF857954AF0606060604040404070707070B0B
        0B0B4C473660C8B98AFFC4B482FFC5B583FFD8CDABFFE0D7BCFFDFD6B9FFC7B3
        A4FFFFFFFFFFFFFFFFFFC5B1A2FFDCD3B5FFDCD2B4FFDED4B7FFD4C6ADFFC7B3
        A4FFE4DBD4FFFFFFFFFFFFFFFFFFCCBAACFFDBD0B5FFDDD4B7FFDDD3B6FFD5C9
        A5FFC1B07DFFC2B280FFC7B787FF504934690606060602020202050505050909
        090910100F11B5A87EE6C8B889FFC5B584FFE4DDC5FFE6DFC9FFE6DFC9FFD2C3
        B7FFFFFFFFFFFFFFFFFFD3C4B8FFE6DFC9FFE6DFC9FFE4DDC5FFE6DFC9FFE2DA
        C4FFDBD0C0FFE0D5CDFFFCFBFBFFD4C5BAFFE1D9C3FFE4DDC5FFE6DEC9FFE3DB
        C2FFC7B787FFCABB8DFFC0B186F1100F0C130404040402020202030303030606
        06060A0A0A0A635B457CCABB8EFFC6B786FFE9E3D1FFECE7D7FFECE7D7FFE4DB
        CFFFDFD4CCFFE1D6CEFFE7DED4FFEFEADCFFEDE9DAFFEDE8D8FFEEE9DBFFEFEA
        DBFFEEE9DAFFE6DED2FFE1D7CFFFDFD4CBFFEAE4D3FFECE7D6FFEDE8D8FFE9E4
        D2FFCABB8EFFCCBE93FF6B624988060606060303030301010101020202020505
        0505060606060A0A0A0AB2A47CDFCABB8EFFE7E1CDFFF2EEE2FFF3EFE5FFF2EF
        E4FFF4F1E7FFF3EFE5FFF3F0E7FFF4F1E7FFF4F1E7FFF4F1E7FFF3F0E7FFF3F0
        E7FFF3EFE5FFF2EFE4FFF2EEE4FFF2EEE4FFF2EEE3FFF2EEE3FFF2EEE2FFE8E2
        CFFFCCBF93FFBCAE87EA0B0B0A0C040404040303030301010101020202020303
        030305050505060606062D2A2039C5B68BF6E0D7BCFFF6F3EBFFF6F4ECFFF6F3
        ECFFF6F4EDFFF8F6F0FFF7F6F0FFF8F6F0FFF8F7F2FFF8F7F2FFF8F6F1FFF7F6
        F0FFF7F6F0FFF7F5EFFFF6F4EDFFF6F4ECFFF6F3EBFFF6F3EBFFF6F3EBFFE1D8
        BEFFC9BB91FA3430234205050505030303030101010101010101000000000202
        02020202020204040404050505054A44325FCCBE95FDEBE5D4FFF9F8F3FFFAF8
        F4FFFAF8F4FFFBFAF7FFFBFAF6FFFBFAF6FFFBFAF7FFFBFAF7FFFBFAF6FFFBFA
        F6FFFAF9F6FFFAF9F5FFFAF8F4FFF8F7F2FFF9F7F2FFF9F7F1FFEAE4D2FFCFC1
        97FF564F3A6E0505050503030303020202020101010100000000000000000000
        0000020202020202020203030303030303034D473463CEC29DF8EEEADCFFFBFA
        F8FFFCFBF9FFFCFBF9FFFCFBF9FFFCFCFAFFFCFCFAFFFCFCFAFFFCFCFAFFFCFB
        F9FFFCFBF9FFFCFBF9FFFBFAF8FFFBFAF6FFFBFAF6FFECE7D8FFCEC29DF95750
        3B70040404040202020202020202010101010000000000000000000000000000
        0000000000000101010102020202020202020303030328251B34B3A57BE4E9E3
        D0FFF8F6F0FFFCFCFAFFFDFCFBFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFC
        FBFFFCFCFAFFFCFBF9FFFCFBF9FFF5F3EBFFE7E0CBFFB7A97EE8322E22410303
        0303020202020202020201010101000000000000000000000000000000000000
        0000000000000000000000000000010101010101010102020202070604096B62
        468BC3B68FF0E9E2CFFFF5F2EAFFFAF9F6FFFCFBF9FFFDFDFCFFFDFCFBFFFCFB
        F9FFF9F8F3FFF3F0E6FFE6DFCAFFC5B992F372694D930D0C0910030303030101
        0101010101010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000403B2A547D7253A2AD9F76DDBCAE82F0C9BA8CFFCABB8DFFBFB1
        85F2AEA178DE857A59AA4943305E020202020202020201010101010101010101
        0101000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000001010101010101010101
        0101010101010101010101010101010101010101010101010101010101010000
        0000000000000000000000000000000000000000000000000000}
      ShowCaption = False
    end
    object dxBarLargeButton3: TdxBarLargeButton
      Caption = #1042' '#1085#1072#1095#1072#1083#1086
      Category = 0
      Hint = #1042' '#1085#1072#1095#1072#1083#1086
      Visible = ivAlways
      LargeImageIndex = 0
      SyncImageIndex = False
      ImageIndex = 0
    end
    object dxBBFirst: TdxBarButton
      Caption = #1042' '#1085#1072#1095#1072#1083#1086
      Category = 0
      Hint = #1055#1077#1088#1077#1093#1086#1076' '#1085#1072' '#1087#1077#1088#1074#1091#1102' '#1074' '#1089#1087#1080#1089#1082#1077' '#1079#1072#1087#1080#1089#1100
      Visible = ivAlways
      ImageIndex = 0
      LargeImageIndex = 0
      OnClick = dxBBFirstClick
    end
    object dxBBPrev: TdxBarButton
      Caption = #1053#1072#1079#1072#1076
      Category = 0
      Hint = #1055#1077#1088#1077#1093#1086#1076' '#1085#1072' '#1087#1088#1077#1076#1099#1076#1091#1097#1091#1102' '#1074' '#1089#1087#1080#1089#1082#1077' '#1079#1072#1087#1080#1089#1100
      Visible = ivAlways
      ImageIndex = 1
      LargeImageIndex = 1
      OnClick = dxBBPrevClick
    end
    object dxBBNext: TdxBarButton
      Caption = #1042#1087#1077#1088#1077#1076
      Category = 0
      Hint = #1055#1077#1088#1077#1093#1086#1076' '#1085#1072' '#1089#1083#1077#1076#1091#1102#1097#1091#1102' '#1074' '#1089#1087#1080#1089#1082#1077' '#1079#1072#1087#1080#1089#1100
      Visible = ivAlways
      ImageIndex = 2
      LargeImageIndex = 2
      OnClick = dxBBNextClick
    end
    object dxBBLast: TdxBarButton
      Caption = #1042' '#1082#1086#1085#1077#1094
      Category = 0
      Hint = #1055#1077#1088#1077#1093#1086#1076' '#1085#1072' '#1087#1086#1089#1083#1077#1076#1085#1102#1102' '#1074' '#1089#1087#1080#1089#1082#1077' '#1079#1072#1087#1080#1089#1100
      Visible = ivAlways
      ImageIndex = 3
      LargeImageIndex = 3
      OnClick = dxBBLastClick
    end
    object dxBBAdd: TdxBarButton
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
      Category = 0
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
      Visible = ivAlways
      ImageIndex = 4
      LargeImageIndex = 4
    end
    object dxBBDelete: TdxBarButton
      Caption = #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
      Category = 0
      Hint = #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
      Visible = ivAlways
      ImageIndex = 5
      LargeImageIndex = 5
    end
    object dxBBApply: TdxBarButton
      Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
      Category = 0
      Enabled = False
      Hint = #1055#1088#1080#1084#1077#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
      Visible = ivAlways
      ImageIndex = 7
      LargeImageIndex = 7
      OnClick = dxBBApplyClick
    end
    object dxBBCancel: TdxBarButton
      Caption = #1054#1090#1084#1077#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
      Category = 0
      Enabled = False
      Hint = #1054#1090#1084#1077#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
      Visible = ivAlways
      ImageIndex = 8
      LargeImageIndex = 8
      OnClick = dxBBCancelClick
    end
    object dxBBRefresh: TdxBarButton
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100
      Category = 0
      Hint = #1054#1073#1085#1086#1074#1080#1090#1100
      Visible = ivAlways
      ImageIndex = 6
      LargeImageIndex = 6
      ShortCut = 116
      OnClick = dxBBRefreshClick
    end
    object dxBarButton11: TdxBarButton
      Caption = 'New Button'
      Category = 0
      Hint = 'New Button'
      Visible = ivAlways
      ImageIndex = 6
    end
    object dxBBFilter: TdxBarButton
      Caption = #1060#1080#1083#1100#1090#1088#1072#1094#1080#1103
      Category = 0
      Hint = #1060#1080#1083#1100#1090#1088#1072#1094#1080#1103
      Visible = ivNever
      ImageIndex = 9
      LargeImageIndex = 9
    end
    object dxBBPrint: TdxBarButton
      Caption = #1055#1077#1095#1072#1090#1100
      Category = 0
      Hint = #1055#1077#1095#1072#1090#1100
      Visible = ivAlways
      ImageIndex = 10
      LargeImageIndex = 10
      OnClick = dxBBPrintClick
    end
    object dxBBClose: TdxBarButton
      Caption = #1047#1072#1082#1088#1099#1090#1100
      Category = 0
      Hint = #1047#1072#1082#1088#1099#1090#1100
      Visible = ivAlways
      ImageIndex = 12
      LargeImageIndex = 12
      OnClick = dxBBCloseClick
    end
    object dxBBChoose: TdxBarButton
      Caption = #1042#1099#1073#1088#1072#1090#1100
      Category = 0
      Hint = #1042#1099#1073#1088#1072#1090#1100' '#1101#1083#1077#1084#1077#1085#1090
      Visible = ivAlways
      ImageIndex = 11
      LargeImageIndex = 11
    end
  end
  object cxStyleRepository1: TcxStyleRepository
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor]
      Color = clInactiveCaption
    end
  end
  object frxReport: TfrxReport
    Version = '4.10.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 40968.795943715300000000
    ReportOptions.LastChange = 41094.487070277780000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'procedure frxReport1OnStartReport(Sender: TfrxComponent);'
      'begin'
      ' fqMain.ParamByName('#39'COURIER_ID'#39').Value := <COURIER_ID>;'
      
        ' fqMain.ParamByName('#39'PLANNED_START_DATE'#39').Value := <PLANNED_STAR' +
        'T_DATE>;'
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
        DataSet = frxReport.fqMain
        DataSetName = #1047#1072#1103#1074#1082#1072
      end
      item
        DataSet = frxReport.fqDetail
        DataSetName = #1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072
      end
      item
        DataSet = frxReport.fqAssignment
        DataSetName = #1055#1086#1088#1091#1095#1077#1085#1080#1077
      end>
    Variables = <
      item
        Name = ' '#1055#1077#1088#1077#1084#1077#1085#1085#1099#1077' '#1076#1083#1103' '#1079#1072#1087#1088#1086#1089#1072
        Value = Null
      end
      item
        Name = 'COURIER_ID'
        Value = Null
      end
      item
        Name = 'PLANNED_START_DATE'
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
            Name = 'COURIER_ID'
            DataType = ftUnknown
          end
          item
            Name = 'PLANNED_START_DATE'
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
          '    AA.NAME||'#39' ('#39'||AA.FULL_ADDRESS||'#39')'#39' ACQUISITION_AREA,'
          '    AD.NAME||'#39' ('#39'||AD.FULL_ADDRESS||'#39')'#39' DELIVERY_AREA,'
          '    R.OPERATING_REGIME,'
          '    R.COMMENTS'
          
            'from REQUESTS R, DIR_REQUEST_TYPES RT, DIR_COURIER C, DIR_PERSON' +
            'S P, DIR_ADDRESS AA,'
          '     DIR_ADDRESS AD'
          
            'where (R.COURIER_ID=:COURIER_ID) and (R.PLANNED_START_DATE=:PLAN' +
            'NED_START_DATE) and'
          
            '      (RT.ID=R.REQUEST_TYPE_ID) and (C.ID=R.COURIER_ID) and (P.I' +
            'D=C.PERSON_ID) and'
          
            '      (AA.ID=R.ACQUISITION_AREA_ID) and (AD.ID=R.DELIVERY_AREA_I' +
            'D)'
          'order by 3, 1'
          '  ')
        pLeft = 60
        pTop = 36
        Parameters = <
          item
            Name = 'COURIER_ID'
            DataType = ftUnknown
          end
          item
            Name = 'PLANNED_START_DATE'
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
        Master = frxReport.fqMain
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
          
            '    ROUND(RIB.GROSS_WEIGHT_REQUEST,4) GROSS_WEIGHT_REQUEST,     ' +
            ' '
          '    ROUND(RIB."LENGTH",4) LENGTH,'
          '    ROUND(RIB.WIDTH,4) WIDTH,'
          '    ROUND(RIB.HIGHT,4) HIGHT,'
          '    ROUND(RIB.GROSS_VOLUME,4) GROSS_VOLUME     '
          'from REQUEST_FOR_INCOME_BODY RIB, DIR_NOMENCLATURE N'
          'where (RIB.REQUEST_ID=:ID) and (N.ID=RIB.NOMENCLATURE_ID)'
          'union'
          'select'
          '    ROB.ID,'
          '    N.NAME,'
          '    ROB.AMOUNT_REQUEST,'
          '    ROB.CASE_AMOUNT_REQUEST,'
          '    ROUND(ROB.GROSS_WEIGHT_REQUEST,4) GROSS_WEIGHT_REQUEST,'
          '    ROUND(ROB."LENGTH",4) LENGTH,'
          '    ROUND(ROB.WIDTH,4) WIDTH,'
          '    ROUND(ROB.HIGHT,4) HIGHT,'
          '    ROUND(ROB.GROSS_VOLUME,4) GROSS_VOLUME     '
          'from REQUEST_FOR_OUTCOME_BODY ROB, DIR_NOMENCLATURE N'
          'where (ROB.REQUEST_ID=:ID) and (N.ID=ROB.NOMENCLATURE_ID)'
          'union'
          'select'
          '    RTB.ID,'
          '    N.NAME,'
          '    RTB.AMOUNT_REQUEST,'
          '    RTB.CASE_AMOUNT_REQUEST,'
          '    ROUND(RTB.GROSS_WEIGHT_REQUEST,4)GROSS_WEIGHT_REQUEST,'
          '    ROUND(RTB."LENGTH",4) LENGTH,'
          '    ROUND(RTB.WIDTH,4) WIDTH,'
          '    ROUND(RTB.HIGHT,4) HIGHT,'
          '    ROUND(RTB.GROSS_VOLUME,4) GROSS_VOLUME     '
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
        Master = frxReport.fqMain
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
      object ReportTitle1: TfrxReportTitle
        Height = 49.133890000000000000
        Top = 16.000000000000000000
        Width = 718.110700000000000000
        object Memo3: TfrxMemoView
          Left = 3.779530000000000000
          Top = 1.779530000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1055#1083#1072#1085' '#1082#1091#1088#1100#1077#1088#1072' ')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 129.063080000000000000
          Top = 1.779530000000000000
          Width = 582.047620000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."'#1050#1091#1088#1100#1077#1088'"]')
        end
        object Memo5: TfrxMemoView
          Left = 130.063080000000000000
          Top = 25.236240000000000000
          Width = 582.047620000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            #1085#1072' [PLANNED_START_DATE]')
        end
      end
      object MasterData1: TfrxMasterData
        Height = 68.267780000000000000
        Top = 160.000000000000000000
        Width = 718.110700000000000000
        ColumnWidth = 188.976377952756000000
        DataSet = frxReport.fqMain
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
          DataSet = frxReport.fqMain
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
          DataSet = frxReport.fqMain
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
          DataSet = frxReport.fqMain
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
          DataSet = frxReport.fqMain
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
          DataSet = frxReport.fqMain
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
        Top = 416.000000000000000000
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
        Top = 84.000000000000000000
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
        Top = 288.000000000000000000
        Width = 718.110700000000000000
        DataSet = frxReport.fqAssignment
        DataSetName = #1055#1086#1088#1091#1095#1077#1085#1080#1077
        RowCount = 0
        Stretched = True
        object Memo29: TfrxMemoView
          Width = 359.055118110000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = #1040#1076#1088#1077#1089' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103
          DataSet = frxReport.fqAssignment
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
          DataSet = frxReport.fqAssignment
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
        Top = 376.000000000000000000
        Width = 718.110700000000000000
        DataSet = frxReport.fqDetail
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
        Top = 328.000000000000000000
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
        Top = 248.000000000000000000
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
          Left = 359.055118110236200000
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
    Left = 776
    Top = 208
  end
  object frxDBDMain: TfrxDBDataset
    UserName = 'frxDBDataset'
    CloseDataSource = False
    DataSet = fdsPersons
    BCDToCurrency = False
    Left = 776
    Top = 264
  end
  object fdsMainCourierPlan: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    R.ID,'
      '    RTR.NAME,'
      '    R.DOC_PREFFIX,'
      '    R.DOC_NUMBER,'
      '    R.DOC_SUFFIX,'
      '    R.DOC_DATE,'
      '    R.PLANNED_START_DATE,'
      '    R.REASON_ID,'
      '    R.OPERATING_REGIME,'
      '    R.COMMENTS'
      'from REQUESTS R, DIR_REQUEST_TYPE_REASONS RTR'
      
        'where (R.PLANNED_START_DATE=:DATE) and (R.COURIER_ID=:COURIER_ID' +
        ') and'
      '      (RTR.ID=R.REQUEST_TYPE_ID)')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 696
    Top = 336
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object FIBIntegerField1: TFIBIntegerField
      FieldName = 'ID'
    end
    object FIBStringField1: TFIBStringField
      FieldName = 'NAME'
      Size = 50
      EmptyStrToNull = True
    end
    object FIBSmallIntField1: TFIBSmallIntField
      FieldName = 'VALID'
    end
    object FIBIntegerField2: TFIBIntegerField
      FieldName = 'REQUEST_TYPE_ID'
    end
  end
  object fqParentRequest: TpFIBQuery
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    SQL.Strings = (
      'select'
      '    RT.NAME,'
      '    R.DOC_PREFFIX,'
      '    R.DOC_NUMBER,'
      '    R.DOC_SUFFIX,'
      '    R.DOC_DATE'
      'from REQUESTS R, DIR_REQUEST_TYPES RT'
      'where (RT.ID=R.REQUEST_TYPE_ID) and (R.ID=:ID)')
    Left = 40
    Top = 344
    qoStartTransaction = True
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
    Left = 800
    Top = 480
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
    Left = 824
    Top = 416
  end
  object frPlanNew: TfrxReport
    Version = '4.10.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 40968.795943715300000000
    ReportOptions.LastChange = 41128.560971377320000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'procedure frxReport1OnStartReport(Sender: TfrxComponent);'
      'begin'
      ' fqMain.ParamByName('#39'COURIER_ID'#39').Value := <COURIER_ID>;'
      
        ' fqMain.ParamByName('#39'PLANNED_START_DATE'#39').Value := <PLANNED_STAR' +
        'T_DATE>;'
      ' fqMain.Open;'
      ' fqCourier.ParamByName('#39'COURIER_ID'#39').Value := <COURIER_ID>;'
      ' fqCourier.Open                     '
      'end;'
      ''
      'begin'
      ''
      'end.')
    OnStartReport = 'frxReport1OnStartReport'
    Left = 848
    Top = 152
    Datasets = <
      item
        DataSet = frPlanNew.fqMain
        DataSetName = #1047#1072#1103#1074#1082#1072
      end
      item
        DataSet = frPlanNew.fqCourier
        DataSetName = #1050#1091#1088#1100#1077#1088
      end
      item
        DataSet = frPlanNew.fqDetail
        DataSetName = #1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072
      end>
    Variables = <
      item
        Name = ' '#1055#1077#1088#1077#1084#1077#1085#1085#1099#1077' '#1076#1083#1103' '#1079#1072#1087#1088#1086#1089#1072
        Value = Null
      end
      item
        Name = 'COURIER_ID'
        Value = Null
      end
      item
        Name = 'PLANNED_START_DATE'
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
          'PARENT_REQUEST_ID='#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1084#1072#1090#1077#1088#1080#1085#1089#1082#1086#1081' '#1079#1072#1103#1074#1082#1080
          'REASON_DOC_MENEGER=REASON_DOC_MENEGER'
          'CONTRACTOR=CONTRACTOR'
          'COMPANY=COMPANY'
          'CONTACT_ADDRESS=CONTACT_ADDRESS'
          'CONTACT_WORKING_TIME=CONTACT_WORKING_TIME'
          'CONTACT_CONTACT_PERSON=CONTACT_CONTACT_PERSON'
          'CONTACT_PHONES=CONTACT_PHONES'
          'ADDITIONAL=ADDITIONAL')
        BCDToCurrency = False
        IgnoreDupParams = False
        Params = <
          item
            Name = 'COURIER_ID'
            DataType = ftUnknown
          end
          item
            Name = 'PLANNED_START_DATE'
            DataType = ftUnknown
          end
          item
            Name = 'COURIER_ID'
            DataType = ftUnknown
          end
          item
            Name = 'PLANNED_START_DATE'
            DataType = ftUnknown
          end
          item
            Name = 'COURIER_ID'
            DataType = ftUnknown
          end
          item
            Name = 'PLANNED_START_DATE'
            DataType = ftUnknown
          end>
        SQL.Strings = (
          'select'
          '    R.ID,'
          
            '    iif(R.PARENT_REQUEST_ID IS NULL,R.ID,R.PARENT_REQUEST_ID) PA' +
            'RENT_REQUEST_ID,'
          '    RI.REASON_DOC_MENEGER,'
          '    DC.SHORT_NAME CONTRACTOR,'
          '    DCC.SHORT_NAME COMPANY,'
          '    DA.FULL_ADDRESS CONTACT_ADDRESS,'
          '    DA.WORKING_TIME CONTACT_WORKING_TIME,'
          '    DA.CONTACT_PERSON CONTACT_CONTACT_PERSON,'
          '    DA.PHONES CONTACT_PHONES,'
          '    RI.NOTE ADDITIONAL'
          
            'from REQUESTS R, REQUEST_FOR_INCOME RI, DIR_ADDRESS DA, DIR_CONT' +
            'RACTOR DC, DIR_COMPANY DCC'
          
            'where (R.COURIER_ID=:COURIER_ID) and (R.PLANNED_START_DATE=:PLAN' +
            'NED_START_DATE) and'
          
            '      (RI.REQUEST_ID=R.ID) and (RI.COMPANY_ID=DCC.ID) and (RI.CO' +
            'NTRACTOR_ID=DC.ID) and (R.ACQUISITION_AREA_ID=DA.ID)'
          'union'
          'select'
          '    R.ID,'
          
            '    iif(R.PARENT_REQUEST_ID IS NULL,R.ID,R.PARENT_REQUEST_ID) PA' +
            'RENT_REQUEST_ID,'
          '    RO.REASON_DOC_MENEGER,'
          '    DC.SHORT_NAME CONTRACTOR,'
          '    DCC.SHORT_NAME COMPANY,'
          '    DA.FULL_ADDRESS CONTACT_ADDRESS,'
          '    DA.WORKING_TIME CONTACT_WORKING_TIME,'
          '    DA.CONTACT_PERSON CONTACT_CONTACT_PERSON,'
          '    DA.PHONES CONTACT_PHONES,'
          '    R.COMMENTS ADDITIONAL'
          
            'from REQUESTS R, REQUEST_FOR_OUTCOME RO, DIR_ADDRESS DA, DIR_CON' +
            'TRACTOR DC, DIR_COMPANY DCC'
          
            'where (R.COURIER_ID=:COURIER_ID) and (R.PLANNED_START_DATE=:PLAN' +
            'NED_START_DATE) and'
          
            '      (RO.REQUEST_ID=R.ID) and (RO.COMPANY_ID=DCC.ID) and (RO.CO' +
            'NTRACTOR_ID=DC.ID) and (R.DELIVERY_AREA_ID=DA.ID)'
          'union'
          'select'
          '    R.ID,'
          
            '    iif(R.PARENT_REQUEST_ID IS NULL,R.ID,R.PARENT_REQUEST_ID) PA' +
            'RENT_REQUEST_ID,'
          '    RT.REASON_DOC_MENEGER,'
          '    DC.SHORT_NAME CONTRACTOR,'
          '    DCC.SHORT_NAME COMPANY,'
          '    DA.FULL_ADDRESS CONTACT_ADDRESS,'
          '    DA.WORKING_TIME CONTACT_WORKING_TIME,'
          '    DA.CONTACT_PERSON CONTACT_CONTACT_PERSON,'
          '    DA.PHONES CONTACT_PHONES,'
          '    R.COMMENTS ADDITIONAL'
          
            'from REQUESTS R, REQUEST_FOR_TRANSFER RT, DIR_ADDRESS DA, DIR_CO' +
            'NTRACTOR DC, DIR_COMPANY DCC'
          
            'where (R.COURIER_ID=:COURIER_ID) and (R.PLANNED_START_DATE=:PLAN' +
            'NED_START_DATE) and'
          
            '      (RT.REQUEST_ID=R.ID) and (RT.COMPANY_ID=DCC.ID) and (RT.CO' +
            'NTRACTOR_ID=DC.ID) and (R.DELIVERY_AREA_ID=DA.ID)'
          'order by 2, 1  ')
        pLeft = 60
        pTop = 36
        Parameters = <
          item
            Name = 'COURIER_ID'
            DataType = ftUnknown
          end
          item
            Name = 'PLANNED_START_DATE'
            DataType = ftUnknown
          end
          item
            Name = 'COURIER_ID'
            DataType = ftUnknown
          end
          item
            Name = 'PLANNED_START_DATE'
            DataType = ftUnknown
          end
          item
            Name = 'COURIER_ID'
            DataType = ftUnknown
          end
          item
            Name = 'PLANNED_START_DATE'
            DataType = ftUnknown
          end>
      end
      object fqDetail: TfrxFIBQuery
        UserName = #1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072
        CloseDataSource = True
        FieldAliases.Strings = (
          'ID_IN=ID_IN'
          'NAME_IN=NAME_IN'
          'AMOUNT_IN=AMOUNT_IN'
          'ID_OUT=ID_OUT'
          'NAME_OUT=NAME_OUT'
          'AMOUNT_OUT=AMOUNT_OUT')
        BCDToCurrency = False
        Master = frPlanNew.fqMain
        IgnoreDupParams = True
        Params = <
          item
            Name = 'ID'
            DataType = ftInteger
            Expression = '<'#1047#1072#1103#1074#1082#1072'."'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'">'
          end>
        SQL.Strings = (
          'select'
          '    RIB.ID ID_IN,'
          '    N.NAME NAME_IN,'
          '    RIB.AMOUNT_REQUEST AMOUNT_IN,'
          '    NULL ID_OUT,'
          '    NULL NAME_OUT,'
          '    NULL AMOUNT_OUT'
          'from REQUEST_FOR_INCOME_BODY RIB, DIR_NOMENCLATURE N'
          'where (RIB.REQUEST_ID=:ID) and (N.ID=RIB.NOMENCLATURE_ID)'
          'union'
          'select'
          '    NULL ID_IN,'
          '    NULL NAME_IN,'
          '    NULL AMOUNT_IN,'
          '    ROB.ID ID_OUT,'
          '    N.NAME NAME_OUT,'
          '    ROB.AMOUNT_REQUEST AMOUNT_OUT'
          'from REQUEST_FOR_OUTCOME_BODY ROB, DIR_NOMENCLATURE N'
          'where (ROB.REQUEST_ID=:ID) and (N.ID=ROB.NOMENCLATURE_ID)'
          'union'
          'select'
          '    RTB.ID ID_IN,'
          '    N.NAME NAME_IN,'
          '    RTB.AMOUNT_REQUEST AMOUNT_IN,'
          '    RTB.ID ID_OUT,'
          '    N.NAME NAME_OUT,'
          '    RTB.AMOUNT_REQUEST AMOUNT_OUT'
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
      object fqCourier: TfrxFIBQuery
        UserName = #1050#1091#1088#1100#1077#1088
        CloseDataSource = True
        FieldAliases.Strings = (
          'FULL_NAME=FULL_NAME')
        BCDToCurrency = False
        IgnoreDupParams = False
        Params = <
          item
            Name = 'COURIER_ID'
            DataType = ftUnknown
          end>
        SQL.Strings = (
          'select'
          '    DP.FAMILY_NAME||'#39' '#39'||DP.NAME||'#39' '#39'||DP.PATRONYMIC FULL_NAME'
          'from DIR_COURIER DC join DIR_PERSONS DP on (DC.PERSON_ID=DP.ID)'
          'and (DC.ID=:COURIER_ID)'
          '  ')
        pLeft = 60
        pTop = 120
        Parameters = <
          item
            Name = 'COURIER_ID'
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
        Height = 49.133890000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo3: TfrxMemoView
          Left = 3.779530000000000000
          Top = 1.779530000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1055#1083#1072#1085' '#1082#1091#1088#1100#1077#1088#1072' ')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 129.063080000000000000
          Top = 1.779530000000000000
          Width = 582.047620000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            '['#1050#1091#1088#1100#1077#1088'."FULL_NAME"]')
        end
        object Memo5: TfrxMemoView
          Left = 130.063080000000000000
          Top = 25.236240000000000000
          Width = 582.047620000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            #1085#1072' [PLANNED_START_DATE]')
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897637795275590000
        Top = 170.078850000000000000
        Width = 1046.929810000000000000
        ColumnWidth = 188.976377952756000000
        DataSet = frPlanNew.fqMain
        DataSetName = #1047#1072#1103#1074#1082#1072
        KeepFooter = True
        KeepHeader = True
        RowCount = 0
        Stretched = True
        object Memo8: TfrxMemoView
          Width = 159.117900310000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'REASON_DOC_MENEGER'
          DataSet = frPlanNew.fqMain
          DataSetName = #1047#1072#1103#1074#1082#1072
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
        end
        object Memo13: TfrxMemoView
          Left = 158.810945510000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'CONTRACTOR'
          DataSet = frPlanNew.fqMain
          DataSetName = #1047#1072#1103#1074#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."CONTRACTOR"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 374.291590000000000000
          Width = 140.220343070000000000
          Height = 18.897650000000000000
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
            
              '['#1047#1072#1103#1074#1082#1072'."CONTACT_ADDRESS"]['#1047#1072#1103#1074#1082#1072'."CONTACT_WORKING_TIME"]['#1047#1072#1103#1074#1082#1072 +
              '."CONTACT_CONTACT_PERSON"]['#1047#1072#1103#1074#1082#1072'."CONTACT_PHONES"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 276.283398660000000000
          Width = 98.267560310000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'COMPANY'
          DataSet = frPlanNew.fqMain
          DataSetName = #1047#1072#1103#1074#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."COMPANY"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 920.291900000000000000
          Width = 128.881753070000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'ADDITIONAL'
          DataSet = frPlanNew.fqMain
          DataSetName = #1047#1072#1103#1074#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '['#1047#1072#1103#1074#1082#1072'."ADDITIONAL"]')
          ParentFont = False
        end
        object Subreport1: TfrxSubreport
          Left = 514.118430000000000000
          Width = 404.409710000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Page = frPlanNew.Page2
          PrintOnParent = True
        end
        object Line3: TfrxLineView
          Align = baClient
          Width = 1046.929810000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 272.126160000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Left = 967.559680000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          HAlign = haRight
          Memo.UTF8W = (
            #1057#1090#1088'.[Page#] '#1080#1079' [TotalPages#]')
        end
      end
      object Header1: TfrxHeader
        Height = 19.897650000000000000
        Top = 128.504020000000000000
        Width = 1046.929810000000000000
        object Memo6: TfrxMemoView
          Top = 0.779530000000000000
          Width = 159.117900310000000000
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
            #1044#1086#1082'.'#1086#1089#1085#1086#1074#1072#1085#1080#1077)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 158.810945510000000000
          Top = 0.779530000000000000
          Width = 117.165430000000000000
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
            #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099)
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 374.291590000000000000
          Top = 0.779530000000000000
          Width = 140.220343070000000000
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
            #1050#1086#1085#1090#1072#1082#1090#1099)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 276.283398660000000000
          Top = 0.779530000000000000
          Width = 98.267560310000000000
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
            #1044#1086#1074#1077#1088#1077#1085#1085#1086#1089#1090#1100)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 715.449290000000000000
          Top = 0.779530000000000000
          Width = 204.472353070000000000
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
            #1054#1090#1076#1072#1090#1100)
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 514.118430000000000000
          Top = 0.779530000000000000
          Width = 200.692823070000000000
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
            #1047#1072#1073#1088#1072#1090#1100)
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 920.291900000000000000
          Top = 0.779530000000000000
          Width = 128.881753070000000000
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
            #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086)
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        Top = 211.653680000000000000
        Width = 1046.929810000000000000
        object Line2: TfrxLineView
          Align = baClient
          Width = 1046.929810000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
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
      PrintIfEmpty = False
      object MasterData2: TfrxMasterData
        Height = 18.897650000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        DataSet = frPlanNew.fqDetail
        DataSetName = #1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072
        RowCount = 0
        Stretched = True
        object Memo16: TfrxMemoView
          Left = 201.330860000000000000
          Width = 204.472353070000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            
              '[IIF(<'#1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072'."NAME_OUT">='#39#39','#39#39',VarToStr(<'#1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072'."N' +
              'AME_OUT">)+'#39' - '#39'+VarToStr(<'#1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072'."AMOUNT_OUT">)+'#39#1096#1090'.'#39')]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Width = 200.692823070000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            
              '[IIF(<'#1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072'."NAME_IN">='#39#39','#39#39',VarToStr(<'#1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072'."NA' +
              'ME_IN">)+'#39' - '#39'+VarToStr(<'#1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072'."AMOUNT_IN">)+'#39#1096#1090'.'#39')]')
          ParentFont = False
        end
      end
      object Line1: TfrxLineView
        Align = baBottom
        Top = 718.110700000000000000
        Width = 718.110700000000000000
        ShowHint = False
        Frame.Typ = [ftTop]
      end
    end
  end
end
