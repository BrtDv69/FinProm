inherited frmRequestTransfer: TfrmRequestTransfer
  Width = 873
  Height = 794
  HorzScrollBar.Range = 855
  VertScrollBar.Range = 755
  Caption = #1047#1072#1103#1074#1082#1072' '#1085#1072' '#1087#1077#1088#1077#1084#1077#1097#1077#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
  ExplicitWidth = 873
  ExplicitHeight = 794
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel [0]
    Left = 0
    Top = 204
    Width = 857
    Height = 552
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object cxGroupBox1: TcxGroupBox
      Left = 0
      Top = 0
      Align = alTop
      Caption = ' '#1047#1072#1103#1074#1082#1072' '#1085#1072' '#1087#1077#1088#1077#1084#1077#1097#1077#1085#1080#1077
      TabOrder = 0
      DesignSize = (
        857
        345)
      Height = 345
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
        Top = 201
        Width = 735
        Height = 4
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
        Caption = #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1077' '#1086#1090#1087#1088#1072#1074#1080#1090#1077#1083#1100':'
      end
      object cxLabel15: TcxLabel
        Left = 438
        Top = 39
        Caption = #1055#1088#1077#1076#1087#1088#1080#1103#1090#1080#1077' '#1087#1086#1083#1091#1095#1072#1090#1077#1083#1100':'
      end
      object cxLabel16: TcxLabel
        Left = 8
        Top = 64
        Caption = #1052#1072#1090#1077#1088#1080#1085#1089#1082#1072#1103' '#1079#1072#1103#1074#1082#1072':'
      end
      object cxLabel18: TcxLabel
        Left = 8
        Top = 99
        Caption = #1057#1087#1086#1089#1086#1073' '#1076#1086#1089#1090#1072#1074#1082#1080':'
      end
      object cxLabel19: TcxLabel
        Left = 406
        Top = 99
        Caption = #1042#1080#1076' '#1086#1087#1083#1072#1090#1099' '#1079#1072' '#1076#1086#1089#1090#1072#1074#1082#1091':'
      end
      object cxLabel20: TcxLabel
        Left = 8
        Top = 125
        Caption = #1052#1077#1089#1090#1086' '#1087#1086#1083#1091#1095#1077#1085#1080#1103':'
      end
      object cxLabel21: TcxLabel
        Left = 8
        Top = 151
        Caption = #1052#1077#1089#1090#1086' '#1076#1086#1089#1090#1072#1074#1082#1080':'
      end
      object cxLabel22: TcxLabel
        Left = 6
        Top = 211
        Caption = #1059#1087#1072#1082#1086#1074#1072#1083':'
      end
      object cxLabel23: TcxLabel
        Left = 528
        Top = 211
        Caption = #1059#1087#1072#1082#1086#1074#1072#1085#1086':'
      end
      object cxLabel24: TcxLabel
        Left = 6
        Top = 237
        Caption = #1054#1090#1075#1088#1091#1079#1080#1083':'
      end
      object cxLabel25: TcxLabel
        Left = 528
        Top = 239
        Caption = #1054#1090#1075#1088#1091#1078#1077#1085#1086' '#1089#1086' '#1089#1082#1083#1072#1076#1072':'
      end
      object cxLabel26: TcxLabel
        Left = 6
        Top = 319
        Caption = #1044#1086#1082#1091#1084#1077#1085#1090' '#171#1052#1077#1085#1077#1076#1078#1077#1088#187' '#1085#1072' '#1087#1088#1080#1077#1084' '#1090#1086#1074#1072#1088#1072':'
      end
      object cxDBLookupComboBox6: TcxDBLookupComboBox
        Left = 173
        Top = 37
        DataBinding.DataField = 'COMPANY_ID'
        DataBinding.DataSource = dsRequestForTransfer
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'SHORT_NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListOptions.SyncMode = True
        Properties.ListSource = dsCompanies
        TabOrder = 13
        Width = 250
      end
      object cxDBLookupComboBox7: TcxDBLookupComboBox
        Left = 598
        Top = 37
        Anchors = [akLeft, akTop, akRight]
        DataBinding.DataField = 'CONTRACTOR_ID'
        DataBinding.DataSource = dsRequestForTransfer
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
        Width = 250
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
        TabOrder = 15
        OnClick = cxDBButtonEdit1Click
        Width = 707
      end
      object cxDBLookupComboBox9: TcxDBLookupComboBox
        Left = 119
        Top = 97
        DataBinding.DataField = 'DELIVERY_METHOD_ID'
        DataBinding.DataSource = dsRequestForTransfer
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListOptions.SyncMode = True
        Properties.ListSource = dsDeliveryMethods
        TabOrder = 16
        Width = 277
      end
      object cxDBLookupComboBox10: TcxDBLookupComboBox
        Left = 558
        Top = 97
        DataBinding.DataField = 'DELIVERY_PAYMENT_FORM_ID'
        DataBinding.DataSource = dsRequestForTransfer
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsPaymentForm
        TabOrder = 17
        Width = 291
      end
      object cxDBLookupComboBox11: TcxDBLookupComboBox
        Left = 121
        Top = 123
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
        Properties.ListSource = dsAddresses
        TabOrder = 18
        Width = 307
      end
      object cxDBLookupComboBox12: TcxDBLookupComboBox
        Left = 121
        Top = 149
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
        Properties.ListSource = dsAddresses
        TabOrder = 19
        Width = 307
      end
      object cxDBLookupComboBox13: TcxDBLookupComboBox
        Tag = 4
        Left = 72
        Top = 210
        Hint = #1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081' '#1079#1072' '#1087#1088#1080#1085#1103#1090#1080#1077
        DataBinding.DataField = 'PACKING_PERSON_ID'
        DataBinding.DataSource = dsRequestForTransfer
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'FULL_NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsPersons
        TabOrder = 20
        Width = 371
      end
      object cxDBLookupComboBox14: TcxDBLookupComboBox
        Tag = 4
        Left = 72
        Top = 237
        Hint = #1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081' '#1079#1072' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1077
        DataBinding.DataField = 'SHIPMENT_PERSON_ID'
        DataBinding.DataSource = dsRequestForTransfer
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'FULL_NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsPersons
        TabOrder = 21
        Width = 371
      end
      object cxDBDateEdit3: TcxDBDateEdit
        Tag = 4
        Left = 661
        Top = 209
        Hint = #1044#1072#1090#1072' '#1080' '#1074#1088#1077#1084#1103' '#1087#1088#1080#1085#1103#1090#1080#1103' '#1090#1086#1074#1072#1088#1072' '#1085#1072' '#1089#1082#1083#1072#1076
        DataBinding.DataField = 'PACKING_TIMESTAMP'
        DataBinding.DataSource = dsRequestForTransfer
        Properties.DateButtons = [btnClear, btnNow, btnToday]
        Properties.ImmediatePost = True
        Properties.Kind = ckDateTime
        TabOrder = 22
        Width = 188
      end
      object cxDBDateEdit4: TcxDBDateEdit
        Tag = 4
        Left = 661
        Top = 237
        Hint = #1044#1072#1090#1072' '#1080' '#1074#1088#1077#1084#1103' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103' '#1079#1072#1103#1074#1082#1080
        DataBinding.DataField = 'SHIPMENT_TIMESTAMP'
        DataBinding.DataSource = dsRequestForTransfer
        Properties.ImmediatePost = True
        Properties.Kind = ckDateTime
        TabOrder = 23
        Width = 188
      end
      object cxDBLabel1: TcxDBLabel
        Left = 222
        Top = 15
        Anchors = [akLeft, akTop, akRight]
        DataBinding.DataField = 'REASON_DOC_MENEGER'
        DataBinding.DataSource = dsRequestForTransfer
        Height = 21
        Width = 627
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 257
        Top = 317
        Anchors = [akLeft, akTop, akRight]
        DataBinding.DataField = 'TRANSFER_DOC_MENEGER'
        DataBinding.DataSource = dsRequestForTransfer
        TabOrder = 25
        Width = 592
      end
      object cxLabel27: TcxLabel
        Left = 6
        Top = 265
        Caption = #1044#1086#1089#1090#1072#1074#1080#1083':'
      end
      object cxDBLookupComboBox15: TcxDBLookupComboBox
        Left = 72
        Top = 264
        Hint = #1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081' '#1079#1072' '#1087#1088#1080#1085#1103#1090#1080#1077
        DataBinding.DataField = 'ACQUISITION_PERSON_ID'
        DataBinding.DataSource = dsRequestForTransfer
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'FULL_NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsPersons
        TabOrder = 27
        Width = 371
      end
      object cxLabel28: TcxLabel
        Left = 6
        Top = 291
        Caption = #1047#1072#1082#1088#1099#1083':'
      end
      object cxDBLookupComboBox16: TcxDBLookupComboBox
        Left = 72
        Top = 291
        Hint = #1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081' '#1079#1072' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1077
        DataBinding.DataField = 'FULFILMENT_PERSON_ID'
        DataBinding.DataSource = dsRequestForTransfer
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
      object cxLabel29: TcxLabel
        Left = 528
        Top = 265
        Caption = #1044#1086#1089#1090#1072#1074#1083#1077#1085#1086' '#1082#1083#1080#1077#1085#1090#1091':'
      end
      object cxDBDateEdit5: TcxDBDateEdit
        Left = 661
        Top = 263
        Hint = #1044#1072#1090#1072' '#1080' '#1074#1088#1077#1084#1103' '#1087#1088#1080#1085#1103#1090#1080#1103' '#1090#1086#1074#1072#1088#1072' '#1085#1072' '#1089#1082#1083#1072#1076
        DataBinding.DataField = 'ACQUISITION_TIMESTAMP'
        DataBinding.DataSource = dsRequestForTransfer
        Properties.ImmediatePost = True
        Properties.Kind = ckDateTime
        TabOrder = 31
        Width = 188
      end
      object cxLabel30: TcxLabel
        Left = 528
        Top = 293
        Caption = #1042#1099#1087#1086#1083#1085#1077#1085#1086':'
      end
      object cxDBDateEdit6: TcxDBDateEdit
        Left = 661
        Top = 291
        Hint = #1044#1072#1090#1072' '#1080' '#1074#1088#1077#1084#1103' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103' '#1079#1072#1103#1074#1082#1080
        DataBinding.DataField = 'FULFILMENT_TIMESTAMP'
        DataBinding.DataSource = dsRequestForTransfer
        Properties.ImmediatePost = True
        Properties.Kind = ckDateTime
        TabOrder = 33
        Width = 188
      end
      object cxLabel17: TcxLabel
        Left = 8
        Top = 177
        Caption = #1043#1086#1088#1086#1076' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103':'
      end
      object cxDBMemo3: TcxDBMemo
        Left = 125
        Top = 175
        DataBinding.DataField = 'DESTINATION'
        DataBinding.DataSource = dsRequestForTransfer
        TabOrder = 35
        Height = 24
        Width = 250
      end
      object cxLabel33: TcxLabel
        Left = 421
        Top = 177
        Caption = #8470' '#1090#1088#1072#1085#1089#1087#1086#1088#1090#1085#1086#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081':'
      end
      object cxDBMemo4: TcxDBMemo
        Left = 599
        Top = 175
        Anchors = [akLeft, akTop, akRight]
        DataBinding.DataField = 'CONSIGNMENT_NOTE_NUMBER'
        DataBinding.DataSource = dsRequestForTransfer
        TabOrder = 37
        Height = 24
        Width = 250
      end
    end
    object grdMain: TcxGrid
      Left = 0
      Top = 345
      Width = 857
      Height = 207
      Align = alClient
      TabOrder = 1
      object grdMainTvMain: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = dsRequestForTransferBody
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
      ExplicitHeight = 24
    end
    inherited lcbStatus: TcxDBLookupComboBox
      ExplicitHeight = 24
    end
    inherited cxDBMemo1: TcxDBMemo
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
      Left = 670
      Top = 3
      Enabled = False
      OnClick = btnSaveClick
      ExplicitLeft = 670
      ExplicitTop = 3
    end
    inherited btnClose: TcxButton
      Top = 3
      ExplicitTop = 3
    end
    inherited cxDBTextEdit6: TcxDBTextEdit
      ExplicitHeight = 24
    end
  end
  inherited lblAddressAcquisition: TcxLabel
    Left = 437
    Top = 329
    ExplicitLeft = 437
    ExplicitTop = 329
  end
  inherited lblAddressDelivery: TcxLabel
    Left = 437
    Top = 355
    ExplicitLeft = 437
    ExplicitTop = 355
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
  object fdsRequestForTransfer: TpFIBDataSet [14]
    CachedUpdates = True
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    REQUEST_ID,'
      '    REASON_DOC_MENEGER,'
      '    COMPANY_ID,'
      '    CONTRACTOR_ID,'
      '    DELIVERY_METHOD_ID,'
      '    DELIVERY_PAYMENT_FORM_ID,'
      '    PACKING_PERSON_ID,'
      '    PACKING_TIMESTAMP,'
      '    SHIPMENT_PERSON_ID,'
      '    SHIPMENT_TIMESTAMP,'
      '    ACQUISITION_PERSON_ID,'
      '    ACQUISITION_TIMESTAMP,'
      '    FULFILMENT_PERSON_ID,'
      '    TRANSFER_DOC_MENEGER,'
      '    FULFILMENT_TIMESTAMP,'
      '    DESTINATION,'
      '    CONSIGNMENT_NOTE_NUMBER'
      'from REQUEST_FOR_TRANSFER'
      'where REQUEST_ID=:ID')
    AutoUpdateOptions.UpdateTableName = 'REQUEST_FOR_TRANSFER'
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.AutoReWriteSqls = True
    AutoUpdateOptions.CanChangeSQLs = True
    AutoUpdateOptions.GeneratorName = 'GEN_REQUEST_FOR_TRANSFER_ID'
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
    object fdsRequestForTransferID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsRequestForTransferREQUEST_ID: TFIBIntegerField
      FieldName = 'REQUEST_ID'
    end
    object fdsRequestForTransferREASON_DOC_MENEGER: TFIBStringField
      FieldName = 'REASON_DOC_MENEGER'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsRequestForTransferCOMPANY_ID: TFIBIntegerField
      FieldName = 'COMPANY_ID'
    end
    object fdsRequestForTransferCONTRACTOR_ID: TFIBIntegerField
      FieldName = 'CONTRACTOR_ID'
    end
    object fdsRequestForTransferDELIVERY_METHOD_ID: TFIBIntegerField
      FieldName = 'DELIVERY_METHOD_ID'
    end
    object fdsRequestForTransferDELIVERY_PAYMENT_FORM_ID: TFIBIntegerField
      FieldName = 'DELIVERY_PAYMENT_FORM_ID'
    end
    object fdsRequestForTransferPACKING_PERSON_ID: TFIBIntegerField
      FieldName = 'PACKING_PERSON_ID'
    end
    object fdsRequestForTransferPACKING_TIMESTAMP: TFIBDateTimeField
      FieldName = 'PACKING_TIMESTAMP'
      OnChange = fdsRequestForTransferPACKING_TIMESTAMPChange
    end
    object fdsRequestForTransferSHIPMENT_PERSON_ID: TFIBIntegerField
      FieldName = 'SHIPMENT_PERSON_ID'
    end
    object fdsRequestForTransferSHIPMENT_TIMESTAMP: TFIBDateTimeField
      FieldName = 'SHIPMENT_TIMESTAMP'
      OnChange = fdsRequestForTransferSHIPMENT_TIMESTAMPChange
    end
    object fdsRequestForTransferACQUISITION_PERSON_ID: TFIBIntegerField
      FieldName = 'ACQUISITION_PERSON_ID'
    end
    object fdsRequestForTransferACQUISITION_TIMESTAMP: TFIBDateTimeField
      FieldName = 'ACQUISITION_TIMESTAMP'
      OnChange = fdsRequestForTransferACQUISITION_TIMESTAMPChange
    end
    object fdsRequestForTransferFULFILMENT_PERSON_ID: TFIBIntegerField
      FieldName = 'FULFILMENT_PERSON_ID'
    end
    object fdsRequestForTransferFULFILMENT_TIMESTAMP: TFIBDateTimeField
      FieldName = 'FULFILMENT_TIMESTAMP'
      OnChange = fdsRequestForTransferFULFILMENT_TIMESTAMPChange
    end
    object fdsRequestForTransferTRANSFER_DOC_MENEGER: TFIBStringField
      FieldName = 'TRANSFER_DOC_MENEGER'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsRequestForTransferDESTINATION: TFIBStringField
      FieldName = 'DESTINATION'
      Size = 50
      EmptyStrToNull = True
    end
    object fdsRequestForTransferCONSIGNMENT_NOTE_NUMBER: TFIBStringField
      FieldName = 'CONSIGNMENT_NOTE_NUMBER'
      Size = 50
      EmptyStrToNull = True
    end
  end
  object dsRequestForTransfer: TDataSource [15]
    DataSet = fdsRequestForTransfer
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
  object fdsPaymentForm: TpFIBDataSet [18]
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
  object dsPaymentForm: TDataSource [19]
    DataSet = fdsPaymentForm
    Left = 700
    Top = 160
  end
  object fdsDeliveryMethods: TpFIBDataSet [20]
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
  object dsDeliveryMethods: TDataSource [21]
    DataSet = fdsDeliveryMethods
    Left = 764
    Top = 160
  end
  object fdsRequestForTransferBody: TpFIBDataSet [22]
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
      'from REQUEST_FOR_TRANSFER_BODY'
      'where REQUEST_ID=:ID'
      'order by 1')
    AutoUpdateOptions.UpdateTableName = 'REQUEST_FOR_TRANSFER_BODY'
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.AutoReWriteSqls = True
    AutoUpdateOptions.CanChangeSQLs = True
    AutoUpdateOptions.GeneratorName = 'gen_request_for_TRNSFR_body_id'
    AutoUpdateOptions.UpdateOnlyModifiedFields = True
    AutoUpdateOptions.WhenGetGenID = wgOnNewRecord
    AutoUpdateOptions.AutoParamsToFields = True
    AutoUpdateOptions.SeparateBlobUpdate = True
    BeforeDelete = fdsRequestForTransferBodyBeforeDelete
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
    object fdsRequestForTransferBodyID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsRequestForTransferBodyREQUEST_ID: TFIBIntegerField
      FieldName = 'REQUEST_ID'
    end
    object fdsRequestForTransferBodyNOMENCLATURE_ID: TFIBIntegerField
      FieldName = 'NOMENCLATURE_ID'
      OnChange = fdsRequestForTransferBodyNOMENCLATURE_IDChange
    end
    object fdsRequestForTransferBodyAMOUNT_REQUEST: TFIBIntegerField
      FieldName = 'AMOUNT_REQUEST'
      OnChange = fdsRequestForTransferBodyAMOUNT_REQUESTChange
    end
    object fdsRequestForTransferBodyCASE_AMOUNT_REQUEST: TFIBIntegerField
      FieldName = 'CASE_AMOUNT_REQUEST'
    end
    object fdsRequestForTransferBodyGROSS_WEIGHT_REQUEST: TFIBFloatField
      FieldName = 'GROSS_WEIGHT_REQUEST'
    end
    object fdsRequestForTransferBodyLENGTH: TFIBFloatField
      FieldName = 'LENGTH'
    end
    object fdsRequestForTransferBodyWIDTH: TFIBFloatField
      FieldName = 'WIDTH'
    end
    object fdsRequestForTransferBodyHIGHT: TFIBFloatField
      FieldName = 'HIGHT'
    end
    object fdsRequestForTransferBodyFACT_AMOUNT: TFIBIntegerField
      FieldName = 'FACT_AMOUNT'
    end
    object fdsRequestForTransferBodyCOMMENTS: TFIBStringField
      FieldName = 'COMMENTS'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsRequestForTransferBodyGROSS_VOLUME: TFIBFloatField
      FieldName = 'GROSS_VOLUME'
    end
  end
  object dsRequestForTransferBody: TDataSource [23]
    DataSet = fdsRequestForTransferBody
    OnStateChange = dsMainStateChange
    Left = 151
    Top = 536
  end
  object fdsNomenclature: TpFIBDataSet [24]
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
  object dsNomenclature: TDataSource [25]
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
end
