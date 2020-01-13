inherited frmConflicts: TfrmConflicts
  Caption = #1050#1086#1085#1092#1083#1080#1082#1090#1099' - '#1053#1077#1086#1073#1088#1072#1073#1086#1090#1072#1085#1085#1099#1077' '#1079#1072#1103#1074#1082#1080
  PixelsPerInch = 96
  TextHeight = 13
  inherited grdMain: TcxGrid
    inherited grdMainTvMain: TcxGridDBTableView
      DataController.KeyFieldNames = 'TABLE_ID_ONLY'
      DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoSortByDisplayText, dcoImmediatePost]
      OptionsData.Appending = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Inserting = False
      object grdMainTvMainID: TcxGridDBColumn
        DataBinding.FieldName = 'TABLE_ID_ONLY'
        Visible = False
        VisibleForCustomization = False
      end
      object grdMainTvMainTABLE_TYPE: TcxGridDBColumn
        Caption = #1058#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        DataBinding.FieldName = 'TABLE_TYPE'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Editing = False
        Width = 112
      end
      object grdMainTvMainCHANGE_TYPE: TcxGridDBColumn
        Caption = #1058#1080#1087' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
        DataBinding.FieldName = 'CHANGE_TYPE'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Editing = False
        Width = 116
      end
      object grdMainTvMainS_NAME: TcxGridDBColumn
        Caption = #1054#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1099#1081
        DataBinding.FieldName = 'S_NAME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Editing = False
        Width = 150
      end
      object grdMainTvMainTABLE_ID: TcxGridDBColumn
        Caption = #1044#1086#1082#1091#1084#1077#1085#1090' '#1052#1077#1085#1077#1076#1078#1077#1088#1072
        DataBinding.FieldName = 'REASON_DOC'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Options.Editing = False
        SortIndex = 1
        SortOrder = soAscending
        Width = 349
      end
      object grdMainTvMainERR: TcxGridDBColumn
        Caption = #1055#1088#1080#1079#1085#1072#1082' '#1086#1096#1080#1073#1082#1080
        DataBinding.FieldName = 'ERR'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.ValueChecked = 1
        Properties.ValueUnchecked = 0
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        SortIndex = 0
        SortOrder = soDescending
        Width = 69
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
    inherited dxBBAdd: TdxBarButton
      Visible = ivNever
    end
    inherited dxBBDelete: TdxBarButton
      Visible = ivNever
    end
    inherited dxBBChoose: TdxBarButton
      Visible = ivNever
    end
  end
  inherited fdsMain: TpFIBDataSet
    UpdateSQL.Strings = (
      'update LS_LOG set ERR=:ERR where TABLE_ID_ONLY=:TABLE_ID_ONLY')
    SelectSQL.Strings = (
      'select * from (select L.TABLE_ID_ONLY,'
      '       L.TABLE_TYPE,'
      '       L.CHANGE_TYPE,'
      
        '       Cast(TD.NAME||'#39' '#8470#39'||SB.NOM||'#39' '#1086#1090' '#39'||SB.DAT_V as varchar(2' +
        '00)) REASON_DOC,'
      '       S.NAME S_NAME,'
      '       L.ERR'
      'from LS_LOG L, TYPE_DOC TD, SCH_BUY SB, SOTR S'
      
        'where (L.DONE=1) and (L.ERR=1) and (L.TABLE_TYPE=1) and (L.TABLE' +
        '_ID_ONLY=SB.ID) and (TD.ID=SB.TYPE_SCH) and (S.ID=SB.ID_SOTR)'
      'union'
      'select L.TABLE_ID_ONLY,'
      '       L.TABLE_TYPE,'
      '       L.CHANGE_TYPE,'
      
        '       Cast(TD.NAME||'#39' '#8470#39'||SB.NOM||'#39' '#1086#1090' '#39'||SB.DAT_V as varchar(2' +
        '00)) REASON_DOC,'
      '       S.NAME S_NAME,'
      '       L.ERR'
      
        'from LS_LOG L, TYPE_NAK TN, NAKLAD N, TYPE_DOC TD, SCH_BUY SB, S' +
        'OTR S'
      
        'where (L.DONE=1) and (L.ERR=1) and (L.TABLE_TYPE!=1) and (L.TABL' +
        'E_ID_ONLY=N.ID) and (TN.ID=N.TYPE) and (TD.ID=SB.TYPE_SCH) and'
      '(SB.ID=N.ID_SCHET) and (S.ID=SB.ID_SOTR))'
      'group by 1,2,3,4,5,6')
    AutoUpdateOptions.UpdateTableName = 'LS_LOG'
    AutoUpdateOptions.KeyFields = 'TABLE_ID_ONLY'
    AutoUpdateOptions.AutoReWriteSqls = False
    AutoUpdateOptions.CanChangeSQLs = False
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AutoUpdateOptions.WhenGetGenID = wgNever
    AllowedUpdateKinds = [ukModify]
    Transaction = trMeneger
    Database = dbMeneger
    UpdateTransaction = trMenegerUpdate
    Left = 168
    Top = 128
    poImportDefaultValues = False
    poSetReadOnlyFields = False
    object fdsMainTABLE_ID_ONLY: TFIBIntegerField
      FieldName = 'TABLE_ID_ONLY'
    end
    object fdsMainTABLE_TYPE: TFIBIntegerField
      FieldName = 'TABLE_TYPE'
      OnGetText = fdsMainTABLE_TYPEGetText
    end
    object fdsMainCHANGE_TYPE: TFIBIntegerField
      FieldName = 'CHANGE_TYPE'
      OnGetText = fdsMainCHANGE_TYPEGetText
    end
    object fdsMainERR: TFIBIntegerField
      FieldName = 'ERR'
    end
    object fdsMainREASON_DOC: TFIBStringField
      FieldName = 'REASON_DOC'
      Size = 200
      EmptyStrToNull = True
    end
    object fdsMainS_NAME: TFIBStringField
      FieldName = 'S_NAME'
      Size = 30
      EmptyStrToNull = True
    end
  end
  inherited dsMain: TDataSource
    Left = 168
    Top = 184
  end
  object dbMeneger: TpFIBDatabase
    AutoReconnect = True
    DBName = 'localhost:D:\Albert\FinProm\Data\U_MAIN1.GDB'
    DBParams.Strings = (
      'user_name=Vitek'
      'password=68')
    DefaultTransaction = trMeneger
    SQLDialect = 1
    Timeout = 7200000
    DesignDBOptions = []
    LibraryName = 'fbclient.dll'
    GeneratorsCache.GeneratorList = <>
    WaitForRestoreConnect = 0
    SaveAliasParamsAfterConnect = False
    Left = 160
    Top = 24
  end
  object trMeneger: TpFIBTransaction
    DefaultDatabase = dbMeneger
    TimeoutAction = TARollback
    MDTTransactionRole = mtrAutoDefine
    Left = 160
    Top = 72
  end
  object trMenegerUpdate: TpFIBTransaction
    DefaultDatabase = dbMeneger
    TimeoutAction = TARollback
    TRParams.Strings = (
      'isc_tpb_write'
      'isc_tpb_read_committed'
      'isc_tpb_wait'
      'isc_tpb_no_rec_version')
    MDTTransactionRole = mtrAutoDefine
    TPBMode = tpbDefault
    Left = 232
    Top = 72
  end
end
