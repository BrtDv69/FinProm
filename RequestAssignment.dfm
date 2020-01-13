inherited frmRequestAssignment: TfrmRequestAssignment
  Width = 873
  Height = 477
  HorzScrollBar.Range = 855
  VertScrollBar.Range = 435
  Caption = #1047#1072#1103#1074#1082#1072' '#1085#1072' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1077' '#1087#1086#1088#1091#1095#1077#1085#1080#1103
  ExplicitWidth = 873
  ExplicitHeight = 477
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel [0]
    Left = 0
    Top = 204
    Width = 857
    Height = 235
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitHeight = 213
    object cxGroupBox1: TcxGroupBox
      Left = 0
      Top = 0
      Align = alClient
      Caption = ' '#1047#1072#1103#1074#1082#1072' '#1085#1072' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1077' '#1087#1086#1088#1091#1095#1077#1085#1080#1103
      TabOrder = 0
      ExplicitHeight = 213
      DesignSize = (
        857
        235)
      Height = 235
      Width = 857
      object Bevel1: TBevel
        Left = 61
        Top = 121
        Width = 735
        Height = 5
        Anchors = [akLeft, akTop, akRight]
        Shape = bsBottomLine
      end
      object cxLabel20: TcxLabel
        Left = 18
        Top = 45
        Caption = #1040#1076#1088#1077#1089' '#1087#1086#1083#1091#1095#1077#1085#1080#1103':'
      end
      object cxLabel21: TcxLabel
        Left = 46
        Top = 99
        Caption = #1040#1076#1088#1077#1089' '#1089#1076#1072#1095#1080':'
      end
      object cxLabel26: TcxLabel
        Left = 8
        Top = 131
        Caption = #1057#1091#1090#1100' '#1087#1086#1088#1091#1095#1077#1085#1080#1103':'
      end
      object cxDBLookupComboBox11: TcxDBLookupComboBox
        Left = 129
        Top = 43
        DataBinding.DataField = 'ACQUISITION_AREA_ID'
        DataBinding.DataSource = dsMain
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsAddresses
        TabOrder = 3
        Width = 316
      end
      object cxDBLookupComboBox12: TcxDBLookupComboBox
        Left = 129
        Top = 97
        DataBinding.DataField = 'DELIVERY_AREA_ID'
        DataBinding.DataSource = dsMain
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsAddresses
        TabOrder = 4
        Width = 316
      end
      object cxLabel13: TcxLabel
        Left = 8
        Top = 18
        Caption = #1062#1077#1085#1090#1088' '#1079#1072#1090#1088#1072#1090':'
      end
      object cxDBTextEdit5: TcxDBTextEdit
        Left = 97
        Top = 16
        Anchors = [akLeft, akTop, akRight]
        DataBinding.DataField = 'EXPENDITURE_CENTRE'
        DataBinding.DataSource = dsRequestForAssignment
        TabOrder = 6
        Width = 751
      end
      object cxLabel14: TcxLabel
        Left = 8
        Top = 72
        Caption = #1040#1076#1088#1077#1089' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103':'
      end
      object cxDBLookupComboBox6: TcxDBLookupComboBox
        Left = 129
        Top = 70
        DataBinding.DataField = 'FULFILMENT_AREA_ID'
        DataBinding.DataSource = dsRequestForAssignment
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsAddresses
        TabOrder = 8
        Width = 316
      end
      object cxDBMemo2: TcxDBMemo
        Left = 116
        Top = 129
        Anchors = [akLeft, akTop, akRight]
        DataBinding.DataField = 'ASSIGNMENT_ESSENCE'
        DataBinding.DataSource = dsRequestForAssignment
        Style.Color = clWindow
        TabOrder = 9
        Height = 102
        Width = 731
      end
      object lblAddressFulfilment: TcxLabel
        Left = 454
        Top = 72
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = #1040#1076#1088#1077#1089':'
        Height = 20
        Width = 395
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
      Left = 513
      ExplicitLeft = 513
      inherited cxLabel12: TcxLabel
        Visible = False
      end
      inherited cxDBTextEdit1: TcxDBTextEdit
        ExplicitHeight = 24
      end
      inherited cxDBTextEdit2: TcxDBTextEdit
        Visible = False
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
      ExplicitHeight = 24
    end
  end
  inherited lblAddressAcquisition: TcxLabel
    Left = 454
    Top = 246
    ExplicitLeft = 454
    ExplicitTop = 246
    ExplicitWidth = 395
    Width = 395
  end
  inherited lblAddressDelivery: TcxLabel
    Left = 454
    Top = 300
    ExplicitLeft = 454
    ExplicitTop = 300
    ExplicitWidth = 395
    Width = 395
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
  object fdsRequestForAssignment: TpFIBDataSet [14]
    CachedUpdates = True
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    REQUEST_ID,'
      '    EXPENDITURE_CENTRE,'
      '    FULFILMENT_AREA_ID,'
      '    ASSIGNMENT_ESSENCE'
      'from REQUEST_FOR_ASSIGNMENT'
      'where REQUEST_ID=:ID')
    AutoUpdateOptions.UpdateTableName = 'REQUEST_FOR_ASSIGNMENT'
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.AutoReWriteSqls = True
    AutoUpdateOptions.CanChangeSQLs = True
    AutoUpdateOptions.GeneratorName = 'GEN_REQUEST_FOR_ASSIGNMENT_ID'
    AutoUpdateOptions.UpdateOnlyModifiedFields = True
    AutoUpdateOptions.WhenGetGenID = wgOnNewRecord
    AutoUpdateOptions.AutoParamsToFields = True
    AutoUpdateOptions.SeparateBlobUpdate = True
    AfterOpen = fdsRequestForAssignmentAfterOpen
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
    object fdsRequestForAssignmentID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsRequestForAssignmentREQUEST_ID: TFIBIntegerField
      FieldName = 'REQUEST_ID'
    end
    object fdsRequestForAssignmentEXPENDITURE_CENTRE: TFIBStringField
      FieldName = 'EXPENDITURE_CENTRE'
      Size = 40
      EmptyStrToNull = True
    end
    object fdsRequestForAssignmentFULFILMENT_AREA_ID: TFIBIntegerField
      FieldName = 'FULFILMENT_AREA_ID'
      OnChange = fdsRequestForAssignmentFULFILMENT_AREA_IDChange
    end
    object fdsRequestForAssignmentASSIGNMENT_ESSENCE: TFIBStringField
      FieldName = 'ASSIGNMENT_ESSENCE'
      Size = 200
      EmptyStrToNull = True
    end
  end
  object dsRequestForAssignment: TDataSource [15]
    DataSet = fdsRequestForAssignment
    OnStateChange = dsMainStateChange
    Left = 503
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
end
