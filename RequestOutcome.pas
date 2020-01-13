unit RequestOutcome;

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
  TfrmRequestOutcome = class(TfrmAbstRequest)
    Panel1: TPanel;
    cxGroupBox1: TcxGroupBox;
    cxLabel13: TcxLabel;
    cxLabel14: TcxLabel;
    cxLabel15: TcxLabel;
    cxLabel16: TcxLabel;
    cxLabel17: TcxLabel;
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
    cxDBLookupComboBox8: TcxDBLookupComboBox;
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
    fdsRequestForOutcome: TpFIBDataSet;
    dsRequestForOutcome: TDataSource;
    cxDBLabel1: TcxDBLabel;
    fdsCompanies: TpFIBDataSet;
    dsCompanies: TDataSource;
    fdsCompaniesID: TFIBIntegerField;
    fdsCompaniesSHORT_NAME: TFIBStringField;
    fdsCompaniesFULL_NAME: TFIBStringField;
    fdsCompaniesPROPERTY_FORM: TFIBStringField;
    fdsCompaniesVALID: TFIBSmallIntField;
    fdsContractor: TpFIBDataSet;
    dsContractor: TDataSource;
    fdsContractorID: TFIBIntegerField;
    fdsContractorSHORT_NAME: TFIBStringField;
    fdsContractorFULL_NAME: TFIBStringField;
    fdsContractorPROPERTY_FORM: TFIBStringField;
    fdsContractorVALID: TFIBSmallIntField;
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
    fdsRequestForOutcomeBody: TpFIBDataSet;
    dsRequestForOutcomeBody: TDataSource;
    cxDBTextEdit3: TcxDBTextEdit;
    fdsRequestForOutcomeBodyID: TFIBIntegerField;
    fdsRequestForOutcomeBodyREQUEST_ID: TFIBIntegerField;
    fdsRequestForOutcomeBodyNOMENCLATURE_ID: TFIBIntegerField;
    fdsRequestForOutcomeBodyAMOUNT_REQUEST: TFIBIntegerField;
    fdsRequestForOutcomeBodyCASE_AMOUNT_REQUEST: TFIBIntegerField;
    fdsRequestForOutcomeBodyGROSS_WEIGHT_REQUEST: TFIBFloatField;
    fdsRequestForOutcomeBodyLENGTH: TFIBFloatField;
    fdsRequestForOutcomeBodyWIDTH: TFIBFloatField;
    fdsRequestForOutcomeBodyHIGHT: TFIBFloatField;
    fdsRequestForOutcomeBodyFACT_AMOUNT: TFIBIntegerField;
    fdsRequestForOutcomeBodyCOMMENTS: TFIBStringField;
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
    fdsRequestForOutcomeBodyGROSS_VOLUME: TFIBFloatField;
    grdMainTvMainGROSS_VOLUME: TcxGridDBColumn;
    fdsRequestForOutcomeID: TFIBIntegerField;
    fdsRequestForOutcomeREQUEST_ID: TFIBIntegerField;
    fdsRequestForOutcomeREASON_DOC_MENEGER: TFIBStringField;
    fdsRequestForOutcomeCOMPANY_ID: TFIBIntegerField;
    fdsRequestForOutcomeCONTRACTOR_ID: TFIBIntegerField;
    fdsRequestForOutcomeGOODS_PAYMENT_FORM_ID: TFIBIntegerField;
    fdsRequestForOutcomeDELIVERY_METHOD_ID: TFIBIntegerField;
    fdsRequestForOutcomeDELIVERY_PAYMENT_FORM_ID: TFIBIntegerField;
    fdsRequestForOutcomePACKING_PERSON_ID: TFIBIntegerField;
    fdsRequestForOutcomePACKING_TIMESTAMP: TFIBDateTimeField;
    fdsRequestForOutcomeSHIPMENT_PERSON_ID: TFIBIntegerField;
    fdsRequestForOutcomeSHIPMENT_TIMESTAMP: TFIBDateTimeField;
    fdsRequestForOutcomeACQUISITION_PERSON_ID: TFIBIntegerField;
    fdsRequestForOutcomeACQUISITION_TIMESTAMP: TFIBDateTimeField;
    fdsRequestForOutcomeFULFILMENT_PERSON_ID: TFIBIntegerField;
    fdsRequestForOutcomeOUTCOME_DOC_MENEGER: TFIBStringField;
    fdsRequestForOutcomeFULFILMENT_TIMESTAMP: TFIBDateTimeField;
    cxLabel27: TcxLabel;
    cxDBLookupComboBox15: TcxDBLookupComboBox;
    cxLabel28: TcxLabel;
    cxDBLookupComboBox16: TcxDBLookupComboBox;
    cxLabel29: TcxLabel;
    cxDBDateEdit5: TcxDBDateEdit;
    cxLabel30: TcxLabel;
    cxDBDateEdit6: TcxDBDateEdit;
    fdsAddressCompany: TpFIBDataSet;
    fdsAddressCompanyID: TFIBIntegerField;
    fdsAddressCompanyNAME: TFIBStringField;
    fdsAddressCompanyFULL_ADDRESS: TFIBStringField;
    fdsAddressCompanyVALID: TFIBSmallIntField;
    dsAddressCompany: TDataSource;
    fdsAddressContractor: TpFIBDataSet;
    fdsAddressContractorID: TFIBIntegerField;
    fdsAddressContractorNAME: TFIBStringField;
    fdsAddressContractorFULL_ADDRESS: TFIBStringField;
    fdsAddressContractorVALID: TFIBSmallIntField;
    dsAddressContractor: TDataSource;
    fdsRequestForOutcomeDESTINATION: TFIBStringField;
    cxLabel33: TcxLabel;
    cxDBMemo3: TcxDBMemo;
    fdsRequestForOutcomeCONSIGNMENT_NOTE_NUMBER: TFIBStringField;
    cxLabel34: TcxLabel;
    cxDBMemo4: TcxDBMemo;
    procedure fdsMainNewRecord(DataSet: TDataSet);
    procedure btnSaveClick(Sender: TObject);
    procedure dsMainStateChange(Sender: TObject);
    procedure fdsRequestForOutcomeBodyNOMENCLATURE_IDChange(Sender: TField);
    procedure fdsRequestForOutcomeBodyAMOUNT_REQUESTChange(Sender: TField);
    procedure FormCreate(Sender: TObject);
    procedure cxDBButtonEdit1Click(Sender: TObject);
    procedure fdsRequestForOutcomeCONTRACTOR_IDChange(Sender: TField);
    procedure fdsRequestForOutcomePACKING_TIMESTAMPChange(Sender: TField);
    procedure fdsRequestForOutcomeSHIPMENT_TIMESTAMPChange(Sender: TField);
    procedure fdsRequestForOutcomeACQUISITION_TIMESTAMPChange(Sender: TField);
    procedure fdsRequestForOutcomeFULFILMENT_TIMESTAMPChange(Sender: TField);
    procedure fdsRequestForOutcomeBodyBeforeDelete(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    const RequestType : Integer = 2;
    procedure Run(Parent: TObject; ID: Integer);
    function UpdatesPending: Boolean;
  end;

var
  frmRequestOutcome: TfrmRequestOutcome;

implementation

uses Main, DM, RequestsList;

{$R *.dfm}

function TfrmRequestOutcome.UpdatesPending: Boolean;
begin
 Result := (fdsMain.UpdatesPending) or (fdsRequestForOutcome.UpdatesPending) or
           (fdsRequestForOutcomeBody.UpdatesPending)
end;

procedure TfrmRequestOutcome.btnSaveClick(Sender: TObject);
 var Aux : TpFIBQuery;
begin
 If (fdsMain.State in [dsEdit,dsInsert]) then
  fdsMain.Post;
 If (fdsRequestForOutcome.State in [dsEdit,dsInsert]) then
  fdsRequestForOutcome.Post;
 If (fdsRequestForOutcomeBody.State in [dsEdit,dsInsert]) then
  fdsRequestForOutcomeBody.Post;
 fdsMain.UpdateTransaction.StartTransaction;
 try
  If (fdsMainDOC_NUMBER.IsNull) then
   Begin
    Aux := TpFIBQuery.Create(frmRequestOutcome);
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
    If (fdsMainDOC_SUFFIX.IsNull) and NOT(fdsRequestForOutcomeCOMPANY_ID.IsNull)  then
     fdsMainDOC_SUFFIX.Value := fdsCompanies.Lookup('ID',
       fdsRequestForOutcomeCOMPANY_ID.Value,'SUFFIX');
    Aux.Close;
    Aux.Free;
    fdsMain.Post
   End;
  fdsMain.ApplyUpdToBase;
  fdsRequestForOutcome.ApplyUpdToBase;
  fdsRequestForOutcomeBody.ApplyUpdToBase;
  fdsMain.UpdateTransaction.Commit;
  fdsMain.CommitUpdToCach;
  fdsRequestForOutcome.CommitUpdToCach;
  fdsRequestForOutcomeBody.CommitUpdToCach;
 btnSave.Enabled := False
 except
  fdsMain.UpdateTransaction.RollBack;
  MessageDlg('Ошибка сохранения. Не заполнены статус или основание заявки.', mtError,[mbOK],0);
 end
end;

procedure TfrmRequestOutcome.cxDBButtonEdit1Click(Sender: TObject);
begin
 frmRequestsList := TfrmRequestsList.Create(Self);
 frmRequestsList.RequestType := RequestType;
 frmRequestsList.Caption := frmRequestsList.Caption+' на отгрузку товара';
 frmRequestsList.LookUpID := @fdsMainPARENT_REQUEST_ID;
 frmRequestsList.Run(Self)
end;

procedure TfrmRequestOutcome.dsMainStateChange(Sender: TObject);
begin
 If (TDataSource(Sender).State in [dsEdit,dsInsert]) then
  btnSave.Enabled := True
end;

procedure TfrmRequestOutcome.fdsMainNewRecord(DataSet: TDataSet);
begin
 inherited;
 fdsMainREQUEST_TYPE_ID.Value := RequestType;
 fdsStatus.CloseOpen(True);
 fdsMainSTATUS_ID.Value := fdsStatusID.Value
end;

procedure TfrmRequestOutcome.fdsRequestForOutcomeACQUISITION_TIMESTAMPChange(
  Sender: TField);
 var V : Variant;
begin
 If NOT(UserLS.PersonID=0) then
  fdsRequestForOutcomeACQUISITION_PERSON_ID.Value := UserLS.PersonID;
 V := fdsStatus.Lookup('NAME','Полученная','ID');
 If Not(Sender.IsNull) and Not(VarIsNull(V)) then
  Begin
   If Not (dsMain.State in [dsInsert,dsEdit]) then
    fdsMain.Edit;
   fdsMainSTATUS_ID.Value := V
  End
end;

procedure TfrmRequestOutcome.fdsRequestForOutcomeBodyAMOUNT_REQUESTChange(
  Sender: TField);
begin
 If fdsNomenclature.Locate('ID',fdsRequestForOutcomeBodyNOMENCLATURE_ID.Value,[]) then
  Begin
   fdsRequestForOutcomeBodyGROSS_WEIGHT_REQUEST.Value :=
        fdsNomenclatureGROSS_WEIGHT.Value*fdsRequestForOutcomeBodyAMOUNT_REQUEST.Value;
   fdsRequestForOutcomeBodyGROSS_VOLUME.Value :=
        fdsNomenclatureGROSS_VOLUME.Value*fdsRequestForOutcomeBodyAMOUNT_REQUEST.Value;
   fdsRequestForOutcomeBodyCASE_AMOUNT_REQUEST.Value :=
        fdsNomenclatureITEMS_NUMBER.Value*fdsRequestForOutcomeBodyAMOUNT_REQUEST.Value;
  End;
end;

procedure TfrmRequestOutcome.fdsRequestForOutcomeBodyBeforeDelete(
  DataSet: TDataSet);
begin
 If (MessageDlg('Вы подтверждаете удаление?',mtConfirmation,mbYesNo,0)=mrNo) then
  Abort
end;

procedure TfrmRequestOutcome.fdsRequestForOutcomeBodyNOMENCLATURE_IDChange(
  Sender: TField);
begin
 If fdsNomenclature.Locate('ID',fdsRequestForOutcomeBodyNOMENCLATURE_ID.Value,[]) then
  Begin
   fdsRequestForOutcomeBodyGROSS_WEIGHT_REQUEST.Value :=
        fdsNomenclatureGROSS_WEIGHT.Value*fdsRequestForOutcomeBodyAMOUNT_REQUEST.Value;
   fdsRequestForOutcomeBodyLENGTH.Value := fdsNomenclatureLENGTH.Value;
   fdsRequestForOutcomeBodyWIDTH.Value := fdsNomenclatureWIDTH.Value;
   fdsRequestForOutcomeBodyHIGHT.Value := fdsNomenclatureHIGHT.Value;
   fdsRequestForOutcomeBodyGROSS_VOLUME.Value :=
        fdsNomenclatureGROSS_VOLUME.Value*fdsRequestForOutcomeBodyAMOUNT_REQUEST.Value;
   fdsRequestForOutcomeBodyCASE_AMOUNT_REQUEST.Value :=
        fdsNomenclatureITEMS_NUMBER.Value*fdsRequestForOutcomeBodyAMOUNT_REQUEST.Value
  End;
end;

procedure TfrmRequestOutcome.fdsRequestForOutcomeCONTRACTOR_IDChange(
  Sender: TField);
begin
 fdsAddressContractor.CloseOpen(True);
end;

procedure TfrmRequestOutcome.fdsRequestForOutcomeFULFILMENT_TIMESTAMPChange(
  Sender: TField);
 var V: Variant;
begin
 If NOT(UserLS.PersonID=0) then
  fdsRequestForOutcomeFULFILMENT_PERSON_ID.Value := UserLS.PersonID;
 V := fdsStatus.Lookup('NAME','Выполненная','ID');
 If Not(Sender.IsNull) and Not(VarIsNull(V)) then
  Begin
   If Not (dsMain.State in [dsInsert,dsEdit]) then
    fdsMain.Edit;
   fdsMainSTATUS_ID.Value := V
  End
end;

procedure TfrmRequestOutcome.fdsRequestForOutcomePACKING_TIMESTAMPChange(
  Sender: TField);
 var V: Variant;
begin
 If NOT(UserLS.PersonID=0) then
  fdsRequestForOutcomePACKING_PERSON_ID.Value := UserLS.PersonID;
 V := fdsStatus.Lookup('NAME','Упакованная','ID');
 If Not(Sender.IsNull) and Not(VarIsNull(V)) then
  Begin
   If Not (dsMain.State in [dsInsert,dsEdit]) then
    fdsMain.Edit;
   fdsMainSTATUS_ID.Value := V
  End
end;

procedure TfrmRequestOutcome.fdsRequestForOutcomeSHIPMENT_TIMESTAMPChange(
  Sender: TField);
 var V: Variant;
begin
 If NOT(UserLS.PersonID=0) then
  fdsRequestForOutcomeSHIPMENT_PERSON_ID.Value := UserLS.PersonID;
 V := fdsStatus.Lookup('NAME','Отгруженная','ID');
 If Not(Sender.IsNull) and Not(VarIsNull(V)) then
  Begin
   If Not (dsMain.State in [dsInsert,dsEdit]) then
    fdsMain.Edit;
   fdsMainSTATUS_ID.Value := V
  End
end;

procedure TfrmRequestOutcome.FormCreate(Sender: TObject);
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
 If (UserLS.Role=2) then
  Begin
   For i := 0 to Pred(ComponentCount) do
    If (Components[i] is TcxDBLookupComboBox) or (Components[i] is TcxDBButtonEdit) or
       (Components[i] is TcxDBDateEdit) or (Components[i] is TcxDBTextEdit) then
     TcxControl(Components[i]).Enabled := (Components[i].Tag=UserLS.Role)
  End;
end;

procedure TfrmRequestOutcome.Run(Parent: TObject; ID: integer);
var
  k: Integer;
begin
 fdsCompanies.Open;
 fdsContractor.Open;
 fdsPaymentForm.Open;
 fdsDeliveryMethods.Open;
 fdsAddresses.Open;
 fdsAddressCompany.Open;
 fdsAddressContractor.Open;
 fdsNomenclature.Open;
 inherited;
 fdsRequestForOutcome.Open;
 fdsRequestForOutcomeBody.Open;
 FName := 'Отгрузка №'+fdsMainDOC_NUMBER_STR.AsString+' от '+FormatDateTime('dd.mm.yy',fdsMainDOC_DATE.AsDateTime);
 FHint := 'Заявка на Отгрузку №'+fdsMainDOC_NUMBER_STR.AsString+' от '+FormatDateTime('dd.mm.yy',fdsMainDOC_DATE.AsDateTime);
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
