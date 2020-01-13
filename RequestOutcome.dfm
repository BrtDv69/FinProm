inherited frmRequestOutcome: TfrmRequestOutcome
  Width = 873
  Height = 807
  HorzScrollBar.Range = 855
  VertScrollBar.Range = 755
  Caption = #1047#1072#1103#1074#1082#1072' '#1085#1072' '#1086#1090#1075#1088#1091#1079#1082#1091' '#1090#1086#1074#1072#1088#1072
  ExplicitWidth = 873
  ExplicitHeight = 807
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel [0]
    Left = 0
    Top = 204
    Width = 857
    Height = 565
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object cxGroupBox1: TcxGroupBox
      Left = 0
      Top = 0
      Align = alTop
      Caption = ' '#1047#1072#1103#1074#1082#1072' '#1085#1072' '#1086#1090#1075#1088#1091#1079#1082#1091
      TabOrder = 0
      DesignSize = (
        857
        343)
      Height = 343
      Width = 857
      object Bevel1: TBevel
        Left = 61
        Top = 88
        Width = 735
        Height = 5
        Anchors = [akLeft, akTop, akRight]
        Shape = bsBottomLine
      end
      object Bevel2: TBevel
        Left = 61
        Top = 224
        Width = 735
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
        Top = 235
        Caption = #1059#1087#1072#1082#1086#1074#1072#1083':'
      end
      object cxLabel23: TcxLabel
        Left = 528
        Top = 234
        Caption = #1059#1087#1072#1082#1086#1074#1072#1085#1086':'
      end
      object cxLabel24: TcxLabel
        Left = 6
        Top = 260
        Caption = #1054#1090#1075#1088#1091#1079#1080#1083':'
      end
      object cxLabel25: TcxLabel
        Left = 528
        Top = 262
        Caption = #1054#1090#1075#1088#1091#1078#1077#1085#1086' '#1089#1086' '#1089#1082#1083#1072#1076#1072':'
      end
      object cxLabel26: TcxLabel
        Left = 6
        Top = 342
        Caption = #1044#1086#1082#1091#1084#1077#1085#1090' '#171#1052#1077#1085#1077#1076#1078#1077#1088#187' '#1085#1072' '#1087#1088#1080#1077#1084' '#1090#1086#1074#1072#1088#1072':'
      end
      object cxDBLookupComboBox6: TcxDBLookupComboBox
        Left = 100
        Top = 37
        DataBinding.DataField = 'COMPANY_ID'
        DataBinding.DataSource = dsRequestForOutcome
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
        Tag = 2
        Left = 418
        Top = 37
        Anchors = [akLeft, akTop, akRight]
        DataBinding.DataField = 'CONTRACTOR_ID'
        DataBinding.DataSource = dsRequestForOutcome
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
        Width = 431
      end
      object cxDBButtonEdit1: TcxDBButtonEdit
        Tag = 2
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
        Width = 707
      end
      object cxDBLookupComboBox8: TcxDBLookupComboBox
        Left = 143
        Top = 96
        DataBinding.DataField = 'GOODS_PAYMENT_FORM_ID'
        DataBinding.DataSource = dsRequestForOutcome
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
        Tag = 2
        Left = 119
        Top = 121
        DataBinding.DataField = 'DELIVERY_METHOD_ID'
        DataBinding.DataSource = dsRequestForOutcome
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
        Tag = 2
        Left = 558
        Top = 121
        DataBinding.DataField = 'DELIVERY_PAYMENT_FORM_ID'
        DataBinding.DataSource = dsRequestForOutcome
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
        Tag = 2
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
        Properties.ListSource = dsAddressCompany
        TabOrder = 20
        Width = 307
      end
      object cxDBLookupComboBox12: TcxDBLookupComboBox
        Tag = 2
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
        Properties.ListSource = dsAddressContractor
        TabOrder = 21
        Width = 307
      end
      object cxDBLookupComboBox13: TcxDBLookupComboBox
        Tag = 4
        Left = 72
        Top = 233
        Hint = #1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081' '#1079#1072' '#1087#1088#1080#1085#1103#1090#1080#1077
        DataBinding.DataField = 'PACKING_PERSON_ID'
        DataBinding.DataSource = dsRequestForOutcome
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
        Tag = 4
        Left = 72
        Top = 260
        Hint = #1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081' '#1079#1072' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1077
        DataBinding.DataField = 'SHIPMENT_PERSON_ID'
        DataBinding.DataSource = dsRequestForOutcome
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'FULL_NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsPersons
        TabOrder = 23
        Width = 371
      end
      object cxDBDateEdit3: TcxDBDateEdit
        Tag = 4
        Left = 661
        Top = 232
        Hint = #1044#1072#1090#1072' '#1080' '#1074#1088#1077#1084#1103' '#1087#1088#1080#1085#1103#1090#1080#1103' '#1090#1086#1074#1072#1088#1072' '#1085#1072' '#1089#1082#1083#1072#1076
        DataBinding.DataField = 'PACKING_TIMESTAMP'
        DataBinding.DataSource = dsRequestForOutcome
        Properties.DateButtons = [btnClear, btnNow, btnToday]
        Properties.ImmediatePost = True
        Properties.Kind = ckDateTime
        TabOrder = 24
        Width = 188
      end
      object cxDBDateEdit4: TcxDBDateEdit
        Tag = 4
        Left = 661
        Top = 260
        Hint = #1044#1072#1090#1072' '#1080' '#1074#1088#1077#1084#1103' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103' '#1079#1072#1103#1074#1082#1080
        DataBinding.DataField = 'SHIPMENT_TIMESTAMP'
        DataBinding.DataSource = dsRequestForOutcome
        Properties.ImmediatePost = True
        Properties.Kind = ckDateTime
        TabOrder = 25
        Width = 188
      end
      object cxDBLabel1: TcxDBLabel
        Left = 222
        Top = 15
        Anchors = [akLeft, akTop, akRight]
        DataBinding.DataField = 'REASON_DOC_MENEGER'
        DataBinding.DataSource = dsRequestForOutcome
        Height = 21
        Width = 627
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 257
        Top = 340
        Anchors = [akLeft, akTop, akRight]
        DataBinding.DataField = 'OUTCOME_DOC_MENEGER'
        DataBinding.DataSource = dsRequestForOutcome
        TabOrder = 27
        Width = 592
      end
      object cxLabel27: TcxLabel
        Left = 6
        Top = 288
        Caption = #1044#1086#1089#1090#1072#1074#1080#1083':'
      end
      object cxDBLookupComboBox15: TcxDBLookupComboBox
        Left = 72
        Top = 287
        Hint = #1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081' '#1079#1072' '#1087#1088#1080#1085#1103#1090#1080#1077
        DataBinding.DataField = 'ACQUISITION_PERSON_ID'
        DataBinding.DataSource = dsRequestForOutcome
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'FULL_NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsPersons
        TabOrder = 29
        Width = 371
      end
      object cxLabel28: TcxLabel
        Left = 6
        Top = 314
        Caption = #1047#1072#1082#1088#1099#1083':'
      end
      object cxDBLookupComboBox16: TcxDBLookupComboBox
        Left = 72
        Top = 314
        Hint = #1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081' '#1079#1072' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1077
        DataBinding.DataField = 'FULFILMENT_PERSON_ID'
        DataBinding.DataSource = dsRequestForOutcome
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'FULL_NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsPersons
        TabOrder = 31
        Width = 371
      end
      object cxLabel29: TcxLabel
        Left = 528
        Top = 288
        Caption = #1044#1086#1089#1090#1072#1074#1083#1077#1085#1086' '#1082#1083#1080#1077#1085#1090#1091':'
      end
      object cxDBDateEdit5: TcxDBDateEdit
        Left = 661
        Top = 286
        Hint = #1044#1072#1090#1072' '#1080' '#1074#1088#1077#1084#1103' '#1087#1088#1080#1085#1103#1090#1080#1103' '#1090#1086#1074#1072#1088#1072' '#1085#1072' '#1089#1082#1083#1072#1076
        DataBinding.DataField = 'ACQUISITION_TIMESTAMP'
        DataBinding.DataSource = dsRequestForOutcome
        Properties.ImmediatePost = True
        Properties.Kind = ckDateTime
        TabOrder = 33
        Width = 188
      end
      object cxLabel30: TcxLabel
        Left = 528
        Top = 316
        Caption = #1042#1099#1087#1086#1083#1085#1077#1085#1086':'
      end
      object cxDBDateEdit6: TcxDBDateEdit
        Left = 661
        Top = 314
        Hint = #1044#1072#1090#1072' '#1080' '#1074#1088#1077#1084#1103' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103' '#1079#1072#1103#1074#1082#1080
        DataBinding.DataField = 'FULFILMENT_TIMESTAMP'
        DataBinding.DataSource = dsRequestForOutcome
        Properties.ImmediatePost = True
        Properties.Kind = ckDateTime
        TabOrder = 35
        Width = 188
      end
      object cxLabel33: TcxLabel
        Left = 7
        Top = 201
        Caption = #1043#1086#1088#1086#1076' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103':'
      end
      object cxDBMemo3: TcxDBMemo
        Left = 124
        Top = 199
        DataBinding.DataField = 'DESTINATION'
        DataBinding.DataSource = dsRequestForOutcome
        TabOrder = 37
        Height = 24
        Width = 250
      end
      object cxLabel34: TcxLabel
        Left = 421
        Top = 201
        Caption = #8470' '#1090#1088#1072#1085#1089#1087#1086#1088#1090#1085#1086#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081':'
      end
      object cxDBMemo4: TcxDBMemo
        Left = 599
        Top = 199
        Anchors = [akLeft, akTop, akRight]
        DataBinding.DataField = 'CONSIGNMENT_NOTE_NUMBER'
        DataBinding.DataSource = dsRequestForOutcome
        TabOrder = 39
        Height = 24
        Width = 250
      end
    end
    object grdMain: TcxGrid
      Tag = 2
      Left = 0
      Top = 343
      Width = 857
      Height = 222
      Align = alClient
      TabOrder = 1
      object grdMainTvMain: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = dsRequestForOutcomeBody
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
    Width = 857
    ExplicitWidth = 857
    DesignSize = (
      857
      204)
    inherited cxDBLookupComboBox3: TcxDBLookupComboBox
      ExplicitHeight = 24
    end
    inherited cxDBDateEdit2: TcxDBDateEdit
      Tag = 2
      ExplicitHeight = 24
    end
    inherited lcbStatus: TcxDBLookupComboBox
      Tag = 2
      ExplicitHeight = 24
    end
    inherited cxDBMemo1: TcxDBMemo
      Tag = 2
      Anchors = [akLeft, akTop, akRight]
    end
    inherited cxDBLookupComboBox4: TcxDBLookupComboBox
      ExplicitHeight = 24
    end
    inherited cxDBLookupComboBox2: TcxDBLookupComboBox
      Properties.ListOptions.SyncMode = False
      ExplicitHeight = 24
    end
    inherited pnlNumber: TPanel
      Left = 542
      Top = 23
      ExplicitLeft = 542
      ExplicitTop = 23
      inherited cxDBTextEdit1: TcxDBTextEdit
        ExplicitHeight = 24
      end
      inherited cxDBTextEdit2: TcxDBTextEdit
        ExplicitHeight = 24
      end
      inherited cxDBTextEdit4: TcxDBTextEdit
        ExplicitHeight = 24
      end
    end
    inherited cxDBDateEdit1: TcxDBDateEdit
      ExplicitHeight = 24
    end
    inherited edNumber: TcxDBButtonEdit
      ExplicitHeight = 24
    end
    inherited cxDBLookupComboBox1: TcxDBLookupComboBox
      Properties.ReadOnly = True
      ExplicitHeight = 24
    end
    inherited btnSave: TcxButton
      Enabled = False
      OnClick = btnSaveClick
    end
    inherited cxDBTextEdit6: TcxDBTextEdit
      Tag = 2
      ExplicitHeight = 24
    end
  end
  inherited lblAddressAcquisition: TcxLabel
    Left = 437
    Top = 353
    ExplicitLeft = 437
    ExplicitTop = 353
  end
  inherited lblAddressDelivery: TcxLabel
    Left = 437
    Top = 379
    ExplicitLeft = 437
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
  object fdsRequestForOutcome: TpFIBDataSet [14]
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
      '    PACKING_PERSON_ID,'
      '    PACKING_TIMESTAMP,'
      '    SHIPMENT_PERSON_ID,'
      '    SHIPMENT_TIMESTAMP,'
      '    ACQUISITION_PERSON_ID,'
      '    ACQUISITION_TIMESTAMP,'
      '    FULFILMENT_PERSON_ID,'
      '    OUTCOME_DOC_MENEGER,'
      '    FULFILMENT_TIMESTAMP,'
      '    DESTINATION,'
      '    CONSIGNMENT_NOTE_NUMBER'
      'from REQUEST_FOR_OUTCOME'
      'where REQUEST_ID=:ID')
    AutoUpdateOptions.UpdateTableName = 'REQUEST_FOR_OUTCOME'
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.AutoReWriteSqls = True
    AutoUpdateOptions.CanChangeSQLs = True
    AutoUpdateOptions.GeneratorName = 'GEN_REQUEST_FOR_OUTCOME_ID'
    AutoUpdateOptions.UpdateOnlyModifiedFields = True
    AutoUpdateOptions.WhenGetGenID = wgOnNewRecord
    AutoUpdateOptions.AutoParamsToFields = True
    AutoUpdateOptions.SeparateBlobUpdate = True
    OnCalcFields = fdsMainCalcFields
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
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsRequestForOutcomeID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsRequestForOutcomeREQUEST_ID: TFIBIntegerField
      FieldName = 'REQUEST_ID'
    end
    object fdsRequestForOutcomeREASON_DOC_MENEGER: TFIBStringField
      FieldName = 'REASON_DOC_MENEGER'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsRequestForOutcomeCOMPANY_ID: TFIBIntegerField
      FieldName = 'COMPANY_ID'
    end
    object fdsRequestForOutcomeCONTRACTOR_ID: TFIBIntegerField
      FieldName = 'CONTRACTOR_ID'
      OnChange = fdsRequestForOutcomeCONTRACTOR_IDChange
    end
    object fdsRequestForOutcomeGOODS_PAYMENT_FORM_ID: TFIBIntegerField
      FieldName = 'GOODS_PAYMENT_FORM_ID'
    end
    object fdsRequestForOutcomeDELIVERY_METHOD_ID: TFIBIntegerField
      FieldName = 'DELIVERY_METHOD_ID'
    end
    object fdsRequestForOutcomeDELIVERY_PAYMENT_FORM_ID: TFIBIntegerField
      FieldName = 'DELIVERY_PAYMENT_FORM_ID'
    end
    object fdsRequestForOutcomePACKING_PERSON_ID: TFIBIntegerField
      FieldName = 'PACKING_PERSON_ID'
    end
    object fdsRequestForOutcomePACKING_TIMESTAMP: TFIBDateTimeField
      FieldName = 'PACKING_TIMESTAMP'
      OnChange = fdsRequestForOutcomePACKING_TIMESTAMPChange
    end
    object fdsRequestForOutcomeSHIPMENT_PERSON_ID: TFIBIntegerField
      FieldName = 'SHIPMENT_PERSON_ID'
    end
    object fdsRequestForOutcomeSHIPMENT_TIMESTAMP: TFIBDateTimeField
      FieldName = 'SHIPMENT_TIMESTAMP'
      OnChange = fdsRequestForOutcomeSHIPMENT_TIMESTAMPChange
    end
    object fdsRequestForOutcomeACQUISITION_PERSON_ID: TFIBIntegerField
      FieldName = 'ACQUISITION_PERSON_ID'
    end
    object fdsRequestForOutcomeACQUISITION_TIMESTAMP: TFIBDateTimeField
      FieldName = 'ACQUISITION_TIMESTAMP'
      OnChange = fdsRequestForOutcomeACQUISITION_TIMESTAMPChange
    end
    object fdsRequestForOutcomeFULFILMENT_PERSON_ID: TFIBIntegerField
      FieldName = 'FULFILMENT_PERSON_ID'
    end
    object fdsRequestForOutcomeOUTCOME_DOC_MENEGER: TFIBStringField
      FieldName = 'OUTCOME_DOC_MENEGER'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsRequestForOutcomeFULFILMENT_TIMESTAMP: TFIBDateTimeField
      FieldName = 'FULFILMENT_TIMESTAMP'
      OnChange = fdsRequestForOutcomeFULFILMENT_TIMESTAMPChange
    end
    object fdsRequestForOutcomeDESTINATION: TFIBStringField
      FieldName = 'DESTINATION'
      Size = 50
      EmptyStrToNull = True
    end
    object fdsRequestForOutcomeCONSIGNMENT_NOTE_NUMBER: TFIBStringField
      FieldName = 'CONSIGNMENT_NOTE_NUMBER'
      Size = 50
      EmptyStrToNull = True
    end
  end
  object dsRequestForOutcome: TDataSource [15]
    DataSet = fdsRequestForOutcome
    OnStateChange = dsMainStateChange
    Left = 503
    Top = 160
  end
  object fdsCompanies: TpFIBDataSet [16]
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
  object dsCompanies: TDataSource [17]
    DataSet = fdsCompanies
    Left = 584
    Top = 160
  end
  object fdsContractor: TpFIBDataSet [18]
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
  object dsContractor: TDataSource [19]
    DataSet = fdsContractor
    Left = 652
    Top = 160
  end
  object fdsPaymentForm: TpFIBDataSet [20]
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
  object dsPaymentForm: TDataSource [21]
    DataSet = fdsPaymentForm
    Left = 700
    Top = 160
  end
  object fdsDeliveryMethods: TpFIBDataSet [22]
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
  object dsDeliveryMethods: TDataSource [23]
    DataSet = fdsDeliveryMethods
    Left = 764
    Top = 160
  end
  object fdsRequestForOutcomeBody: TpFIBDataSet [24]
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
      'from REQUEST_FOR_OUTCOME_BODY'
      'where REQUEST_ID=:ID'
      'order by 1')
    AutoUpdateOptions.UpdateTableName = 'REQUEST_FOR_OUTCOME_BODY'
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.AutoReWriteSqls = True
    AutoUpdateOptions.CanChangeSQLs = True
    AutoUpdateOptions.GeneratorName = 'GEN_REQUEST_FOR_OUTCOME_BODY_ID'
    AutoUpdateOptions.UpdateOnlyModifiedFields = True
    AutoUpdateOptions.WhenGetGenID = wgOnNewRecord
    AutoUpdateOptions.AutoParamsToFields = True
    AutoUpdateOptions.SeparateBlobUpdate = True
    BeforeDelete = fdsRequestForOutcomeBodyBeforeDelete
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
    object fdsRequestForOutcomeBodyID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsRequestForOutcomeBodyREQUEST_ID: TFIBIntegerField
      FieldName = 'REQUEST_ID'
    end
    object fdsRequestForOutcomeBodyNOMENCLATURE_ID: TFIBIntegerField
      FieldName = 'NOMENCLATURE_ID'
      OnChange = fdsRequestForOutcomeBodyNOMENCLATURE_IDChange
    end
    object fdsRequestForOutcomeBodyAMOUNT_REQUEST: TFIBIntegerField
      FieldName = 'AMOUNT_REQUEST'
      OnChange = fdsRequestForOutcomeBodyAMOUNT_REQUESTChange
    end
    object fdsRequestForOutcomeBodyCASE_AMOUNT_REQUEST: TFIBIntegerField
      FieldName = 'CASE_AMOUNT_REQUEST'
    end
    object fdsRequestForOutcomeBodyGROSS_WEIGHT_REQUEST: TFIBFloatField
      FieldName = 'GROSS_WEIGHT_REQUEST'
    end
    object fdsRequestForOutcomeBodyLENGTH: TFIBFloatField
      FieldName = 'LENGTH'
    end
    object fdsRequestForOutcomeBodyWIDTH: TFIBFloatField
      FieldName = 'WIDTH'
    end
    object fdsRequestForOutcomeBodyHIGHT: TFIBFloatField
      FieldName = 'HIGHT'
    end
    object fdsRequestForOutcomeBodyFACT_AMOUNT: TFIBIntegerField
      FieldName = 'FACT_AMOUNT'
    end
    object fdsRequestForOutcomeBodyCOMMENTS: TFIBStringField
      FieldName = 'COMMENTS'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsRequestForOutcomeBodyGROSS_VOLUME: TFIBFloatField
      FieldName = 'GROSS_VOLUME'
    end
  end
  object dsRequestForOutcomeBody: TDataSource [25]
    DataSet = fdsRequestForOutcomeBody
    OnStateChange = dsMainStateChange
    Left = 151
    Top = 536
  end
  object fdsNomenclature: TpFIBDataSet [26]
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
  object dsNomenclature: TDataSource [27]
    DataSet = fdsNomenclature
    Left = 268
    Top = 535
  end
  inherited fdsReasons: TpFIBDataSet
    Left = 416
    Top = 112
  end
  inherited dsReasons: TDataSource
    Left = 416
    Top = 160
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
    Left = 500
    Top = 352
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
    Left = 500
    Top = 400
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
    DataSource = dsRequestForOutcome
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 596
    Top = 320
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
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
    Left = 588
    Top = 368
  end
end
