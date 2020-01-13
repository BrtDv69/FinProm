unit RequestIncome;

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
  TfrmRequestIncome = class(TfrmAbstRequest)
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
    fdsRequestForIncome: TpFIBDataSet;
    dsRequestForIncome: TDataSource;
    fdsRequestForIncomeID: TFIBIntegerField;
    fdsRequestForIncomeREQUEST_ID: TFIBIntegerField;
    fdsRequestForIncomeREASON_DOC_MENEGER: TFIBStringField;
    fdsRequestForIncomeCOMPANY_ID: TFIBIntegerField;
    fdsRequestForIncomeCONTRACTOR_ID: TFIBIntegerField;
    fdsRequestForIncomeGOODS_PAYMENT_FORM_ID: TFIBIntegerField;
    fdsRequestForIncomeDELIVERY_METHOD_ID: TFIBIntegerField;
    fdsRequestForIncomeDELIVERY_PAYMENT_FORM_ID: TFIBIntegerField;
    fdsRequestForIncomeACQUISITION_PERSON_ID: TFIBIntegerField;
    fdsRequestForIncomeACQUISITION_TIMESTAMP: TFIBDateTimeField;
    fdsRequestForIncomeFULFILMENT_PERSON_ID: TFIBIntegerField;
    fdsRequestForIncomeINCOME_DOC_MENEGER: TFIBStringField;
    fdsRequestForIncomeFULFILMENT_TIMESTAMP: TFIBDateTimeField;
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
    fdsRequestForIncomeBody: TpFIBDataSet;
    dsRequestForIncomeBody: TDataSource;
    cxDBTextEdit3: TcxDBTextEdit;
    fdsRequestForIncomeBodyID: TFIBIntegerField;
    fdsRequestForIncomeBodyREQUEST_ID: TFIBIntegerField;
    fdsRequestForIncomeBodyNOMENCLATURE_ID: TFIBIntegerField;
    fdsRequestForIncomeBodyAMOUNT_REQUEST: TFIBIntegerField;
    fdsRequestForIncomeBodyCASE_AMOUNT_REQUEST: TFIBIntegerField;
    fdsRequestForIncomeBodyGROSS_WEIGHT_REQUEST: TFIBFloatField;
    fdsRequestForIncomeBodyLENGTH: TFIBFloatField;
    fdsRequestForIncomeBodyWIDTH: TFIBFloatField;
    fdsRequestForIncomeBodyHIGHT: TFIBFloatField;
    fdsRequestForIncomeBodyFACT_AMOUNT: TFIBIntegerField;
    fdsRequestForIncomeBodyCOMMENTS: TFIBStringField;
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
    fdsRequestForIncomeBodyGROSS_VOLUME: TFIBFloatField;
    grdMainTvMainGROSS_VOLUME: TcxGridDBColumn;
    fdsAddressCompany: TpFIBDataSet;
    dsAddressCompany: TDataSource;
    fdsAddressCompanyID: TFIBIntegerField;
    fdsAddressCompanyNAME: TFIBStringField;
    fdsAddressCompanyFULL_ADDRESS: TFIBStringField;
    fdsAddressCompanyVALID: TFIBSmallIntField;
    fdsAddressContractor: TpFIBDataSet;
    dsAddressContractor: TDataSource;
    fdsAddressContractorID: TFIBIntegerField;
    fdsAddressContractorNAME: TFIBStringField;
    fdsAddressContractorFULL_ADDRESS: TFIBStringField;
    fdsAddressContractorVALID: TFIBSmallIntField;
    cxLabel27: TcxLabel;
    cxDBMemo2: TcxDBMemo;
    fdsRequestForIncomeNOTE: TFIBStringField;
    fdsRequestForIncomeDESTINATION: TFIBStringField;
    cxLabel28: TcxLabel;
    cxDBMemo3: TcxDBMemo;
    fdsRequestForIncomeCONSIGNMENT_NOTE_NUMBER: TFIBStringField;
    cxLabel29: TcxLabel;
    cxDBMemo4: TcxDBMemo;
    procedure fdsMainNewRecord(DataSet: TDataSet);
    procedure btnSaveClick(Sender: TObject);
    procedure dsMainStateChange(Sender: TObject);
    procedure fdsRequestForIncomeBodyNOMENCLATURE_IDChange(Sender: TField);
    procedure fdsRequestForIncomeBodyAMOUNT_REQUESTChange(Sender: TField);
    procedure cxDBButtonEdit1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure fdsRequestForIncomeCONTRACTOR_IDChange(Sender: TField);
    procedure fdsRequestForIncomeACQUISITION_TIMESTAMPChange(Sender: TField);
    procedure fdsRequestForIncomeFULFILMENT_TIMESTAMPChange(Sender: TField);
    procedure fdsRequestForIncomeBodyBeforeDelete(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    const RequestType : Integer = 1;
    procedure Run(Parent: TObject; ID: Integer);
    function UpdatesPending: Boolean;
  end;

var
  frmRequestIncome: TfrmRequestIncome;

implementation

uses RequestsList, Main, DM;

{$R *.dfm}

function TfrmRequestIncome.UpdatesPending: Boolean;
begin
 Result := (fdsMain.UpdatesPending) or (fdsRequestForIncome.UpdatesPending) or
           (fdsRequestForIncomeBody.UpdatesPending)
end;

procedure TfrmRequestIncome.btnSaveClick(Sender: TObject);
 var Aux : TpFIBQuery;
begin
 If (fdsMain.State in [dsEdit,dsInsert]) then
  fdsMain.Post;
 If (fdsRequestForIncome.State in [dsEdit,dsInsert]) then
  fdsRequestForIncome.Post;
 If (fdsRequestForIncomeBody.State in [dsEdit,dsInsert]) then
  fdsRequestForIncomeBody.Post;
 fdsMain.UpdateTransaction.StartTransaction;
 try
  If (fdsMainDOC_NUMBER.IsNull) then
   Begin
    Aux := TpFIBQuery.Create(frmRequestIncome);
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
    If (fdsMainDOC_SUFFIX.IsNull) and NOT(fdsRequestForIncomeCOMPANY_ID.IsNull) then
     fdsMainDOC_SUFFIX.Value := fdsCompanies.Lookup('ID',
       fdsRequestForIncomeCOMPANY_ID.Value,'SUFFIX');
    Aux.Close;
    Aux.Free;
    fdsMain.Post
   End;
  fdsMain.ApplyUpdToBase;
  fdsRequestForIncome.ApplyUpdToBase;
  fdsRequestForIncomeBody.ApplyUpdToBase;
  fdsMain.UpdateTransaction.Commit;
  fdsMain.CommitUpdToCach;
  fdsRequestForIncome.CommitUpdToCach;
  fdsRequestForIncomeBody.CommitUpdToCach;
  btnSave.Enabled := False
 except
  fdsMain.UpdateTransaction.RollBack;
  MessageDlg('Ошибка сохранения. Не заполнены статус или основание заявки.', mtError,[mbOK],0);
 end
end;

procedure TfrmRequestIncome.cxDBButtonEdit1Click(Sender: TObject);
begin
 frmRequestsList := TfrmRequestsList.Create(Self);
 frmRequestsList.RequestType := RequestType;
 frmRequestsList.Caption := frmRequestsList.Caption+' на привоз товара';
 frmRequestsList.LookUpID := @fdsMainPARENT_REQUEST_ID;
 frmRequestsList.Run(Self)
end;

procedure TfrmRequestIncome.dsMainStateChange(Sender: TObject);
begin
 If (TDataSource(Sender).State in [dsEdit,dsInsert]) then
  btnSave.Enabled := True
end;

procedure TfrmRequestIncome.fdsMainNewRecord(DataSet: TDataSet);
begin
 inherited;
 fdsMainREQUEST_TYPE_ID.Value := RequestType;
 fdsStatus.CloseOpen(True);
 fdsMainSTATUS_ID.Value := fdsStatusID.Value
end;

procedure TfrmRequestIncome.fdsRequestForIncomeACQUISITION_TIMESTAMPChange(
  Sender: TField);
var V: Variant;
begin
 If NOT(UserLS.PersonID=0) then
  fdsRequestForIncomeACQUISITION_PERSON_ID.Value := UserLS.PersonID;
 V := fdsStatus.Lookup('NAME','Принятая','ID');
 If Not(Sender.IsNull) and Not(VarIsNull(V)) then
  Begin
   If Not (dsMain.State in [dsInsert,dsEdit]) then
    fdsMain.Edit;
   fdsMainSTATUS_ID.Value := V
  End;
end;

procedure TfrmRequestIncome.fdsRequestForIncomeBodyAMOUNT_REQUESTChange(
  Sender: TField);
begin
 If fdsNomenclature.Locate('ID',fdsRequestForIncomeBodyNOMENCLATURE_ID.Value,[]) then
  Begin
   fdsRequestForIncomeBodyGROSS_WEIGHT_REQUEST.Value :=
        fdsNomenclatureGROSS_WEIGHT.Value*fdsRequestForIncomeBodyAMOUNT_REQUEST.Value;
   fdsRequestForIncomeBodyGROSS_VOLUME.Value :=
        fdsNomenclatureGROSS_VOLUME.Value*fdsRequestForIncomeBodyAMOUNT_REQUEST.Value;
   fdsRequestForIncomeBodyCASE_AMOUNT_REQUEST.Value :=
        fdsNomenclatureITEMS_NUMBER.Value*fdsRequestForIncomeBodyAMOUNT_REQUEST.Value;
  End;
end;

procedure TfrmRequestIncome.fdsRequestForIncomeBodyBeforeDelete(
  DataSet: TDataSet);
begin
 If (MessageDlg('Вы подтверждаете удаление?',mtConfirmation,mbYesNo,0)=mrNo) then
  Abort
end;

procedure TfrmRequestIncome.fdsRequestForIncomeBodyNOMENCLATURE_IDChange(
  Sender: TField);
begin
 If fdsNomenclature.Locate('ID',fdsRequestForIncomeBodyNOMENCLATURE_ID.Value,[]) then
  Begin
   fdsRequestForIncomeBodyGROSS_WEIGHT_REQUEST.Value :=
        fdsNomenclatureGROSS_WEIGHT.Value*fdsRequestForIncomeBodyAMOUNT_REQUEST.Value;
   fdsRequestForIncomeBodyLENGTH.Value := fdsNomenclatureLENGTH.Value;
   fdsRequestForIncomeBodyWIDTH.Value := fdsNomenclatureWIDTH.Value;
   fdsRequestForIncomeBodyHIGHT.Value := fdsNomenclatureHIGHT.Value;
   fdsRequestForIncomeBodyGROSS_VOLUME.Value :=
        fdsNomenclatureGROSS_VOLUME.Value*fdsRequestForIncomeBodyAMOUNT_REQUEST.Value;
   fdsRequestForIncomeBodyCASE_AMOUNT_REQUEST.Value :=
        fdsNomenclatureITEMS_NUMBER.Value*fdsRequestForIncomeBodyAMOUNT_REQUEST.Value
  End;
end;

procedure TfrmRequestIncome.fdsRequestForIncomeCONTRACTOR_IDChange(
  Sender: TField);
begin
 fdsAddressContractor.CloseOpen(True);
end;

procedure TfrmRequestIncome.fdsRequestForIncomeFULFILMENT_TIMESTAMPChange(
  Sender: TField);
 var V: Variant;
begin
 If NOT(UserLS.PersonID=0) then
  fdsRequestForIncomeFULFILMENT_PERSON_ID.Value := UserLS.PersonID;
 V := fdsStatus.Lookup('NAME','Выполненная','ID');
 If Not(Sender.IsNull) and Not(VarIsNull(V)) then
  Begin
   If Not (dsMain.State in [dsInsert,dsEdit]) then
    fdsMain.Edit;
   fdsMainSTATUS_ID.Value := V
  End;
end;

procedure TfrmRequestIncome.FormCreate(Sender: TObject);
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

procedure TfrmRequestIncome.Run(Parent: TObject; ID: integer);
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
 fdsRequestForIncome.Open;
 fdsRequestForIncomeBody.Open;
 FName := 'Привоз №'+fdsMainDOC_NUMBER_STR.AsString+' от '+FormatDateTime('dd.mm.yy',fdsMainDOC_DATE.AsDateTime);
 FHint := 'Заявка на Привоз №'+fdsMainDOC_NUMBER_STR.AsString+' от '+FormatDateTime('dd.mm.yy',fdsMainDOC_DATE.AsDateTime);
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
