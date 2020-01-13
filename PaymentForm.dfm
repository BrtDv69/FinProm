inherited frmPaymentForm: TfrmPaymentForm
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1074#1080#1076#1086#1074' '#1086#1087#1083#1072#1090#1099
  PixelsPerInch = 96
  TextHeight = 13
  inherited grdMain: TcxGrid
    inherited grdMainTvMain: TcxGridDBTableView
      Preview.Column = grdMainTvMainPreview
      object grdMainTvMainORDER_NUMBER: TcxGridDBColumn
        Caption = #1055#1086#1088#1103#1076#1082#1086#1074#1099#1081' '#1085#1086#1084#1077#1088' '#1074' '#1089#1087#1080#1089#1082#1072#1093' '#1074#1099#1073#1086#1088#1072
        DataBinding.FieldName = 'ORDER_NUMBER'
        PropertiesClassName = 'TcxSpinEditProperties'
        Properties.SpinButtons.ShowFastButtons = True
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        SortIndex = 0
        SortOrder = soAscending
        Width = 74
      end
      object grdMainTvMainNAME: TcxGridDBColumn
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        DataBinding.FieldName = 'NAME'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 250
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
        Width = 66
      end
      object grdMainTvMainCOMMENTS: TcxGridDBColumn
        Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
        DataBinding.FieldName = 'COMMENTS'
        PropertiesClassName = 'TcxMemoProperties'
        HeaderAlignmentHorz = taCenter
        HeaderAlignmentVert = vaCenter
        Width = 406
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
      '    ORDER_NUMBER,'
      '    NAME,'
      '    VALID,'
      '    COMMENTS'
      'from DIR_PAYMENT_FORM'
      'order by 2')
    AutoUpdateOptions.UpdateTableName = 'DIR_PAYMENT_FORM'
    AutoUpdateOptions.GeneratorName = 'GEN_DIR_PAYMENT_FORM_ID'
    object fdsMainID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsMainORDER_NUMBER: TFIBIntegerField
      FieldName = 'ORDER_NUMBER'
    end
    object fdsMainNAME: TFIBStringField
      FieldName = 'NAME'
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
end
