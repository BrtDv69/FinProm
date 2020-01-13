unit RequestTransfer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TAbstRequest, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, Menus, DB, FIBDataSet,
  pFIBDataSet, cxMemo, cxDBEdit, cxDropDownEdit, cxCalendar, StdCtrls,
  cxButtons, ExtCtrls, cxButtonEdit, cxTextEdit, cxMaskEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, cxLabel, cxGroupBox, cxStyles,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxDBData, cxGridLevel,
  cxClasses, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, cxDBLabel, pFIBQuery, pFIBProps, Dateutils,
  FIBQuery, dxSkinsCore, dxSkinsDefaultPainters, dxSkinscxPCPainter, dxBar;

type
  TfrmRequestTransfer = class(TfrmAbstRequest)
    Panel1: TPanel;
    cxGroupBox1: TcxGroupBox;
    cxLabel13: TcxLabel;
    cxLabel14: TcxLabel;
    cxLabel15: TcxLabel;
    cxLabel16: TcxLabel;
    cxLabel18: TcxLabel;
    cxLabel19: TcxLabel;
    cxLabel20: TcxLabel;
    cxLabel21: TcxLabel;
    cxLabel22: TcxLabel;
    cxLabel23: TcxLabel;
    cxLabel24: TcxLabel;
    cxLabel25: TcxLabel;
    cxLabel26: TcxLabel;
    cxDBLookupComboBox6: TcxDBLookupComboBox;
    cxDBLookupComboBox7: TcxDBLookupComboBox;
    cxDBButtonEdit1: TcxDBButtonEdit;
    cxDBLookupComboBox9: TcxDBLookupComboBox;
    cxDBLookupComboBox10: TcxDBLookupComboBox;
    cxDBLookupComboBox11: TcxDBLookupComboBox;
    cxDBLookupComboBox12: TcxDBLookupComboBox;
    cxDBLookupComboBox13: TcxDBLookupComboBox;
    cxDBLookupComboBox14: TcxDBLookupComboBox;
    cxDBDateEdit3: TcxDBDateEdit;
    cxDBDateEdit4: TcxDBDateEdit;
    Bevel1: TBevel;
    Bevel2: TBevel;
    grdMain: TcxGrid;
    grdMainTvMain: TcxGridDBTableView;
    grdMainLvlMain: TcxGridLevel;
    fdsRequestForTransfer: TpFIBDataSet;
    dsRequestForTransfer: TDataSource;
    cxDBLabel1: TcxDBLabel;
    fdsCompanies: TpFIBDataSet;
    dsCompanies: TDataSource;
    fdsCompaniesID: TFIBIntegerField;
    fdsCompaniesSHORT_NAME: TFIBStringField;
    fdsCompaniesFULL_NAME: TFIBStringField;
    fdsCompaniesPROPERTY_FORM: TFIBStringField;
    fdsCompaniesVALID: TFIBSmallIntField;
    fdsPaymentForm: TpFIBDataSet;
    dsPaymentForm: TDataSource;
    fdsPaymentFormID: TFIBIntegerField;
    fdsPaymentFormNAME: TFIBStringField;
    fdsPaymentFormVALID: TFIBSmallIntField;
    fdsDeliveryMethods: TpFIBDataSet;
    dsDeliveryMethods: TDataSource;
    fdsDeliveryMethodsID: TFIBIntegerField;
    fdsDeliveryMethodsNAME: TFIBStringField;
    fdsDeliveryMethodsVALID: TFIBSmallIntField;
    fdsRequestForTransferBody: TpFIBDataSet;
    dsRequestForTransferBody: TDataSource;
    cxDBTextEdit3: TcxDBTextEdit;
    fdsRequestForTransferBodyID: TFIBIntegerField;
    fdsRequestForTransferBodyREQUEST_ID: TFIBIntegerField;
    fdsRequestForTransferBodyNOMENCLATURE_ID: TFIBIntegerField;
    fdsRequestForTransferBodyAMOUNT_REQUEST: TFIBIntegerField;
    fdsRequestForTransferBodyCASE_AMOUNT_REQUEST: TFIBIntegerField;
    fdsRequestForTransferBodyGROSS_WEIGHT_REQUEST: TFIBFloatField;
    fdsRequestForTransferBodyLENGTH: TFIBFloatField;
    fdsRequestForTransferBodyWIDTH: TFIBFloatField;
    fdsRequestForTransferBodyHIGHT: TFIBFloatField;
    fdsRequestForTransferBodyFACT_AMOUNT: TFIBIntegerField;
    fdsRequestForTransferBodyCOMMENTS: TFIBStringField;
    grdMainTvMainNOMENCLATURE_ID: TcxGridDBColumn;
    grdMainTvMainAMOUNT_REQUEST: TcxGridDBColumn;
    grdMainTvMainCASE_AMOUNT_REQUEST: TcxGridDBColumn;
    grdMainTvMainGROSS_WEIGHT_REQUEST: TcxGridDBColumn;
    grdMainTvMainLENGTH: TcxGridDBColumn;
    grdMainTvMainWIDTH: TcxGridDBColumn;
    grdMainTvMainHIGHT: TcxGridDBColumn;
    grdMainTvMainFACT_AMOUNT: TcxGridDBColumn;
    grdMainTvMainCOMMENTS: TcxGridDBColumn;
    fdsNomenclature: TpFIBDataSet;
    dsNomenclature: TDataSource;
    fdsNomenclatureID: TFIBIntegerField;
    fdsNomenclatureNAME: TFIBStringField;
    fdsNomenclatureITEMS_NUMBER: TFIBSmallIntField;
    fdsNomenclatureGROSS_WEIGHT: TFIBFloatField;
    fdsNomenclatureLENGTH: TFIBFloatField;
    fdsNomenclatureWIDTH: TFIBFloatField;
    fdsNomenclatureHIGHT: TFIBFloatField;
    fdsNomenclatureVALID: TFIBSmallIntField;
    fdsRequestTypesPREFFIX: TFIBStringField;
    fdsCompaniesSUFFIX: TFIBStringField;
    fdsNomenclatureGROSS_VOLUME: TFIBFloatField;
    fdsRequestForTransferBodyGROSS_VOLUME: TFIBFloatField;
    grdMainTvMainGROSS_VOLUME: TcxGridDBColumn;
    fdsRequestForTransferID: TFIBIntegerField;
    fdsRequestForTransferREQUEST_ID: TFIBIntegerField;
    fdsRequestForTransferREASON_DOC_MENEGER: TFIBStringField;
    fdsRequestForTransferCOMPANY_ID: TFIBIntegerField;
    fdsRequestForTransferCONTRACTOR_ID: TFIBIntegerField;
    fdsRequestForTransferDELIVERY_METHOD_ID: TFIBIntegerField;
    fdsRequestForTransferDELIVERY_PAYMENT_FORM_ID: TFIBIntegerField;
    fdsRequestForTransferPACKING_PERSON_ID: TFIBIntegerField;
    fdsRequestForTransferPACKING_TIMESTAMP: TFIBDateTimeField;
    fdsRequestForTransferSHIPMENT_PERSON_ID: TFIBIntegerField;
    fdsRequestForTransferSHIPMENT_TIMESTAMP: TFIBDateTimeField;
    fdsRequestForTransferACQUISITION_PERSON_ID: TFIBIntegerField;
    fdsRequestForTransferACQUISITION_TIMESTAMP: TFIBDateTimeField;
    fdsRequestForTransferFULFILMENT_PERSON_ID: TFIBIntegerField;
    fdsRequestForTransferFULFILMENT_TIMESTAMP: TFIBDateTimeField;
    cxLabel27: TcxLabel;
    cxDBLookupComboBox15: TcxDBLookupComboBox;
    cxLabel28: TcxLabel;
    cxDBLookupComboBox16: TcxDBLookupComboBox;
    cxLabel29: TcxLabel;
    cxDBDateEdit5: TcxDBDateEdit;
    cxLabel30: TcxLabel;
    cxDBDateEdit6: TcxDBDateEdit;
    fdsRequestForTransferTRANSFER_DOC_MENEGER: TFIBStringField;
    fdsRequestForTransferDESTINATION: TFIBStringField;
    cxLabel17: TcxLabel;
    cxDBMemo3: TcxDBMemo;
    fdsRequestForTransferCONSIGNMENT_NOTE_NUMBER: TFIBStringField;
    cxLabel33: TcxLabel;
    cxDBMemo4: TcxDBMemo;
    procedure fdsMainNewRecord(DataSet: TDataSet);
    procedure btnSaveClick(Sender: TObject);
    procedure dsMainStateChange(Sender: TObject);
    procedure fdsRequestForTransferBodyNOMENCLATURE_IDChange(Sender: TField);
    procedure fdsRequestForTransferBodyAMOUNT_REQUESTChange(Sender: TField);
    procedure FormCreate(Sender: TObject);
    procedure cxDBButtonEdit1Click(Sender: TObject);
    procedure fdsRequestForTransferPACKING_TIMESTAMPChange(Sender: TField);
    procedure fdsRequestForTransferSHIPMENT_TIMESTAMPChange(Sender: TField);
    procedure fdsRequestForTransferACQUISITION_TIMESTAMPChange(Sender: TField);
    procedure fdsRequestForTransferFULFILMENT_TIMESTAMPChange(Sender: TField);
    procedure fdsRequestForTransferBodyBeforeDelete(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    const RequestType : Integer = 3;
    procedure Run(Parent: TObject; ID: Integer);
    function UpdatesPending: Boolean;
  end;

var
  frmRequestTransfer: TfrmRequestTransfer;

implementation

uses Main, DM, RequestsList;

{$R *.dfm}

function TfrmRequestTransfer.UpdatesPending: Boolean;
begin
 Result := (fdsMain.UpdatesPending) or (fdsRequestForTransfer.UpdatesPending) or
           (fdsRequestForTransferBody.UpdatesPending)
end;

procedure TfrmRequestTransfer.btnSaveClick(Sender: TObject);
 var Aux : TpFIBQuery;
begin
 If (fdsMain.State in [dsEdit,dsInsert]) then
  fdsMain.Post;
 If (fdsRequestForTransfer.State in [dsEdit,dsInsert]) then
  fdsRequestForTransfer.Post;
 If (fdsRequestForTransferBody.State in [dsEdit,dsInsert]) then
  fdsRequestForTransferBody.Post;
 fdsMain.UpdateTransaction.StartTransaction;
 try
  If (fdsMainDOC_NUMBER.IsNull) then
   Begin
    Aux := TpFIBQuery.Create(frmRequestTransfer);
    With Aux do
     Begin
      Database := fdsMain.Database;
      Options := [qoTrimCharFields];
      Transaction := fdsMain.UpdateTransaction;
      SQL.Add('select MAX(R.DOC_NUMBER) from REQUESTS R');
      SQL.Add('where (R.REQUEST_TYPE_ID='+IntToStr(RequestType)+') and (extract(' +
              'year from R.DOC_DATE)='+IntToStr(YearOf(fdsMainDOC_DATE.Value))+')')
     End;
    Aux.ExecQuery;
    fdsMain.Edit;
    fdsMainDOC_NUMBER.Value := Aux.Fields[0].AsInteger+1;
    If (fdsMainDOC_PREFFIX.IsNull) then
     fdsMainDOC_PREFFIX.Value := fdsRequestTypes.Lookup('ID',
       fdsMainREQUEST_TYPE_ID.Value,'PREFFIX');
    If (fdsMainDOC_SUFFIX.IsNull) and NOT(fdsRequestForTransferCOMPANY_ID.IsNull)  then
     fdsMainDOC_SUFFIX.Value := fdsCompanies.Lookup('ID',
       fdsRequestForTransferCOMPANY_ID.Value,'SUFFIX');
    Aux.Close;
    Aux.Free;
    fdsMain.Post
   End;
  fdsMain.ApplyUpdToBase;
  fdsRequestForTransfer.ApplyUpdToBase;
  fdsRequestForTransferBody.ApplyUpdToBase;
  fdsMain.UpdateTransaction.Commit;
  fdsMain.CommitUpdToCach;
  fdsRequestForTransfer.CommitUpdToCach;
  fdsRequestForTransferBody.CommitUpdToCach;
  btnSave.Enabled := False
 except
  fdsMain.UpdateTransaction.RollBack;
  MessageDlg('Ошибка сохранения. Не заполнены статус или основание заявки.', mtError,[mbOK],0);
 end
end;

procedure TfrmRequestTransfer.cxDBButtonEdit1Click(Sender: TObject);
begin
 frmRequestsList := TfrmRequestsList.Create(Self);
 frmRequestsList.RequestType := RequestType;
 frmRequestsList.Caption := frmRequestsList.Caption+' на перемещение товара';
 frmRequestsList.LookUpID := @fdsMainPARENT_REQUEST_ID;
 frmRequestsList.Run(Self)
end;

procedure TfrmRequestTransfer.dsMainStateChange(Sender: TObject);
begin
 If (TDataSource(Sender).State in [dsEdit,dsInsert]) then
  btnSave.Enabled := True
end;

procedure TfrmRequestTransfer.fdsMainNewRecord(DataSet: TDataSet);
begin
 inherited;
 fdsMainREQUEST_TYPE_ID.Value := RequestType;
 fdsStatus.CloseOpen(True);
 fdsMainSTATUS_ID.Value := fdsStatusID.Value
end;

procedure TfrmRequestTransfer.fdsRequestForTransferACQUISITION_TIMESTAMPChange(
  Sender: TField);
var V : Variant;
begin
 If NOT(UserLS.PersonID=0) then
  fdsRequestForTransferACQUISITION_PERSON_ID.Value := UserLS.PersonID;
 V := fdsStatus.Lookup('NAME','Полученная','ID');
 If Not(Sender.IsNull) and Not(VarIsNull(V)) then
  Begin
   If Not (dsMain.State in [dsInsert,dsEdit]) then
    fdsMain.Edit;
   fdsMainSTATUS_ID.Value := V
  End
end;

procedure TfrmRequestTransfer.fdsRequestForTransferBodyAMOUNT_REQUESTChange(
  Sender: TField);
begin
 If fdsNomenclature.Locate('ID',fdsRequestForTransferBodyNOMENCLATURE_ID.Value,[]) then
  Begin
   fdsRequestForTransferBodyGROSS_WEIGHT_REQUEST.Value :=
        fdsNomenclatureGROSS_WEIGHT.Value*fdsRequestForTransferBodyAMOUNT_REQUEST.Value;
   fdsRequestForTransferBodyGROSS_VOLUME.Value :=
        fdsNomenclatureGROSS_VOLUME.Value*fdsRequestForTransferBodyAMOUNT_REQUEST.Value;
   fdsRequestForTransferBodyCASE_AMOUNT_REQUEST.Value :=
        fdsNomenclatureITEMS_NUMBER.Value*fdsRequestForTransferBodyAMOUNT_REQUEST.Value;
  End;
end;

procedure TfrmRequestTransfer.fdsRequestForTransferBodyBeforeDelete(
  DataSet: TDataSet);
begin
 If (MessageDlg('Вы подтверждаете удаление?',mtConfirmation,mbYesNo,0)=mrNo) then
  Abort
end;

procedure TfrmRequestTransfer.fdsRequestForTransferBodyNOMENCLATURE_IDChange(
  Sender: TField);
begin
 If fdsNomenclature.Locate('ID',fdsRequestForTransferBodyNOMENCLATURE_ID.Value,[]) then
  Begin
   fdsRequestForTransferBodyGROSS_WEIGHT_REQUEST.Value :=
        fdsNomenclatureGROSS_WEIGHT.Value*fdsRequestForTransferBodyAMOUNT_REQUEST.Value;
   fdsRequestForTransferBodyLENGTH.Value := fdsNomenclatureLENGTH.Value;
   fdsRequestForTransferBodyWIDTH.Value := fdsNomenclatureWIDTH.Value;
   fdsRequestForTransferBodyHIGHT.Value := fdsNomenclatureHIGHT.Value;
   fdsRequestForTransferBodyGROSS_VOLUME.Value :=
        fdsNomenclatureGROSS_VOLUME.Value*fdsRequestForTransferBodyAMOUNT_REQUEST.Value;
   fdsRequestForTransferBodyCASE_AMOUNT_REQUEST.Value :=
        fdsNomenclatureITEMS_NUMBER.Value*fdsRequestForTransferBodyAMOUNT_REQUEST.Value
  End;
end;

procedure TfrmRequestTransfer.fdsRequestForTransferFULFILMENT_TIMESTAMPChange(
  Sender: TField);
 var V : Variant;
begin
 If NOT(UserLS.PersonID=0) then
  fdsRequestForTransferFULFILMENT_PERSON_ID.Value := UserLS.PersonID;
 V := fdsStatus.Lookup('NAME','Выполненная','ID');
 If Not(Sender.IsNull) and Not(VarIsNull(V)) then
  Begin
   If Not (dsMain.State in [dsInsert,dsEdit]) then
    fdsMain.Edit;
   fdsMainSTATUS_ID.Value := V
  End
end;

procedure TfrmRequestTransfer.fdsRequestForTransferPACKING_TIMESTAMPChange(
  Sender: TField);
 var V : Variant;
begin
 If NOT(UserLS.PersonID=0) then
  fdsRequestForTransferPACKING_PERSON_ID.Value := UserLS.PersonID;
 V := fdsStatus.Lookup('NAME','Упакованная','ID');
 If Not(Sender.IsNull) and Not(VarIsNull(V)) then
  Begin
   If Not (dsMain.State in [dsInsert,dsEdit]) then
    fdsMain.Edit;
   fdsMainSTATUS_ID.Value := V
  End
end;

procedure TfrmRequestTransfer.fdsRequestForTransferSHIPMENT_TIMESTAMPChange(
  Sender: TField);
 var V : Variant;
begin
 If NOT(UserLS.PersonID=0) then
  fdsRequestForTransferSHIPMENT_PERSON_ID.Value := UserLS.PersonID;
 V := fdsStatus.Lookup('NAME','Отгруженная','ID');
 If Not(Sender.IsNull) and Not(VarIsNull(V)) then
  Begin
   If Not (dsMain.State in [dsInsert,dsEdit]) then
    fdsMain.Edit;
   fdsMainSTATUS_ID.Value := V
  End
end;

procedure TfrmRequestTransfer.FormCreate(Sender: TObject);
 var i : Integer;
begin
  inherited;
 If (UserLS.Role=4) then
  Begin
   For i := 0 to Pred(ComponentCount) do
    If (Components[i] is TcxDBLookupComboBox) or (Components[i] is TcxDBButtonEdit) or
       (Components[i] is TcxDBDateEdit) or (Components[i] is TcxDBTextEdit) then
     TcxControl(Components[i]).Enabled := (Components[i].Tag=UserLS.Role);
   For i := 0 to Pred(grdMainTvMain.ColumnCount) do
    grdMainTvMain.Columns[i].Options.Editing := (grdMainTvMain.Columns[i].Tag=UserLS.Role);
   grdMainTvMain.OptionsData.Appending := False;
   grdMainTvMain.OptionsData.Inserting := False;
   grdMainTvMain.OptionsData.Deleting := False
  End;
end;

procedure TfrmRequestTransfer.Run(Parent: TObject; ID: integer);
var
  k: Integer;
begin
 fdsCompanies.Open;
 fdsPaymentForm.Open;
 fdsDeliveryMethods.Open;
 fdsAddresses.Open;
 fdsNomenclature.Open;
 inherited;
 fdsRequestForTransfer.Open;
 fdsRequestForTransferBody.Open;
 FName := 'Перемещение №'+fdsMainDOC_NUMBER_STR.AsString+' от '+FormatDateTime('dd.mm.yy',fdsMainDOC_DATE.AsDateTime);
 FHint := 'Заявка на Перемещение №'+fdsMainDOC_NUMBER_STR.AsString+' от '+FormatDateTime('dd.mm.yy',fdsMainDOC_DATE.AsDateTime);
 With frmMain.dxbStatus.ItemLinks do // TaskBar
  For k := Pred(AvailableItemCount) downto 0 do
   With (AvailableItems[k].Item as TdxBarButton) do
    If (TForm(Tag)=Self) then
     Begin
      Caption := FName;
      Hint := FHint;
      Break
     End
end;

end.
