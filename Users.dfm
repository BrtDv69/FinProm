inherited frmUsers: TfrmUsers
  Caption = #1057#1087#1080#1089#1086#1082' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077#1081
  PixelsPerInch = 96
  TextHeight = 13
  inherited grdMain: TcxGrid
    inherited grdMainTvMain: TcxGridDBTableView
      object grdMainTvMainID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        VisibleForCustomization = False
      end
      object grdMainTvMainUSER_NAME_FB: TcxGridDBColumn
        Caption = #1048#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103' '#1073#1072#1079#1099' '#1076#1072#1085#1085#1099#1093
        DataBinding.FieldName = 'USER_NAME_FB'
        PropertiesClassName = 'TcxMaskEditProperties'
        Properties.CharCase = ecUpperCase
        Properties.MaskKind = emkRegExpr
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 145
      end
      object grdMainTvMainPSW_FB: TcxGridDBColumn
        Caption = #1055#1072#1088#1086#1083#1100
        DataBinding.FieldName = 'PSW_FB'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 57
      end
      object grdMainTvMainUSER_NAME_LS: TcxGridDBColumn
        Caption = #1048#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099
        DataBinding.FieldName = 'USER_NAME_LS'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 154
      end
      object grdMainTvMainROLE_LS: TcxGridDBColumn
        Caption = #1056#1086#1083#1100
        DataBinding.FieldName = 'ROLE_LS'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.ImmediatePost = True
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'ROLE_LS'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.GridLines = glNone
        Properties.ListOptions.ShowHeader = False
        Properties.ListOptions.SyncMode = True
        Properties.ListSource = dsRoles
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 147
      end
      object grdMainTvMainVALID: TcxGridDBColumn
        Caption = #1055#1088#1080#1079#1085#1072#1082' '#1076#1077#1081#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1080
        DataBinding.FieldName = 'VALID'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.ImmediatePost = True
        Properties.ValueChecked = 1
        Properties.ValueUnchecked = 0
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 65
      end
      object grdMainTvMainPERSON_ID: TcxGridDBColumn
        Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082
        DataBinding.FieldName = 'PERSON_ID'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.ClearKey = 46
        Properties.ImmediatePost = True
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'FULL_NAME'
          end>
        Properties.ListOptions.ColumnSorting = False
        Properties.ListOptions.GridLines = glNone
        Properties.ListOptions.ShowHeader = False
        Properties.ListSource = dsPersons
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 72
      end
      object grdMainTvMainCOMMENTS: TcxGridDBColumn
        Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
        DataBinding.FieldName = 'COMMENTS'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 156
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
    object cxBarEditItem1: TcxBarEditItem
      Caption = #1055#1072#1088#1086#1083#1100' '#1076#1083#1103':'
      Category = 0
      Hint = #1055#1072#1088#1086#1083#1100' '#1076#1083#1103':'
      Visible = ivAlways
      Width = 100
      PropertiesClassName = 'TcxLabelProperties'
    end
    object dxBarEdit1: TdxBarEdit
      Caption = #1055#1072#1088#1086#1083#1100' '#1076#1083#1103':'
      Category = 0
      Hint = #1055#1072#1088#1086#1083#1100' '#1076#1083#1103':'
      Visible = ivAlways
      ShowCaption = True
      Width = 100
    end
    object biPswdShow: TcxBarEditItem
      Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1087#1072#1088#1086#1083#1100
      Category = 0
      Hint = #1055#1086#1082#1072#1079#1072#1090#1100' '#1087#1072#1088#1086#1083#1100
      Visible = ivAlways
      ShowCaption = True
      Width = 100
      PropertiesClassName = 'TcxCheckBoxProperties'
      Properties.DisplayChecked = #1055#1086#1082#1072#1079#1072#1090#1100' '#1087#1072#1088#1086#1083#1100
      Properties.DisplayUnchecked = #1055#1086#1082#1072#1079#1072#1090#1100' '#1087#1072#1088#1086#1083#1100
      Properties.ImmediatePost = True
      InternalEditValue = True
    end
    object biPassword: TcxBarEditItem
      Caption = #1055#1072#1088#1086#1083#1100' '#1076#1083#1103':'
      Category = 0
      Hint = #1055#1072#1088#1086#1083#1100' '#1076#1083#1103':'
      Visible = ivAlways
      ShowCaption = True
      Width = 100
      PropertiesClassName = 'TcxMaskEditProperties'
      InternalEditValue = nil
    end
    object cxBarEditItem4: TcxBarEditItem
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      Width = 100
      PropertiesClassName = 'TcxCheckBoxProperties'
    end
    object cxBarEditItem2: TcxBarEditItem
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      Width = 100
      PropertiesClassName = 'TcxCheckBoxProperties'
    end
    object dxBarButton2: TdxBarButton
      Align = iaRight
      Caption = #1054#1050
      Category = 0
      Hint = #1054#1050
      Visible = ivAlways
    end
  end
  inherited fdsMain: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      '    ID,'
      '    USER_NAME_FB,'
      '    '#39'********'#39' PSW_FB,'
      '    USER_NAME_LS,'
      '    ROLE_LS,'
      '    VALID,'
      '    COMMENTS,'
      '    PERSON_ID'
      'from USERS_LS')
    OnUpdateRecord = fdsMainUpdateRecord
    AutoUpdateOptions.UpdateTableName = 'USERS_LS'
    AutoUpdateOptions.GeneratorName = 'GEN_USERS_LS_ID'
    BeforeStartUpdateTransaction = fdsMainBeforeStartUpdateTransaction
    AfterEndUpdateTransaction = fdsMainAfterEndUpdateTransaction
    poSetReadOnlyFields = False
    object fdsMainID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsMainUSER_NAME_FB: TFIBStringField
      FieldName = 'USER_NAME_FB'
      EmptyStrToNull = True
    end
    object fdsMainPSW_FB: TFIBStringField
      FieldName = 'PSW_FB'
      Size = 8
      EmptyStrToNull = True
    end
    object fdsMainUSER_NAME_LS: TFIBStringField
      FieldName = 'USER_NAME_LS'
      Size = 40
      EmptyStrToNull = True
    end
    object fdsMainROLE_LS: TFIBIntegerField
      FieldName = 'ROLE_LS'
    end
    object fdsMainVALID: TFIBIntegerField
      FieldName = 'VALID'
    end
    object fdsMainCOMMENTS: TFIBStringField
      FieldName = 'COMMENTS'
      Size = 100
      EmptyStrToNull = True
    end
    object fdsMainPERSON_ID: TFIBIntegerField
      FieldName = 'PERSON_ID'
    end
  end
  object fSS: TpFIBSecurityService
    ServerName = 'localhost'
    LibraryName = 'fbclient.dll'
    Protocol = TCP
    Params.Strings = (
      'user_name=sysdba'
      'password=masterkey')
    LoginPrompt = False
    SecurityAction = ActionDisplayUser
    UserID = 0
    GroupID = 0
    Left = 288
    Top = 48
  end
  object fdsRoles: TpFIBDataSet
    SelectSQL.Strings = (
      'select 1 ID, '#39#1040#1076#1084#1080#1085#39' ROLE_LS from rdb$database'
      'union'
      'select 2, '#39#1052#1077#1085#1077#1076#1078#1077#1088#39' from rdb$database'
      'union'
      'select 3, '#39#1051#1086#1075#1080#1089#1090#39' from rdb$database'
      'union'
      'select 4, '#39#1050#1083#1072#1076#1086#1074#1097#1080#1082#39' from rdb$database'
      'union'
      'select 5, '#39#1060#1080#1085#1072#1085#1089#1086#1074#1099#1081' '#1082#1086#1085#1090#1088#1086#1083#1077#1088#39' from rdb$database'
      '')
    OnUpdateRecord = fdsMainUpdateRecord
    AutoUpdateOptions.GeneratorName = 'GEN__ID'
    AutoUpdateOptions.SeparateBlobUpdate = True
    AfterCancel = fdsMainAfterCancel
    AfterDelete = fdsMainAfterDelete
    AfterOpen = fdsMainAfterOpen
    AfterPost = fdsMainAfterPost
    AfterRefresh = fdsMainAfterRefresh
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    UpdateTransaction = frmDM.trUpdate
    RefreshTransactionKind = tkUpdateTransaction
    BeforeStartUpdateTransaction = fdsMainBeforeStartUpdateTransaction
    AfterEndUpdateTransaction = fdsMainAfterEndUpdateTransaction
    DefaultFormats.DateTimeDisplayFormat = 'dd.mm.yyyy hh:mm'
    DefaultFormats.DisplayFormatTime = 'hh:mm'
    Left = 48
    Top = 96
    poAskRecordCount = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsRolesID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsRolesROLE_LS: TFIBStringField
      FieldName = 'ROLE_LS'
      Size = 9
      EmptyStrToNull = True
    end
  end
  object dsRoles: TDataSource
    DataSet = fdsRoles
    Left = 88
    Top = 96
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
    Top = 152
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
    Left = 96
    Top = 152
  end
end
