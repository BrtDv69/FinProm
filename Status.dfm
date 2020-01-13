inherited frmStatus: TfrmStatus
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1089#1090#1072#1090#1091#1089#1086#1074' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103' '#1079#1072#1103#1074#1082#1080
  PixelsPerInch = 96
  TextHeight = 13
  inherited grdMain: TcxGrid
    inherited grdMainTvMain: TcxGridDBTableView
      OnMouseDown = grdMainTvMainMouseDown
      OnCustomDrawCell = grdMainTvMainCustomDrawCell
      Preview.Column = grdMainTvMainPreview
      object grdMainTvMainNAME: TcxGridDBColumn
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        DataBinding.FieldName = 'NAME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        SortIndex = 0
        SortOrder = soAscending
        Width = 325
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
        Width = 61
      end
      object grdMainTvMainCOMMENTS: TcxGridDBColumn
        Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
        DataBinding.FieldName = 'COMMENTS'
        PropertiesClassName = 'TcxMemoProperties'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 410
      end
      object grdMainTvMainPreview: TcxGridDBColumn
        DataBinding.FieldName = 'COMMENTS'
      end
      object grdMainTvMainID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        VisibleForCustomization = False
      end
    end
  end
  object dbColor: TcxDBColorComboBox [1]
    Left = 576
    Top = 248
    DataBinding.DataField = 'COLOR'
    DataBinding.DataSource = dsColor
    Properties.AllowSelectColor = True
    Properties.ClearKey = 46
    Properties.ColorValueFormat = cxcvInteger
    Properties.CustomColors = <>
    Properties.DefaultDescription = #1062#1074#1077#1090' '#1085#1077' '#1074#1099#1073#1088#1072#1085
    Properties.ImmediatePost = True
    TabOrder = 5
    Visible = False
    Width = 153
  end
  inherited cxGridPopupMenu1: TcxGridPopupMenu
    PopupMenus = <
      item
        GridView = grdMainTvMain
        HitTypes = [gvhtCell, gvhtRecord]
        Index = 0
        PopupMenu = PopupMenu1
      end>
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
      '    NAME,'
      '    VALID,'
      '    COMMENTS'
      'from DIR_STATUS'
      'order by 2')
    AutoUpdateOptions.UpdateTableName = 'DIR_STATUS'
    AutoUpdateOptions.GeneratorName = 'GEN_DIR_STATUS_ID'
    object fdsMainID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsMainNAME: TFIBStringField
      FieldName = 'NAME'
      Size = 50
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
  object PopupMenu1: TPopupMenu
    Left = 520
    Top = 320
    object N1: TMenuItem
      Caption = #1042#1099#1073#1088#1072#1090#1100' '#1094#1074#1077#1090' '#1076#1083#1103' '#1074#1099#1076#1077#1083#1077#1085#1080#1103
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1059#1073#1088#1072#1090#1100' '#1074#1099#1076#1077#1083#1077#1085#1080#1077' '#1094#1074#1077#1090#1086#1084
      OnClick = N2Click
    end
  end
  object fdsColor: TpFIBDataSet
    CachedUpdates = True
    SelectSQL.Strings = (
      'select DC.ID, DC.OBJ_TYPE, DC.OBJ_ID, DC.ID_USER, DC.COLOR'
      'from DIR_COLORS DC'
      'where DC.ID_USER=:ID_USER and DC.OBJ_TYPE=1'
      '')
    AutoUpdateOptions.UpdateTableName = 'DIR_COLORS'
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.AutoReWriteSqls = True
    AutoUpdateOptions.CanChangeSQLs = True
    AutoUpdateOptions.GeneratorName = 'GEN_DIR_COLORS_ID'
    AutoUpdateOptions.UpdateOnlyModifiedFields = True
    AutoUpdateOptions.WhenGetGenID = wgOnNewRecord
    AutoUpdateOptions.AutoParamsToFields = True
    AutoUpdateOptions.SeparateBlobUpdate = True
    AfterDelete = fdsColorAfterDelete
    AfterEdit = fdsColorAfterEdit
    AfterInsert = fdsColorAfterInsert
    AfterPost = fdsColorAfterPost
    OnNewRecord = fdsColorNewRecord
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    UpdateTransaction = frmDM.trUpdate
    RefreshTransactionKind = tkUpdateTransaction
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 48
    Top = 96
    poSetReadOnlyFields = True
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsColorID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsColorOBJ_TYPE: TFIBIntegerField
      FieldName = 'OBJ_TYPE'
    end
    object fdsColorOBJ_ID: TFIBIntegerField
      FieldName = 'OBJ_ID'
    end
    object fdsColorID_USER: TFIBIntegerField
      FieldName = 'ID_USER'
    end
    object fdsColorCOLOR: TFIBIntegerField
      FieldName = 'COLOR'
    end
  end
  object dsColor: TDataSource
    DataSet = fdsColor
    Left = 88
    Top = 96
  end
end
