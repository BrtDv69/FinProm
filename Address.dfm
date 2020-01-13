inherited frmAddress: TfrmAddress
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1072#1076#1088#1077#1089#1086#1074
  ClientWidth = 1012
  ExplicitLeft = -57
  ExplicitWidth = 1028
  PixelsPerInch = 96
  TextHeight = 13
  inherited grdMain: TcxGrid
    Width = 984
    ExplicitWidth = 984
    inherited grdMainTvMain: TcxGridDBTableView
      DataController.KeyFieldNames = 'ID'
      Preview.Column = grdMainTvMainPreview
      object grdMainTvMainOWNER_TYPE: TcxGridDBColumn
        Caption = #1058#1080#1087' '#1074#1083#1072#1076#1077#1083#1100#1094#1072
        DataBinding.FieldName = 'OWNER_TYPE'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'OWNER_TYPE'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.GridLines = glNone
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsOwnerTypes
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 90
      end
      object grdMainTvMainOWNER_ID: TcxGridDBColumn
        Caption = #1042#1083#1072#1076#1077#1083#1077#1094
        DataBinding.FieldName = 'OWNER_ID'
        OnGetProperties = grdMainTvMainOWNER_IDGetProperties
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.SortByDisplayText = isbtOn
        Width = 88
      end
      object grdMainTvMainNAME: TcxGridDBColumn
        Caption = #1050#1088#1072#1090#1085#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        DataBinding.FieldName = 'NAME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        SortIndex = 0
        SortOrder = soAscending
        Width = 80
      end
      object grdMainTvMainFULL_ADDRESS: TcxGridDBColumn
        Caption = #1055#1086#1083#1085#1099#1081' '#1072#1076#1088#1077#1089
        DataBinding.FieldName = 'FULL_ADDRESS'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 147
      end
      object grdMainTvMainWORKING_TIME: TcxGridDBColumn
        Caption = #1042#1088#1077#1084#1103' '#1088#1072#1073#1086#1090#1099
        DataBinding.FieldName = 'WORKING_TIME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 103
      end
      object grdMainTvMainCONTACT_PERSON: TcxGridDBColumn
        Caption = #1050#1086#1085#1090#1072#1082#1090#1085#1086#1077' '#1083#1080#1094#1086
        DataBinding.FieldName = 'CONTACT_PERSON'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 117
      end
      object grdMainTvMainPHONES: TcxGridDBColumn
        Caption = #1058#1077#1083#1077#1092#1086#1085#1099
        DataBinding.FieldName = 'PHONES'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 115
      end
      object grdMainTvMainVALID: TcxGridDBColumn
        Caption = #1044#1077#1081#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100
        DataBinding.FieldName = 'VALID'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.DisplayChecked = #1044#1072
        Properties.DisplayUnchecked = #1053#1077#1090
        Properties.NullStyle = nssInactive
        Properties.ValueChecked = 1
        Properties.ValueUnchecked = 0
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 47
      end
      object grdMainTvMainCOMMENTS: TcxGridDBColumn
        Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
        DataBinding.FieldName = 'COMMENTS'
        PropertiesClassName = 'TcxMemoProperties'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 183
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
      '    OWNER_TYPE,'
      '    OWNER_ID,'
      '    NAME,'
      '    FULL_ADDRESS,'
      '    WORKING_TIME,'
      '    CONTACT_PERSON,'
      '    PHONES,'
      '    VALID,'
      '    COMMENTS'
      'from DIR_ADDRESS')
    AutoUpdateOptions.UpdateTableName = 'DIR_ADDRESS'
    AutoUpdateOptions.GeneratorName = 'GEN_DIR_ADDRESS_ID'
    poCanEditComputedFields = True
    object fdsMainID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsMainOWNER_TYPE: TFIBSmallIntField
      FieldName = 'OWNER_TYPE'
    end
    object fdsMainOWNER_ID: TFIBIntegerField
      FieldName = 'OWNER_ID'
    end
    object fdsMainNAME: TFIBStringField
      FieldName = 'NAME'
      EmptyStrToNull = True
    end
    object fdsMainFULL_ADDRESS: TFIBStringField
      FieldName = 'FULL_ADDRESS'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsMainWORKING_TIME: TFIBStringField
      FieldName = 'WORKING_TIME'
      Size = 30
      EmptyStrToNull = True
    end
    object fdsMainCONTACT_PERSON: TFIBStringField
      FieldName = 'CONTACT_PERSON'
      Size = 300
      EmptyStrToNull = True
    end
    object fdsMainPHONES: TFIBStringField
      FieldName = 'PHONES'
      Size = 100
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
  inherited dsMain: TDataSource
    Left = 104
  end
  object fdsOwnerTypes: TpFIBDataSet
    SelectSQL.Strings = (
      
        'select cast(0 as integer) ID, '#39#1082#1086#1085#1090#1088#1072#1075#1077#1085#1090#39' OWNER_TYPE from RDB$D' +
        'ATABASE'
      'union'
      'select cast(1 as integer) ID, '#39#1058#1050#39' OWNER_TYPE from RDB$DATABASE'
      'union'
      
        'select cast(2 as integer) ID, '#39#1089#1082#1083#1072#1076' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080#39' OWNER_TYPE fro' +
        'm RDB$DATABASE')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
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
    object fdsOwnerTypesID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsOwnerTypesOWNER_TYPE: TFIBStringField
      FieldName = 'OWNER_TYPE'
      Size = 17
      EmptyStrToNull = True
    end
  end
  object dsOwnerTypes: TDataSource
    DataSet = fdsOwnerTypes
    Left = 111
    Top = 105
  end
  object fdsContractors: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    SHORT_NAME NAME,'
      '    VALID'
      'from DIR_CONTRACTOR'
      'order by 2 asc, 3 desc')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
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
    object fdsContractorsID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsContractorsNAME: TFIBStringField
      FieldName = 'NAME'
      EmptyStrToNull = True
    end
    object fdsContractorsVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
  end
  object dsContractors: TDataSource
    DataSet = fdsContractors
    Left = 119
    Top = 177
  end
  object fdsTUs: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    SHORT_NAME NAME,'
      '    VALID'
      'from DIR_TU'
      'order by 2 asc, 3 desc')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 47
    Top = 232
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsTUsID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsTUsNAME: TFIBStringField
      FieldName = 'NAME'
      EmptyStrToNull = True
    end
    object fdsTUsVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
  end
  object dsTUs: TDataSource
    DataSet = fdsTUs
    Left = 119
    Top = 233
  end
  object fdsStores: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    NAME,'
      '    VALID'
      'from DIR_STORE'
      'order by 2 asc, 3 desc')
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 39
    Top = 296
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsStoresID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsStoresNAME: TFIBStringField
      FieldName = 'NAME'
      Size = 40
      EmptyStrToNull = True
    end
    object fdsStoresVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
  end
  object dsStores: TDataSource
    DataSet = fdsStores
    Left = 111
    Top = 297
  end
  object cxEditRepository1: TcxEditRepository
    Left = 776
    Top = 64
    object lcbContractors: TcxEditRepositoryLookupComboBoxItem
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'NAME'
        end>
      Properties.ListOptions.ColumnSorting = False
      Properties.ListOptions.GridLines = glNone
      Properties.ListOptions.ShowHeader = False
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsContractors
    end
    object lcbTUs: TcxEditRepositoryLookupComboBoxItem
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'NAME'
        end>
      Properties.ListOptions.ColumnSorting = False
      Properties.ListOptions.GridLines = glNone
      Properties.ListOptions.ShowHeader = False
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsTUs
    end
    object lcbStores: TcxEditRepositoryLookupComboBoxItem
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'NAME'
        end>
      Properties.ListOptions.ColumnSorting = False
      Properties.ListOptions.GridLines = glNone
      Properties.ListOptions.ShowHeader = False
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = dsStores
    end
  end
end
