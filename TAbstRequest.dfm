object frmAbstRequest: TfrmAbstRequest
  Left = 0
  Top = 0
  Caption = 'frmAbstRequest'
  ClientHeight = 547
  ClientWidth = 861
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    861
    547)
  PixelsPerInch = 96
  TextHeight = 16
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 861
    Height = 204
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      861
      204)
    object cxDBLookupComboBox3: TcxDBLookupComboBox
      Left = 123
      Top = 54
      DataBinding.DataField = 'REASON_ID'
      DataBinding.DataSource = dsMain
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'NAME'
        end>
      Properties.ListOptions.ColumnSorting = False
      Properties.ListOptions.ShowHeader = False
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsReasons
      TabOrder = 0
      Width = 326
    end
    object cxDBDateEdit2: TcxDBDateEdit
      Left = 718
      Top = 54
      DataBinding.DataField = 'PLANNED_START_DATE'
      DataBinding.DataSource = dsMain
      Properties.SaveTime = False
      Properties.ShowTime = False
      TabOrder = 1
      Width = 131
    end
    object cxLabel4: TcxLabel
      Left = 455
      Top = 56
      Caption = #1055#1083#1072#1085#1086#1074#1072#1103' '#1076#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103' '#1079#1072#1103#1074#1082#1080
    end
    object lcbStatus: TcxDBLookupComboBox
      Left = 408
      Top = 104
      DataBinding.DataField = 'STATUS_ID'
      DataBinding.DataSource = dsMain
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'NAME'
        end>
      Properties.ListOptions.ColumnSorting = False
      Properties.ListOptions.ShowHeader = False
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsStatus
      TabOrder = 3
      Width = 171
    end
    object cxLabel8: TcxLabel
      Left = 359
      Top = 106
      Caption = #1057#1090#1072#1090#1091#1089
    end
    object cxDBMemo1: TcxDBMemo
      Left = 91
      Top = 129
      DataBinding.DataField = 'COMMENTS'
      DataBinding.DataSource = dsMain
      TabOrder = 5
      Height = 73
      Width = 758
    end
    object cxLabel9: TcxLabel
      Left = 8
      Top = 129
      Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
    end
    object cxDBLookupComboBox4: TcxDBLookupComboBox
      Left = 59
      Top = 104
      DataBinding.DataField = 'COURIER_ID'
      DataBinding.DataSource = dsMain
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'FULL_NAME'
        end>
      Properties.ListOptions.ColumnSorting = False
      Properties.ListOptions.ShowHeader = False
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsCourier
      TabOrder = 7
      Width = 294
    end
    object cxLabel7: TcxLabel
      Left = 8
      Top = 106
      Caption = #1050#1091#1088#1100#1077#1088
    end
    object cxDBLookupComboBox2: TcxDBLookupComboBox
      Left = 106
      Top = 79
      DataBinding.DataField = 'RESPONSIBLE'
      DataBinding.DataSource = dsMain
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'FULL_NAME'
        end>
      Properties.ListOptions.ColumnSorting = False
      Properties.ListOptions.ShowHeader = False
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsPersons
      TabOrder = 9
      Width = 343
    end
    object cxLabel5: TcxLabel
      Left = 8
      Top = 81
      Caption = #1054#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081
    end
    object cxLabel6: TcxLabel
      Left = 8
      Top = 56
      Caption = #1054#1089#1085#1086#1074#1072#1085#1080#1077' '#1079#1072#1103#1074#1082#1080
    end
    object pnlNumber: TPanel
      Left = 150
      Top = 62
      Width = 158
      Height = 91
      BevelKind = bkTile
      TabOrder = 12
      Visible = False
      object cxButton1: TcxButton
        Left = 134
        Top = -2
        Width = 20
        Height = 22
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000020319371A2170E501011C490000000000000000000000000000
          000001011E4934359FE502021B35000000000000000000000000000000000000
          0000010118351A1C8FEF2E31EAFF21247EF70000164A00000000000000000000
          1549212481F72E32EAFF1A1C8FEF000019350000000000000000000000000000
          0000192173E42B30E9FF0000F3FF1416EDFF1F2368F70000154A0000144A2023
          69F71416EDFF0000F3FF2E32E9FF2C2C88E30000000000000000000000000000
          0000020322491A219CF70E13E2FF0000E2FF1215DCFF192058F81A2157F71215
          DCFF0000E2FF1014E2FF1E229CF70A0A29490000000000000000000000000000
          00000000000000002449141E9DF70C12D3FF0000D0FF0D13C8FF0D13C9FF0000
          D0FF0C13D3FF161F9DF700002449000000000000000000000000000000000000
          0000000000000000000000002649111D9FF70A12C2FF0000BCFF0000BCFF0A12
          C2FF121E9FF70000264900000000000000000000000000000000000000000000
          00000000000000000000000027491521A2F73138C7FF2F2FC3FF3232C2FF323A
          C2FF101E9FF70000284900000000000000000000000000000000000000000000
          000000000000000029491823A7F74147CCFF3D3DC9FF494DC7FF494DC8FF4040
          CAFF595FD2FF1E27A8F700002A49000000000000000000000000000000000000
          000000002A481C26ACF7555AD6FF5454D3FF5F62D4FF262E8DF8252D8EF85D60
          D4FF5454D3FF5B5FD7FF282EAEF700002A480000000000000000000000000000
          0000040693E3646DE4FF6B6BE6FF7376E6FF2A31ADF70000214A0000214A292F
          AEF77073E6FF6B6BE6FF7D83E7FF030693E30000000000000000000000000000
          0000000020351B21ADEF8288F2FF2E34BAF700002E4900000000000000000000
          2D492B31BAF7848AF2FF2025ADEF000021350000000000000000000000000000
          000000000000000021353435A8E301012F480000000000000000000000000000
          000001012F483638AAE401012235000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        LookAndFeel.Kind = lfUltraFlat
        PaintStyle = bpsGlyph
        SpeedButtonOptions.CanBeFocused = False
        SpeedButtonOptions.Flat = True
        SpeedButtonOptions.Transparent = True
        TabOrder = 0
        OnClick = cxButton1Click
      end
      object cxLabel10: TcxLabel
        Left = 8
        Top = 6
        Caption = #1055#1088#1077#1092#1080#1082#1089
      end
      object cxLabel11: TcxLabel
        Left = 8
        Top = 31
        Caption = #8470
      end
      object cxLabel12: TcxLabel
        Left = 8
        Top = 56
        Caption = #1057#1091#1092#1092#1080#1082#1089
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 69
        Top = 4
        DataBinding.DataField = 'DOC_PREFFIX'
        DataBinding.DataSource = dsMain
        Properties.CharCase = ecUpperCase
        TabOrder = 4
        Width = 60
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Left = 77
        Top = 54
        DataBinding.DataField = 'DOC_SUFFIX'
        DataBinding.DataSource = dsMain
        Properties.CharCase = ecUpperCase
        TabOrder = 5
        Width = 52
      end
      object cxDBTextEdit4: TcxDBTextEdit
        Left = 56
        Top = 29
        DataBinding.DataField = 'DOC_NUMBER'
        DataBinding.DataSource = dsMain
        TabOrder = 6
        Width = 73
      end
    end
    object cxDBDateEdit1: TcxDBDateEdit
      Left = 448
      Top = 7
      DataBinding.DataField = 'DOC_DATE'
      DataBinding.DataSource = dsMain
      Properties.Kind = ckDateTime
      TabOrder = 13
      Width = 131
    end
    object cxLabel3: TcxLabel
      Left = 427
      Top = 9
      Caption = #1086#1090
    end
    object edNumber: TcxDBButtonEdit
      Left = 296
      Top = 7
      DataBinding.DataField = 'DOC_NUMBER_STR'
      DataBinding.DataSource = dsMain
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end>
      Properties.CharCase = ecUpperCase
      Properties.ReadOnly = True
      Properties.OnButtonClick = cxDBButtonEdit1PropertiesButtonClick
      TabOrder = 15
      Width = 121
    end
    object cxLabel2: TcxLabel
      Left = 273
      Top = 9
      Caption = #8470
    end
    object cxDBLookupComboBox1: TcxDBLookupComboBox
      Left = 54
      Top = 7
      DataBinding.DataField = 'REQUEST_TYPE_ID'
      DataBinding.DataSource = dsMain
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'NAME'
        end>
      Properties.ListOptions.ColumnSorting = False
      Properties.ListOptions.ShowHeader = False
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsRequestTypes
      TabOrder = 17
      Width = 211
    end
    object cxLabel1: TcxLabel
      Left = 8
      Top = 9
      Caption = #1047#1072#1103#1074#1082#1072
    end
    object btnSave: TcxButton
      Left = 669
      Top = 7
      Width = 90
      Height = 25
      Anchors = [akTop, akRight]
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000600191C6937D70A2F108B000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000106011717632BD517DA5EFF1EC05AFF092D0D860000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000001050114176026D214BD4FFF10C64DFF0FC54CFF1BA84DFE092F
        0C80000000000000000000000000000000000000000000000000000000000000
        0000000500121C6326CE38B55DFF35BD5DFF35BE61FF33BE5EFF2DB557FF2E9D
        50FE09300B7A0000000000000000000000000000000000000000000000000004
        000F1B6121CA4EB064FF50B967FF50BA69FF23612ACA3C934EF351BD6AFF52B8
        69FF5CAB6AFE082F097400000000000000000000000000000000000000000B2F
        0B6C59AC66FF64B871FF63BA72FF28662CC40104010C061907424A9C56F565BC
        74FF64B670FF5CA765FE062D066E000000000000000000000000000000000001
        0004155517AA74BD7AFF2D712EC80105010E0000000000000000071E074655A5
        5AF77AC180FF79BD7EFF5DA860FD022B02680000000000000000000000000000
        0000000100052747277502060210000000000000000000000000000000000621
        064B5FAE60F890CF91FF8FCC90FF64B364FD0A280A5100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000052505506ABB6AF9A8E5A8FF47A147EE0718073000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000042704556CAF6CEA011801370000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000010002000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 19
    end
    object btnClose: TcxButton
      Left = 766
      Top = 7
      Width = 90
      Height = 25
      Anchors = [akTop, akRight]
      Caption = #1047#1072#1082#1088#1099#1090#1100
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        030500000B1300000C1400000C1400000C1400000C1400000C1400000C140000
        0C1400000C1400000C1400000C1400000B130000030500000000000003051A1F
        7CBC162694FE112498FF11289DFF112CA1FF112FA4FF1131A6FF1131A6FF112F
        A3FF112C9FFF11289BFF112495FF132390FE111774BC0000030500000B131623
        98FE000694FF0012A4FF001EB4FF002AC4FF0034D1FF003AD9FF003AD9FF0034
        D1FF002AC4FF001EB4FF0012A4FF000694FF142092FE00000C1300000C14101A
        98FF000A99FF0017AAFF0024BCFF3057D5FF8BA4E6FFB3C2E6FFB1C0E4FF89A1
        E4FF3057D4FF0024BCFF0017AAFF000A99FF101B91FF00000D1400000C140F16
        98FF000B9AFF0018ACFF7F90D9FFE9E9EAFFE0E0E0FFD7D7D7FFD0D0D0FFD8D8
        D8FFE5E5E6FF7D8FD9FF0018ACFF000B9AFF0F188FFF00000D1400000C140D12
        99FF000A99FF6A76C8FFEEEEEEFFE0E0E0FF768CC7FF2D5DCCFF2B5CCBFF7288
        C2FFDBDBDBFFEDEDEDFF6874C8FF000A99FF0E148FFF00000D1400000C140B0E
        99FF0C1299FFE0E1E9FFECECECFF4E68C1FF0034D2FF134ADDFF134ADCFF0034
        D2FF4D66C0FFEBEBEBFFDFDFE8FF0B1298FF0C108EFF00000D1400000C14090A
        9AFF4849AAFFECECECFFC2C6DCFF1231BDFF153BC7FFC4CADFFFC3C9DFFF0D34
        C5FF0021B7FFBDC1DAFFEAEAEAFF4747A9FF0A0C8FFF00000D1400000C132021
        A7FF8686C2FFEBEBEBFFB1B6DBFF4A5AC2FF4A5EC8FFD9DBE2FFD9DAE1FF4E62
        CAFF5564C6FFB3B7DCFFE8E8E8FF7878BBFF0D0E92FF00000D1300000B112E2E
        B0FF8787C1FFE8E8E8FFC8CAE1FF5960BDFF5963C1FFE0E0E6FFDFE0E6FF5963
        C1FF5960BDFFC8C9E0FFE5E5E5FF8585C0FF4F4FB2FF00000B1100000A0F3434
        B5FF7272BBFFE0E0E1FFEAEAEAFF8787C8FF696BBDFFE6E6EBFFE6E6EBFF696B
        BDFF8788C8FFE8E8E8FFDCDCDDFF7272BBFF4E4EB3FF00000A0F0000080D3C3C
        BBFF7979C2FFACACC8FFE6E6E6FFD7D7E3FF7979C2FFE4E4E9FFE4E4E9FF7979
        C2FFD6D6E2FFE3E3E3FFAAAAC6FF7979C2FF5252B8FF0000090D0000070B4444
        C2FF8888CAFF8888C7FFAEAEC3FFA4A4C4FF8888CAFFA3A3C5FFA3A3C4FF8888
        CAFFA2A2C3FFACACC1FF8888C7FF8888CAFF5757BDFF0000080B000006095858
        CBFE9898D1FF9898D1FF9898D1FF9898D1FF9898D1FF9898D1FF9898D1FF9898
        D1FF9898D1FF9898D1FF9898D1FF9898D1FF6666C6FE00000609000001024B4B
        A4B27070DCFE6B6BDBFF6B6BDBFF6B6BDAFF6B6BDAFF6B6BD9FF6B6BD9FF6B6B
        D8FF6B6BD8FF6B6BD7FF6B6BD6FF7070D7FE4B4BA1B200000102000000000000
        0101000005070101050801010508010105080101050801010508010105080101
        0508010105080101050801010508000005070000010100000000}
      TabOrder = 20
      OnClick = btnCloseClick
    end
    object cxLabel31: TcxLabel
      Left = 455
      Top = 81
      Caption = #1056#1077#1078#1080#1084' '#1088#1072#1073#1086#1090#1099':'
    end
    object cxDBTextEdit6: TcxDBTextEdit
      Left = 552
      Top = 79
      DataBinding.DataField = 'OPERATING_REGIME'
      DataBinding.DataSource = dsMain
      TabOrder = 22
      Width = 297
    end
    object cxDBLabel2: TcxDBLabel
      Left = 240
      Top = 32
      DataBinding.DataField = 'M_CREATE_TIME'
      DataBinding.DataSource = dsMain
      Height = 21
      Width = 121
    end
    object cxLabel32: TcxLabel
      Left = 8
      Top = 32
      Caption = #1042#1088#1077#1084#1103' '#1089#1086#1079#1076#1072#1085#1080#1103' '#1079#1072#1103#1074#1082#1080' '#1074' '#1084#1077#1085#1077#1076#1078#1077#1088#1077':'
    end
  end
  object lblAddressAcquisition: TcxLabel
    Left = 421
    Top = 205
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    Caption = #1040#1076#1088#1077#1089':'
    Height = 20
    Width = 412
  end
  object lblAddressDelivery: TcxLabel
    Left = 421
    Top = 231
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    Caption = #1040#1076#1088#1077#1089':'
    Height = 20
    Width = 412
  end
  object fdsMain: TpFIBDataSet
    CachedUpdates = True
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    PARENT_REQUEST_ID,'
      '    REQUEST_TYPE_ID,'
      '    DOC_PREFFIX,'
      '    DOC_NUMBER,'
      '    DOC_SUFFIX,'
      '    DOC_DATE,'
      '    PLANNED_START_DATE,'
      '    RESPONSIBLE,'
      '    COURIER_ID,'
      '    STATUS_ID,'
      '    REASON_ID,'
      '    ACQUISITION_AREA_ID,'
      '    DELIVERY_AREA_ID,'
      '    OPERATING_REGIME,'
      '    COMMENTS,'
      '    M_CREATE_TIME'
      'from REQUESTS'
      'where ID=:ID')
    AutoUpdateOptions.UpdateTableName = 'REQUESTS'
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.AutoReWriteSqls = True
    AutoUpdateOptions.CanChangeSQLs = True
    AutoUpdateOptions.GeneratorName = 'GEN_REQUESTS_ID'
    AutoUpdateOptions.UpdateOnlyModifiedFields = True
    AutoUpdateOptions.WhenGetGenID = wgOnNewRecord
    AutoUpdateOptions.AutoParamsToFields = True
    AutoUpdateOptions.SeparateBlobUpdate = True
    AfterOpen = fdsMainAfterOpen
    BeforeOpen = fdsMainBeforeOpen
    OnCalcFields = fdsMainCalcFields
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    UpdateTransaction = frmDM.trUpdate
    RefreshTransactionKind = tkUpdateTransaction
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 40
    Top = 240
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
      OnChange = fdsMainSTATUS_IDChange
      OnValidate = fdsMainSTATUS_IDValidate
    end
    object fdsMainREASON_ID: TFIBIntegerField
      FieldName = 'REASON_ID'
    end
    object fdsMainCOMMENTS: TFIBStringField
      FieldName = 'COMMENTS'
      Size = 500
      EmptyStrToNull = True
    end
    object fdsMainDOC_NUMBER_STR: TStringField
      FieldKind = fkCalculated
      FieldName = 'DOC_NUMBER_STR'
      Calculated = True
    end
    object fdsMainOPERATING_REGIME: TFIBStringField
      FieldName = 'OPERATING_REGIME'
      Size = 50
      EmptyStrToNull = True
    end
    object fdsMainPARENT_REQUEST_ID: TFIBIntegerField
      FieldName = 'PARENT_REQUEST_ID'
    end
    object fdsMainPARENT_REQUEST: TStringField
      FieldKind = fkCalculated
      FieldName = 'PARENT_REQUEST'
      Size = 100
      Calculated = True
    end
    object fdsMainACQUISITION_AREA_ID: TFIBIntegerField
      FieldName = 'ACQUISITION_AREA_ID'
      OnChange = fdsMainACQUISITION_AREA_IDChange
    end
    object fdsMainDELIVERY_AREA_ID: TFIBIntegerField
      FieldName = 'DELIVERY_AREA_ID'
      OnChange = fdsMainDELIVERY_AREA_IDChange
    end
    object fdsMainM_CREATE_TIME: TFIBDateTimeField
      FieldName = 'M_CREATE_TIME'
    end
  end
  object dsMain: TDataSource
    DataSet = fdsMain
    Left = 40
    Top = 288
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
    Left = 88
    Top = 240
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
    Left = 88
    Top = 288
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
    Left = 144
    Top = 240
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
    Left = 144
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
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 216
    Top = 240
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
    Left = 216
    Top = 288
  end
  object fdsStatus: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    S.ID,'
      '    S.NAME,'
      '    TS.VALID,'
      '    TS.CHECK_POINT,'
      '    TS.ORDR'
      'from DIR_STATUS S, DIR_REQUEST_TYPE_STATUSES TS'
      
        'where (TS.STATUS_ID=S.ID) and (TS.REQUEST_TYPE_ID=:REQUEST_TYPE_' +
        'ID)'
      'order by TS.ORDR')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    DataSource = dsMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 289
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
    object fdsStatusCHECK_POINT: TFIBSmallIntField
      FieldName = 'CHECK_POINT'
    end
    object fdsStatusORDR: TFIBSmallIntField
      FieldName = 'ORDR'
    end
  end
  object dsStatus: TDataSource
    DataSet = fdsStatus
    Left = 289
    Top = 288
  end
  object fdsReasons: TpFIBDataSet
    SelectSQL.Strings = (
      'select distinct'
      '    ID,'
      '    NAME,'
      '    VALID'
      'from DIR_REQUEST_TYPE_REASONS'
      'where (REQUEST_TYPE_ID=:REQUEST_TYPE_ID)'
      'order by 2')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    DataSource = dsMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 344
    Top = 240
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
  end
  object dsReasons: TDataSource
    DataSet = fdsReasons
    Left = 344
    Top = 288
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
    Left = 512
    Top = 264
    qoStartTransaction = True
  end
  object dsAddresses: TDataSource
    DataSet = fdsAddresses
    Left = 428
    Top = 288
  end
  object fdsAddresses: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    OWNER_TYPE,'
      '    OWNER_ID,'
      '    NAME,'
      '    FULL_ADDRESS,'
      '    VALID'
      'from DIR_ADDRESS'
      'order by 2, 4')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 428
    Top = 240
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsAddressesID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsAddressesOWNER_TYPE: TFIBSmallIntField
      FieldName = 'OWNER_TYPE'
    end
    object fdsAddressesOWNER_ID: TFIBIntegerField
      FieldName = 'OWNER_ID'
    end
    object fdsAddressesNAME: TFIBStringField
      FieldName = 'NAME'
      EmptyStrToNull = True
    end
    object fdsAddressesFULL_ADDRESS: TFIBStringField
      FieldName = 'FULL_ADDRESS'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsAddressesVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
  end
end
