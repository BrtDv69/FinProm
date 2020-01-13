object frmLogIn: TfrmLogIn
  Left = 0
  Top = 0
  Caption = #1055#1088#1077#1076#1089#1090#1072#1074#1100#1090#1077#1089#1100' '#1087#1086#1078#1072#1083#1091#1081#1089#1090#1072':'
  ClientHeight = 67
  ClientWidth = 378
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object tePsw: TcxTextEdit
    Left = 110
    Top = 36
    Properties.EchoMode = eemPassword
    TabOrder = 1
    Width = 179
  end
  object lcbUser: TcxLookupComboBox
    Left = 110
    Top = 10
    Properties.ImmediatePost = True
    Properties.KeyFieldNames = 'ID'
    Properties.ListColumns = <
      item
        FieldName = 'USER_NAME_LS'
      end>
    Properties.ListOptions.ColumnSorting = False
    Properties.ListOptions.GridLines = glNone
    Properties.ListOptions.ShowHeader = False
    Properties.ListSource = dsUsers
    Properties.MaxLength = 0
    TabOrder = 0
    Width = 179
  end
  object cxLabel1: TcxLabel
    Left = 7
    Top = 12
    Caption = #1048#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103':'
  end
  object cxLabel2: TcxLabel
    Left = 63
    Top = 38
    Caption = #1055#1072#1088#1086#1083#1100':'
  end
  object cxButton1: TcxButton
    Left = 295
    Top = 8
    Width = 75
    Height = 25
    Caption = #1054#1050
    Default = True
    TabOrder = 2
    OnClick = cxButton1Click
  end
  object cxButton2: TcxButton
    Left = 295
    Top = 34
    Width = 75
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    ModalResult = 2
    TabOrder = 3
  end
  object fdsUsers: TpFIBDataSet
    SelectSQL.Strings = (
      'select ID, USER_NAME_LS from USERS_LS where (VALID=1) order by 2')
    AutoCalcFields = False
    AllowedUpdateKinds = []
    Transaction = frmDM.trMain
    Database = frmDM.dbMain
    UpdateTransaction = frmDM.trUpdate
    Left = 16
    Top = 8
    poSetRequiredFields = True
    poSetReadOnlyFields = True
    object fdsUsersID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsUsersUSER_NAME_LS: TFIBStringField
      FieldName = 'USER_NAME_LS'
      Size = 40
      EmptyStrToNull = True
    end
  end
  object dsUsers: TDataSource
    DataSet = fdsUsers
    Left = 56
    Top = 4
  end
end
