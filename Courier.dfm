inherited frmCourier: TfrmCourier
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1082#1091#1088#1100#1077#1088#1086#1074
  PixelsPerInch = 96
  TextHeight = 13
  inherited grdMain: TcxGrid
    inherited grdMainTvMain: TcxGridDBTableView
      Preview.Column = grdMainTvMainPreview
      object grdMainTvMainPERSON_ID: TcxGridDBColumn
        Caption = #1060#1048#1054
        DataBinding.FieldName = 'PERSON_ID'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'FULL_NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListOptions.SyncMode = True
        Properties.ListSource = dsPersons
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        SortIndex = 0
        SortOrder = soAscending
        Width = 269
      end
      object grdMainTvMainASSIGNED_VEHICLE: TcxGridDBColumn
        Caption = #1055#1086#1089#1090#1086#1103#1085#1085#1086#1077' '#1090'/'#1089
        DataBinding.FieldName = 'ASSIGNED_VEHICLE'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'VEHICLE'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.ShowHeader = False
        Properties.ListOptions.SyncMode = True
        Properties.ListSource = dsVehicle
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 167
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
        Width = 63
      end
      object grdMainTvMainCOMMENTS: TcxGridDBColumn
        Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
        DataBinding.FieldName = 'COMMENTS'
        PropertiesClassName = 'TcxMemoProperties'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 297
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
      '    PERSON_ID,'
      '    ASSIGNED_VEHICLE,'
      '    VALID,'
      '    COMMENTS'
      'from DIR_COURIER')
    AutoUpdateOptions.UpdateTableName = 'DIR_COURIER'
    AutoUpdateOptions.GeneratorName = 'GEN_DIR_COURIER_ID'
    object fdsMainID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsMainPERSON_ID: TFIBIntegerField
      FieldName = 'PERSON_ID'
    end
    object fdsMainASSIGNED_VEHICLE: TFIBIntegerField
      FieldName = 'ASSIGNED_VEHICLE'
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
  object fdsPersons: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    FAMILY_NAME||'#39' '#39'||NAME||'#39' '#39'||PATRONYMIC FULL_NAME,'
      '    VALID'
      'from DIR_PERSONS'
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
  object fdsVehicle: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    PLATE_NUMBER||'#39' '#39'||CAR_MAKE||'#39' '#39'||CAR_MODEL VEHICLE,'
      '    VALID'
      'from DIR_VEHICLE'
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
    object fdsVehicleID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsVehicleVEHICLE: TFIBStringField
      FieldName = 'VEHICLE'
      Size = 72
      EmptyStrToNull = True
    end
    object fdsVehicleVALID: TFIBSmallIntField
      FieldName = 'VALID'
    end
  end
  object dsPersons: TDataSource
    DataSet = fdsPersons
    Left = 104
    Top = 88
  end
  object dsVehicle: TDataSource
    DataSet = fdsVehicle
    Left = 104
    Top = 136
  end
end
