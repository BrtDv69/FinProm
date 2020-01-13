inherited frmRequestIncome: TfrmRequestIncome
  Width = 874
  Height = 844
  AutoScroll = True
  Caption = #1047#1072#1103#1074#1082#1072' '#1085#1072' '#1087#1088#1080#1074#1086#1079' '#1090#1086#1074#1072#1088#1072
  ExplicitWidth = 874
  ExplicitHeight = 844
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel [0]
    Left = 0
    Top = 204
    Width = 858
    Height = 602
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object cxGroupBox1: TcxGroupBox
      Left = 0
      Top = 0
      Align = alTop
      Caption = ' '#1047#1072#1103#1074#1082#1072' '#1085#1072' '#1087#1088#1080#1074#1086#1079' '
      TabOrder = 0
      DesignSize = (
        858
        364)
      Height = 364
      Width = 858
      object Bevel1: TBevel
        Left = 61
        Top = 88
        Width = 736
        Height = 5
        Anchors = [akLeft, akTop, akRight]
        Shape = bsBottomLine
        ExplicitWidth = 735
      end
      object Bevel2: TBevel
        Left = 61
        Top = 273
        Width = 736
        Height = 5
        Anchors = [akLeft, akTop, akRight]
        Shape = bsBottomLine
      end
      object cxLabel13: TcxLabel
        Left = 8
        Top = 15
        Caption = #1044#1086#1082#1091#1084#1077#1085#1090' '#1086#1089#1085#1086#1074#1072#1085#1080#1077' '#171#1052#1077#1085#1077#1076#1078#1077#1088#187':'
      end
      object cxLabel14: TcxLabel
        Left = 8
        Top = 39
        Caption = #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1077':'
      end
      object cxLabel15: TcxLabel
        Left = 338
        Top = 39
        Caption = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090':'
      end
      object cxLabel16: TcxLabel
        Left = 8
        Top = 64
        Caption = #1052#1072#1090#1077#1088#1080#1085#1089#1082#1072#1103' '#1079#1072#1103#1074#1082#1072':'
      end
      object cxLabel17: TcxLabel
        Left = 8
        Top = 98
        Caption = #1042#1080#1076' '#1086#1087#1083#1072#1090#1099' '#1079#1072' '#1090#1086#1074#1072#1088':'
      end
      object cxLabel18: TcxLabel
        Left = 8
        Top = 123
        Caption = #1057#1087#1086#1089#1086#1073' '#1076#1086#1089#1090#1072#1074#1082#1080':'
      end
      object cxLabel19: TcxLabel
        Left = 406
        Top = 123
        Caption = #1042#1080#1076' '#1086#1087#1083#1072#1090#1099' '#1079#1072' '#1076#1086#1089#1090#1072#1074#1082#1091':'
      end
      object cxLabel20: TcxLabel
        Left = 8
        Top = 149
        Caption = #1052#1077#1089#1090#1086' '#1087#1086#1083#1091#1095#1077#1085#1080#1103':'
      end
      object cxLabel21: TcxLabel
        Left = 8
        Top = 175
        Caption = #1052#1077#1089#1090#1086' '#1076#1086#1089#1090#1072#1074#1082#1080':'
      end
      object cxLabel22: TcxLabel
        Left = 6
        Top = 285
        Caption = #1055#1088#1080#1085#1103#1083':'
      end
      object cxLabel23: TcxLabel
        Left = 545
        Top = 285
        Caption = #1055#1088#1080#1085#1103#1090#1086' '#1085#1072' '#1089#1082#1083#1072#1076':'
      end
      object cxLabel24: TcxLabel
        Left = 6
        Top = 311
        Caption = #1047#1072#1082#1088#1099#1083':'
      end
      object cxLabel25: TcxLabel
        Left = 584
        Top = 313
        Caption = #1042#1099#1087#1086#1083#1085#1077#1085#1086':'
      end
      object cxLabel26: TcxLabel
        Left = 6
        Top = 339
        Caption = #1044#1086#1082#1091#1084#1077#1085#1090' '#171#1052#1077#1085#1077#1076#1078#1077#1088#187' '#1085#1072' '#1087#1088#1080#1077#1084' '#1090#1086#1074#1072#1088#1072':'
      end
      object cxDBLookupComboBox6: TcxDBLookupComboBox
        Left = 97
        Top = 37
        DataBinding.DataField = 'COMPANY_ID'
        DataBinding.DataSource = dsRequestForIncome
        Properties.ImmediatePost = True
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'SHORT_NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListOptions.SyncMode = True
        Properties.ListSource = dsCompanies
        TabOrder = 14
        Width = 232
      end
      object cxDBLookupComboBox7: TcxDBLookupComboBox
        Left = 418
        Top = 37
        Anchors = [akLeft, akTop, akRight]
        DataBinding.DataField = 'CONTRACTOR_ID'
        DataBinding.DataSource = dsRequestForIncome
        Properties.ImmediatePost = True
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'SHORT_NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListOptions.SyncMode = True
        Properties.ListSource = dsContractor
        TabOrder = 15
        Width = 432
      end
      object cxDBButtonEdit1: TcxDBButtonEdit
        Left = 142
        Top = 63
        Anchors = [akLeft, akTop, akRight]
        DataBinding.DataField = 'PARENT_REQUEST'
        DataBinding.DataSource = dsMain
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.ReadOnly = True
        TabOrder = 16
        OnClick = cxDBButtonEdit1Click
        Width = 708
      end
      object cxDBLookupComboBox8: TcxDBLookupComboBox
        Left = 143
        Top = 96
        DataBinding.DataField = 'GOODS_PAYMENT_FORM_ID'
        DataBinding.DataSource = dsRequestForIncome
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsPaymentForm
        TabOrder = 17
        Width = 285
      end
      object cxDBLookupComboBox9: TcxDBLookupComboBox
        Left = 119
        Top = 121
        DataBinding.DataField = 'DELIVERY_METHOD_ID'
        DataBinding.DataSource = dsRequestForIncome
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListOptions.SyncMode = True
        Properties.ListSource = dsDeliveryMethods
        TabOrder = 18
        Width = 277
      end
      object cxDBLookupComboBox10: TcxDBLookupComboBox
        Left = 558
        Top = 121
        DataBinding.DataField = 'DELIVERY_PAYMENT_FORM_ID'
        DataBinding.DataSource = dsRequestForIncome
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsPaymentForm
        TabOrder = 19
        Width = 291
      end
      object cxDBLookupComboBox11: TcxDBLookupComboBox
        Left = 121
        Top = 147
        DataBinding.DataField = 'ACQUISITION_AREA_ID'
        DataBinding.DataSource = dsMain
        Properties.ImmediatePost = True
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsAddressContractor
        TabOrder = 20
        Width = 307
      end
      object cxDBLookupComboBox12: TcxDBLookupComboBox
        Left = 121
        Top = 173
        DataBinding.DataField = 'DELIVERY_AREA_ID'
        DataBinding.DataSource = dsMain
        Properties.ImmediatePost = True
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsAddressCompany
        TabOrder = 21
        Width = 307
      end
      object cxDBLookupComboBox13: TcxDBLookupComboBox
        Tag = 4
        Left = 62
        Top = 283
        Hint = #1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081' '#1079#1072' '#1087#1088#1080#1085#1103#1090#1080#1077
        DataBinding.DataField = 'ACQUISITION_PERSON_ID'
        DataBinding.DataSource = dsRequestForIncome
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'FULL_NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsPersons
        TabOrder = 22
        Width = 371
      end
      object cxDBLookupComboBox14: TcxDBLookupComboBox
        Left = 64
        Top = 311
        Hint = #1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081' '#1079#1072' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1077
        DataBinding.DataField = 'FULFILMENT_PERSON_ID'
        DataBinding.DataSource = dsRequestForIncome
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'FULL_NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsPersons
        TabOrder = 23
        Width = 369
      end
      object cxDBDateEdit3: TcxDBDateEdit
        Tag = 4
        Left = 661
        Top = 283
        Hint = #1044#1072#1090#1072' '#1080' '#1074#1088#1077#1084#1103' '#1087#1088#1080#1085#1103#1090#1080#1103' '#1090#1086#1074#1072#1088#1072' '#1085#1072' '#1089#1082#1083#1072#1076
        DataBinding.DataField = 'ACQUISITION_TIMESTAMP'
        DataBinding.DataSource = dsRequestForIncome
        Properties.ImmediatePost = True
        Properties.Kind = ckDateTime
        Properties.WeekNumbers = True
        TabOrder = 24
        Width = 188
      end
      object cxDBDateEdit4: TcxDBDateEdit
        Left = 661
        Top = 311
        Hint = #1044#1072#1090#1072' '#1080' '#1074#1088#1077#1084#1103' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103' '#1079#1072#1103#1074#1082#1080
        DataBinding.DataField = 'FULFILMENT_TIMESTAMP'
        DataBinding.DataSource = dsRequestForIncome
        Properties.ImmediatePost = True
        Properties.Kind = ckDateTime
        Properties.WeekNumbers = True
        TabOrder = 25
        Width = 188
      end
      object cxDBLabel1: TcxDBLabel
        Left = 222
        Top = 15
        Anchors = [akLeft, akTop, akRight]
        DataBinding.DataField = 'REASON_DOC_MENEGER'
        DataBinding.DataSource = dsRequestForIncome
        Height = 21
        Width = 628
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 257
        Top = 337
        Anchors = [akLeft, akTop, akRight]
        DataBinding.DataField = 'INCOME_DOC_MENEGER'
        DataBinding.DataSource = dsRequestForIncome
        TabOrder = 27
        Width = 593
      end
      object cxLabel27: TcxLabel
        Left = 8
        Top = 198
        Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077':'
      end
      object cxDBMemo2: TcxDBMemo
        Left = 95
        Top = 194
        Anchors = [akLeft, akTop, akRight]
        DataBinding.DataField = 'NOTE'
        DataBinding.DataSource = dsRequestForIncome
        TabOrder = 29
        Height = 49
        Width = 760
      end
      object cxLabel28: TcxLabel
        Left = 8
        Top = 249
        Caption = #1043#1086#1088#1086#1076' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103':'
      end
      object cxDBMemo3: TcxDBMemo
        Left = 125
        Top = 247
        DataBinding.DataField = 'DESTINATION'
        DataBinding.DataSource = dsRequestForIncome
        TabOrder = 31
        Height = 24
        Width = 250
      end
      object cxLabel29: TcxLabel
        Left = 422
        Top = 247
        Caption = #8470' '#1090#1088#1072#1085#1089#1087#1086#1088#1090#1085#1086#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081':'
      end
      object cxDBMemo4: TcxDBMemo
        Left = 600
        Top = 247
        Anchors = [akLeft, akTop, akRight]
        DataBinding.DataField = 'CONSIGNMENT_NOTE_NUMBER'
        DataBinding.DataSource = dsRequestForIncome
        TabOrder = 33
        Height = 24
        Width = 250
      end
    end
    object grdMain: TcxGrid
      Left = 0
      Top = 364
      Width = 858
      Height = 238
      Align = alClient
      TabOrder = 1
      object grdMainTvMain: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = dsRequestForIncomeBody
        DataController.KeyFieldNames = 'ID'
        DataController.Options = [dcoCaseInsensitive, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoSortByDisplayText]
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <
          item
            Format = '#,##0'
            Kind = skSum
            Column = grdMainTvMainCASE_AMOUNT_REQUEST
          end
          item
            Format = '#,##0.#'
            Kind = skSum
            Column = grdMainTvMainGROSS_WEIGHT_REQUEST
          end
          item
            Format = '#,##0.#'
            Kind = skMax
            Column = grdMainTvMainLENGTH
          end
          item
            Format = '#,##0.#'
            Kind = skMax
            Column = grdMainTvMainWIDTH
          end
          item
            Format = '#,##0.#'
            Kind = skMax
            Column = grdMainTvMainHIGHT
          end
          item
            Format = '#,##0.##'
            Kind = skSum
            Column = grdMainTvMainGROSS_VOLUME
          end>
        DataController.Summary.SummaryGroups = <>
        FilterRow.InfoText = #1058#1072#1087#1085#1080#1090#1077', '#1095#1090#1086#1073#1099' '#1085#1072#1079#1085#1072#1095#1080#1090#1100' '#1092#1080#1083#1100#1090#1088
        NewItemRow.InfoText = #1058#1072#1087#1085#1080#1090#1077' '#1090#1091#1090' '#1076#1083#1103' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1103' '#1085#1086#1074#1086#1081' '#1089#1090#1088#1086#1082#1080
        OptionsBehavior.CellHints = True
        OptionsBehavior.FocusCellOnTab = True
        OptionsBehavior.FocusFirstCellOnNewRecord = True
        OptionsBehavior.GoToNextCellOnEnter = True
        OptionsBehavior.ImmediateEditor = False
        OptionsBehavior.IncSearch = True
        OptionsBehavior.CopyPreviewToClipboard = False
        OptionsBehavior.FocusCellOnCycle = True
        OptionsCustomize.DataRowSizing = True
        OptionsData.Appending = True
        OptionsSelection.InvertSelect = False
        OptionsView.CellEndEllipsis = True
        OptionsView.NoDataToDisplayInfoText = '<'#1053#1077#1090' '#1076#1072#1085#1085#1099#1093'>'
        OptionsView.ColumnAutoWidth = True
        OptionsView.Footer = True
        OptionsView.GroupByBox = False
        OptionsView.HeaderAutoHeight = True
        OptionsView.Indicator = True
        Preview.MaxLineCount = 30
        Preview.Visible = True
        object grdMainTvMainNOMENCLATURE_ID: TcxGridDBColumn
          Caption = #1053#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1072
          DataBinding.FieldName = 'NOMENCLATURE_ID'
          PropertiesClassName = 'TcxLookupComboBoxProperties'
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'NAME'
            end>
          Properties.ListOptions.ColumnSorting = False
          Properties.ListOptions.GridLines = glNone
          Properties.ListOptions.ShowHeader = False
          Properties.ListOptions.SyncMode = True
          Properties.ListSource = dsNomenclature
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          Width = 285
        end
        object grdMainTvMainAMOUNT_REQUEST: TcxGridDBColumn
          Caption = #1050#1086#1083'-'#1074#1086' '#1087#1083#1072#1085
          DataBinding.FieldName = 'AMOUNT_REQUEST'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          Width = 50
        end
        object grdMainTvMainCASE_AMOUNT_REQUEST: TcxGridDBColumn
          Caption = #1048#1090#1086#1075#1086' '#1084#1077#1089#1090
          DataBinding.FieldName = 'CASE_AMOUNT_REQUEST'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          Width = 50
        end
        object grdMainTvMainGROSS_WEIGHT_REQUEST: TcxGridDBColumn
          Caption = #1054#1073#1097#1080#1081' '#1074#1077#1089', '#1082#1075
          DataBinding.FieldName = 'GROSS_WEIGHT_REQUEST'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          Width = 50
        end
        object grdMainTvMainLENGTH: TcxGridDBColumn
          Caption = #1044#1083#1080#1085#1072' '#1077#1076#1080#1085#1080#1094#1099', '#1084
          DataBinding.FieldName = 'LENGTH'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          Width = 50
        end
        object grdMainTvMainWIDTH: TcxGridDBColumn
          Caption = #1064#1080#1088#1080#1085#1072' '#1077#1076#1080#1085#1080#1094#1099', '#1084
          DataBinding.FieldName = 'WIDTH'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          Width = 50
        end
        object grdMainTvMainHIGHT: TcxGridDBColumn
          Caption = #1042#1099#1089#1086#1090#1072' '#1077#1076#1080#1085#1080#1094#1099', '#1084
          DataBinding.FieldName = 'HIGHT'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          Width = 50
        end
        object grdMainTvMainGROSS_VOLUME: TcxGridDBColumn
          Caption = #1054#1073#1097#1080#1081' '#1086#1073#1098#1077#1084', '#1084'3'
          DataBinding.FieldName = 'GROSS_VOLUME'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          Width = 63
        end
        object grdMainTvMainFACT_AMOUNT: TcxGridDBColumn
          Tag = 4
          Caption = #1050#1086#1083'-'#1074#1086' '#1092#1072#1082#1090
          DataBinding.FieldName = 'FACT_AMOUNT'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          Width = 54
        end
        object grdMainTvMainCOMMENTS: TcxGridDBColumn
          Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
          DataBinding.FieldName = 'COMMENTS'
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          Width = 141
        end
      end
      object grdMainLvlMain: TcxGridLevel
        GridView = grdMainTvMain
      end
    end
  end
  inherited Panel2: TPanel
    Width = 858
    ExplicitWidth = 858
    DesignSize = (
      858
      204)
    inherited cxDBMemo1: TcxDBMemo
      Anchors = [akLeft, akTop, akRight]
      ExplicitWidth = 759
      Width = 759
    end
    inherited cxDBLookupComboBox2: TcxDBLookupComboBox
      Properties.ListOptions.SyncMode = False
    end
    inherited pnlNumber: TPanel
      Left = 542
      Top = 23
      ExplicitLeft = 542
      ExplicitTop = 23
    end
    inherited cxDBDateEdit1: TcxDBDateEdit
      Properties.WeekNumbers = True
    end
    inherited cxDBLookupComboBox1: TcxDBLookupComboBox
      Properties.ReadOnly = True
    end
    inherited btnSave: TcxButton
      Left = 670
      Enabled = False
      OnClick = btnSaveClick
      ExplicitLeft = 670
    end
    inherited btnClose: TcxButton
      Left = 767
      ExplicitLeft = 767
    end
  end
  inherited lblAddressAcquisition: TcxLabel
    Left = 434
    Top = 353
    ExplicitLeft = 434
    ExplicitTop = 353
  end
  inherited lblAddressDelivery: TcxLabel
    Left = 434
    Top = 379
    ExplicitLeft = 434
    ExplicitTop = 379
  end
  inherited fdsMain: TpFIBDataSet
    OnNewRecord = fdsMainNewRecord
    Left = 112
    Top = 112
  end
  inherited dsMain: TDataSource
    OnStateChange = dsMainStateChange
    Left = 112
    Top = 160
  end
  inherited fdsPersons: TpFIBDataSet
    Left = 160
    Top = 112
  end
  inherited dsPersons: TDataSource
    Left = 160
    Top = 160
  end
  inherited fdsCourier: TpFIBDataSet
    Left = 216
    Top = 112
  end
  inherited dsCourier: TDataSource
    Left = 216
    Top = 160
  end
  inherited fdsRequestTypes: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    NAME,'
      '    PREFFIX,'
      '    VALID'
      'from DIR_REQUEST_TYPES'
      'order by 2')
    Left = 288
    Top = 112
    object fdsRequestTypesPREFFIX: TFIBStringField
      FieldName = 'PREFFIX'
      Size = 5
      EmptyStrToNull = True
    end
  end
  inherited dsRequestTypes: TDataSource
    Left = 288
    Top = 160
  end
  inherited fdsStatus: TpFIBDataSet
    Left = 361
    Top = 112
  end
  inherited dsStatus: TDataSource
    Left = 361
    Top = 160
  end
  inherited fdsReasons: TpFIBDataSet
    Left = 416
    Top = 112
  end
  inherited dsReasons: TDataSource
    Left = 416
    Top = 160
  end
  object fdsRequestForIncome: TpFIBDataSet [16]
    CachedUpdates = True
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    REQUEST_ID,'
      '    REASON_DOC_MENEGER,'
      '    COMPANY_ID,'
      '    CONTRACTOR_ID,'
      '    GOODS_PAYMENT_FORM_ID,'
      '    DELIVERY_METHOD_ID,'
      '    DELIVERY_PAYMENT_FORM_ID,'
      '    ACQUISITION_PERSON_ID,'
      '    ACQUISITION_TIMESTAMP,'
      '    FULFILMENT_PERSON_ID,'
      '    INCOME_DOC_MENEGER,'
      '    FULFILMENT_TIMESTAMP,'
      '    NOTE,'
      '    DESTINATION,'
      '    CONSIGNMENT_NOTE_NUMBER'
      'from REQUEST_FOR_INCOME'
      'where REQUEST_ID=:ID')
    AutoUpdateOptions.UpdateTableName = 'REQUEST_FOR_INCOME'
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.AutoReWriteSqls = True
    AutoUpdateOptions.CanChangeSQLs = True
    AutoUpdateOptions.GeneratorName = 'GEN_REQUEST_FOR_INCOME_ID'
    AutoUpdateOptions.UpdateOnlyModifiedFields = True
    AutoUpdateOptions.WhenGetGenID = wgOnNewRecord
    AutoUpdateOptions.AutoParamsToFields = True
    AutoUpdateOptions.SeparateBlobUpdate = True
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    UpdateTransaction = frmDM.trUpdate
    RefreshTransactionKind = tkUpdateTransaction
    DataSource = dsMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 503
    Top = 112
    poSetReadOnlyFields = True
    poAskRecordCount = True
    dcForceOpen = True
    object fdsRequestForIncomeID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsRequestForIncomeREQUEST_ID: TFIBIntegerField
      FieldName = 'REQUEST_ID'
    end
    object fdsRequestForIncomeREASON_DOC_MENEGER: TFIBStringField
      FieldName = 'REASON_DOC_MENEGER'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsRequestForIncomeCOMPANY_ID: TFIBIntegerField
      FieldName = 'COMPANY_ID'
    end
    object fdsRequestForIncomeCONTRACTOR_ID: TFIBIntegerField
      FieldName = 'CONTRACTOR_ID'
      OnChange = fdsRequestForIncomeCONTRACTOR_IDChange
    end
    object fdsRequestForIncomeGOODS_PAYMENT_FORM_ID: TFIBIntegerField
      FieldName = 'GOODS_PAYMENT_FORM_ID'
    end
    object fdsRequestForIncomeDELIVERY_METHOD_ID: TFIBIntegerField
      FieldName = 'DELIVERY_METHOD_ID'
    end
    object fdsRequestForIncomeDELIVERY_PAYMENT_FORM_ID: TFIBIntegerField
      FieldName = 'DELIVERY_PAYMENT_FORM_ID'
    end
    object fdsRequestForIncomeACQUISITION_PERSON_ID: TFIBIntegerField
      FieldName = 'ACQUISITION_PERSON_ID'
    end
    object fdsRequestForIncomeACQUISITION_TIMESTAMP: TFIBDateTimeField
      FieldName = 'ACQUISITION_TIMESTAMP'
      OnChange = fdsRequestForIncomeACQUISITION_TIMESTAMPChange
    end
    object fdsRequestForIncomeFULFILMENT_PERSON_ID: TFIBIntegerField
      FieldName = 'FULFILMENT_PERSON_ID'
    end
    object fdsRequestForIncomeINCOME_DOC_MENEGER: TFIBStringField
      FieldName = 'INCOME_DOC_MENEGER'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsRequestForIncomeFULFILMENT_TIMESTAMP: TFIBDateTimeField
      FieldName = 'FULFILMENT_TIMESTAMP'
      OnChange = fdsRequestForIncomeFULFILMENT_TIMESTAMPChange
    end
    object fdsRequestForIncomeNOTE: TFIBStringField
      DisplayWidth = 500
      FieldName = 'NOTE'
      Size = 500
      EmptyStrToNull = True
    end
    object fdsRequestForIncomeDESTINATION: TFIBStringField
      FieldName = 'DESTINATION'
      Size = 50
      EmptyStrToNull = True
    end
    object fdsRequestForIncomeCONSIGNMENT_NOTE_NUMBER: TFIBStringField
      FieldName = 'CONSIGNMENT_NOTE_NUMBER'
      Size = 50
      EmptyStrToNull = True
    end
  end
  object dsRequestForIncome: TDataSource [17]
    DataSet = fdsRequestForIncome
    OnStateChange = dsMainStateChange
    Left = 503
    Top = 160
  end
  object fdsCompanies: TpFIBDataSet [18]
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    SHORT_NAME,'
      '    FULL_NAME,'
      '    PROPERTY_FORM,'
      '    SUFFIX,'
      '    VALID'
      'from DIR_COMPANY'
      'order by 2')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 584
    Top = 112
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsCompaniesID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsCompaniesSHORT_NAME: TFIBStringField
      FieldName = 'SHORT_NAME'
      Size = 25
      EmptyStrToNull = True
    end
    object fdsCompaniesFULL_NAME: TFIBStringField
      FieldName = 'FULL_NAME'
      Size = 100
      EmptyStrToNull = True
    end
    object fdsCompaniesPROPERTY_FORM: TFIBStringField
      FieldName = 'PROPERTY_FORM'
      Size = 10
      EmptyStrToNull = True
    end
    object fdsCompaniesVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
    object fdsCompaniesSUFFIX: TFIBStringField
      FieldName = 'SUFFIX'
      Size = 5
      EmptyStrToNull = True
    end
  end
  object dsCompanies: TDataSource [19]
    DataSet = fdsCompanies
    Left = 584
    Top = 160
  end
  object fdsContractor: TpFIBDataSet [20]
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
    Left = 652
    Top = 112
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
  object dsContractor: TDataSource [21]
    DataSet = fdsContractor
    Left = 652
    Top = 160
  end
  object fdsPaymentForm: TpFIBDataSet [22]
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    ORDER_NUMBER,'
      '    NAME,'
      '    VALID'
      'from DIR_PAYMENT_FORM'
      'order by 2')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 700
    Top = 112
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsPaymentFormID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsPaymentFormNAME: TFIBStringField
      FieldName = 'NAME'
      EmptyStrToNull = True
    end
    object fdsPaymentFormVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
  end
  object dsPaymentForm: TDataSource [23]
    DataSet = fdsPaymentForm
    Left = 700
    Top = 160
  end
  object fdsDeliveryMethods: TpFIBDataSet [24]
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
    Left = 764
    Top = 112
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
  object dsDeliveryMethods: TDataSource [25]
    DataSet = fdsDeliveryMethods
    Left = 764
    Top = 160
  end
  object fdsRequestForIncomeBody: TpFIBDataSet [26]
    CachedUpdates = True
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    REQUEST_ID,'
      '    NOMENCLATURE_ID,'
      '    AMOUNT_REQUEST,'
      '    CASE_AMOUNT_REQUEST,'
      '    GROSS_WEIGHT_REQUEST,'
      '    "LENGTH",'
      '    WIDTH,'
      '    HIGHT,'
      '    GROSS_VOLUME,'
      '    FACT_AMOUNT,'
      '    COMMENTS'
      'from REQUEST_FOR_INCOME_BODY'
      'where REQUEST_ID=:ID'
      'order by 1')
    AutoUpdateOptions.UpdateTableName = 'REQUEST_FOR_INCOME_BODY'
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.AutoReWriteSqls = True
    AutoUpdateOptions.CanChangeSQLs = True
    AutoUpdateOptions.GeneratorName = 'GEN_REQUEST_FOR_INCOME_BODY_ID'
    AutoUpdateOptions.UpdateOnlyModifiedFields = True
    AutoUpdateOptions.WhenGetGenID = wgOnNewRecord
    AutoUpdateOptions.AutoParamsToFields = True
    AutoUpdateOptions.SeparateBlobUpdate = True
    BeforeDelete = fdsRequestForIncomeBodyBeforeDelete
    OnCalcFields = fdsMainCalcFields
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    UpdateTransaction = frmDM.trUpdate
    RefreshTransactionKind = tkUpdateTransaction
    DataSource = dsMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 151
    Top = 488
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsRequestForIncomeBodyID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsRequestForIncomeBodyREQUEST_ID: TFIBIntegerField
      FieldName = 'REQUEST_ID'
    end
    object fdsRequestForIncomeBodyNOMENCLATURE_ID: TFIBIntegerField
      FieldName = 'NOMENCLATURE_ID'
      OnChange = fdsRequestForIncomeBodyNOMENCLATURE_IDChange
    end
    object fdsRequestForIncomeBodyAMOUNT_REQUEST: TFIBIntegerField
      FieldName = 'AMOUNT_REQUEST'
      OnChange = fdsRequestForIncomeBodyAMOUNT_REQUESTChange
    end
    object fdsRequestForIncomeBodyCASE_AMOUNT_REQUEST: TFIBIntegerField
      FieldName = 'CASE_AMOUNT_REQUEST'
    end
    object fdsRequestForIncomeBodyGROSS_WEIGHT_REQUEST: TFIBFloatField
      FieldName = 'GROSS_WEIGHT_REQUEST'
    end
    object fdsRequestForIncomeBodyLENGTH: TFIBFloatField
      FieldName = 'LENGTH'
    end
    object fdsRequestForIncomeBodyWIDTH: TFIBFloatField
      FieldName = 'WIDTH'
    end
    object fdsRequestForIncomeBodyHIGHT: TFIBFloatField
      FieldName = 'HIGHT'
    end
    object fdsRequestForIncomeBodyFACT_AMOUNT: TFIBIntegerField
      FieldName = 'FACT_AMOUNT'
    end
    object fdsRequestForIncomeBodyCOMMENTS: TFIBStringField
      FieldName = 'COMMENTS'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsRequestForIncomeBodyGROSS_VOLUME: TFIBFloatField
      FieldName = 'GROSS_VOLUME'
    end
  end
  object dsRequestForIncomeBody: TDataSource [27]
    DataSet = fdsRequestForIncomeBody
    OnStateChange = dsMainStateChange
    Left = 151
    Top = 536
  end
  object fdsNomenclature: TpFIBDataSet [28]
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    NAME,'
      '    ITEMS_NUMBER,'
      '    GROSS_WEIGHT,'
      '    "LENGTH",'
      '    WIDTH,'
      '    HIGHT,'
      '    GROSS_VOLUME,'
      '    VALID'
      'from DIR_NOMENCLATURE'
      'order by 2')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 268
    Top = 487
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsNomenclatureID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsNomenclatureNAME: TFIBStringField
      FieldName = 'NAME'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsNomenclatureITEMS_NUMBER: TFIBSmallIntField
      FieldName = 'ITEMS_NUMBER'
    end
    object fdsNomenclatureGROSS_WEIGHT: TFIBFloatField
      FieldName = 'GROSS_WEIGHT'
    end
    object fdsNomenclatureLENGTH: TFIBFloatField
      FieldName = 'LENGTH'
    end
    object fdsNomenclatureWIDTH: TFIBFloatField
      FieldName = 'WIDTH'
    end
    object fdsNomenclatureHIGHT: TFIBFloatField
      FieldName = 'HIGHT'
    end
    object fdsNomenclatureVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
    object fdsNomenclatureGROSS_VOLUME: TFIBFloatField
      FieldName = 'GROSS_VOLUME'
    end
  end
  object dsNomenclature: TDataSource [29]
    DataSet = fdsNomenclature
    Left = 268
    Top = 535
  end
  object fdsAddressCompany: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    da.ID,'
      '    NAME,'
      '    FULL_ADDRESS,'
      '    VALID'
      'from DIR_ADDRESS da'
      'where (da.OWNER_TYPE=2)'
      'order by 2, 4')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 452
    Top = 368
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsAddressCompanyID: TFIBIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object fdsAddressCompanyNAME: TFIBStringField
      FieldName = 'NAME'
      ReadOnly = True
      EmptyStrToNull = True
    end
    object fdsAddressCompanyFULL_ADDRESS: TFIBStringField
      FieldName = 'FULL_ADDRESS'
      ReadOnly = True
      Size = 100
      EmptyStrToNull = True
    end
    object fdsAddressCompanyVALID: TFIBSmallIntField
      DefaultExpression = '1'
      FieldName = 'VALID'
      ReadOnly = True
    end
  end
  object dsAddressCompany: TDataSource
    DataSet = fdsAddressCompany
    Left = 452
    Top = 416
  end
  object fdsAddressContractor: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    da.ID,'
      '    NAME,'
      '    FULL_ADDRESS,'
      '    VALID'
      'from DIR_ADDRESS da'
      'where (da.OWNER_TYPE=0) and (da.OWNER_ID=:CONTRACTOR_ID)'
      'order by 2, 4')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    DataSource = dsRequestForIncome
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 548
    Top = 336
    poSetReadOnlyFields = True
    poAskRecordCount = True
    dcForceOpen = True
    object fdsAddressContractorID: TFIBIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object fdsAddressContractorNAME: TFIBStringField
      FieldName = 'NAME'
      ReadOnly = True
      EmptyStrToNull = True
    end
    object fdsAddressContractorFULL_ADDRESS: TFIBStringField
      FieldName = 'FULL_ADDRESS'
      ReadOnly = True
      Size = 100
      EmptyStrToNull = True
    end
    object fdsAddressContractorVALID: TFIBSmallIntField
      DefaultExpression = '1'
      FieldName = 'VALID'
      ReadOnly = True
    end
  end
  object dsAddressContractor: TDataSource
    DataSet = fdsAddressContractor
    Left = 540
    Top = 384
  end
end
