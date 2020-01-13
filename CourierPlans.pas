unit CourierPlans;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  cxDBLookupComboBox, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, dxBar,
  cxGridCustomPopupMenu, cxGridPopupMenu, FIBDataSet, pFIBDataSet, cxCalendar,
  cxContainer, cxListBox, cxDBEdit, frxClass, frxFIBComponents, frxDBSet,
  FIBQuery, pFIBQuery, dxSkinsCore, dxSkinsDefaultPainters, dxSkinscxPCPainter,
  dxSkinsdxBarPainter, cxLocalization, Menus, frxExportPDF, frxExportXLS, pFIBProps;

type
  TfrmCourierPlans = class(TForm)
    fdsMain: TpFIBDataSet;
    fdsMainID: TFIBIntegerField;
    fdsMainREQUEST_TYPE_ID: TFIBIntegerField;
    fdsMainDOC_NUMBER_STR: TStringField;
    fdsMainDOC_PREFFIX: TFIBStringField;
    fdsMainDOC_NUMBER: TFIBIntegerField;
    fdsMainDOC_SUFFIX: TFIBStringField;
    fdsMainDOC_DATE: TFIBDateTimeField;
    fdsMainPLANNED_START_DATE: TFIBDateField;
    fdsMainRESPONSIBLE: TFIBIntegerField;
    fdsMainCOURIER_ID: TFIBIntegerField;
    fdsMainSTATUS_ID: TFIBIntegerField;
    fdsMainREASON_ID: TFIBIntegerField;
    fdsMainCOMMENTS: TFIBStringField;
    dsMain: TDataSource;
    fdsPersons: TpFIBDataSet;
    fdsPersonsID: TFIBIntegerField;
    fdsPersonsFULL_NAME: TFIBStringField;
    fdsPersonsVALID: TFIBSmallIntField;
    dsPersons: TDataSource;
    fdsCourier: TpFIBDataSet;
    fdsCourierID: TFIBIntegerField;
    fdsCourierFULL_NAME: TFIBStringField;
    fdsCourierVALID: TFIBSmallIntField;
    dsCourier: TDataSource;
    fdsRequestTypes: TpFIBDataSet;
    fdsRequestTypesID: TFIBIntegerField;
    fdsRequestTypesNAME: TFIBStringField;
    fdsRequestTypesVALID: TFIBSmallIntField;
    dsRequestTypes: TDataSource;
    fdsStatus: TpFIBDataSet;
    fdsStatusID: TFIBIntegerField;
    fdsStatusNAME: TFIBStringField;
    fdsStatusVALID: TFIBSmallIntField;
    dsStatus: TDataSource;
    fdsReasons: TpFIBDataSet;
    fdsReasonsID: TFIBIntegerField;
    fdsReasonsNAME: TFIBStringField;
    fdsReasonsVALID: TFIBSmallIntField;
    fdsReasonsREQUEST_TYPE_ID: TFIBIntegerField;
    dsReasons: TDataSource;
    cxGridPopupMenu1: TcxGridPopupMenu;
    dxBM: TdxBarManager;
    dxBMBarNavi: TdxBar;
    dxBMBarEdit: TdxBar;
    dxBMBarMisc: TdxBar;
    dxBarButton1: TdxBarButton;
    dxBarLargeButton1: TdxBarLargeButton;
    dxBarLargeButton2: TdxBarLargeButton;
    dxBarLargeButton3: TdxBarLargeButton;
    dxBBFirst: TdxBarButton;
    dxBBPrev: TdxBarButton;
    dxBBNext: TdxBarButton;
    dxBBLast: TdxBarButton;
    dxBBAdd: TdxBarButton;
    dxBBDelete: TdxBarButton;
    dxBBApply: TdxBarButton;
    dxBBCancel: TdxBarButton;
    dxBBRefresh: TdxBarButton;
    dxBarButton11: TdxBarButton;
    dxBBFilter: TdxBarButton;
    dxBBPrint: TdxBarButton;
    dxBBClose: TdxBarButton;
    dxBBChoose: TdxBarButton;
    grdMain: TcxGrid;
    grdMainTvMain: TcxGridDBTableView;
    grdMainTvMainDOC_TYPE_STR: TcxGridDBColumn;
    grdMainTvMainDOC_NUMBER_STR: TcxGridDBColumn;
    grdMainTvMainDOC_PREFFIX: TcxGridDBColumn;
    grdMainTvMainDOC_NUMBER: TcxGridDBColumn;
    grdMainTvMainDOC_SUFFIX: TcxGridDBColumn;
    grdMainTvMainDOC_DATE: TcxGridDBColumn;
    grdMainTvMainPLANNED_START_DATE: TcxGridDBColumn;
    grdMainTvMainRESPONSIBLE: TcxGridDBColumn;
    grdMainTvMainCOURIER_ID: TcxGridDBColumn;
    grdMainTvMainSTATUS_ID: TcxGridDBColumn;
    grdMainTvMainREASON_ID: TcxGridDBColumn;
    grdMainTvMainCOMMENTS: TcxGridDBColumn;
    grdMainTvMainID: TcxGridDBColumn;
    grdMainLvlMain: TcxGridLevel;
    fdsMainOPERATING_REGIME: TFIBStringField;
    grdMainTvMainOPERATING_REGIME: TcxGridDBColumn;
    fdsMainCASE_AMOUNT_REQUEST: TFIBBCDField;
    fdsMainGROSS_WEIGHT_REQUEST: TFIBFloatField;
    fdsMainLENGTH: TFIBFloatField;
    fdsMainHIGHT: TFIBFloatField;
    fdsMainWIDTH: TFIBFloatField;
    fdsMainGROSS_VOLUME: TFIBFloatField;
    grdMainTvMainCASE_AMOUNT_REQUEST: TcxGridDBColumn;
    grdMainTvMainGROSS_WEIGHT_REQUEST: TcxGridDBColumn;
    grdMainTvMainLENGTH: TcxGridDBColumn;
    grdMainTvMainHIGHT: TcxGridDBColumn;
    grdMainTvMainWIDTH: TcxGridDBColumn;
    grdMainTvMainGROSS_VOLUME: TcxGridDBColumn;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    frxReport: TfrxReport;
    frxFIBComponents: TfrxFIBComponents;
    frxDBDMain: TfrxDBDataset;
    fdsMainCourierPlan: TpFIBDataSet;
    FIBIntegerField1: TFIBIntegerField;
    FIBStringField1: TFIBStringField;
    FIBSmallIntField1: TFIBSmallIntField;
    FIBIntegerField2: TFIBIntegerField;
    fdsMainPARENT_REQUEST_ID: TFIBIntegerField;
    grdMainTvMainPARENT_REQUEST_ID: TcxGridDBColumn;
    fqParentRequest: TpFIBQuery;
    frxXLSExport1: TfrxXLSExport;
    frxPDFExport1: TfrxPDFExport;
    frPlanNew: TfrxReport;
    procedure dxBBFirstClick(Sender: TObject);
    procedure dxBBPrevClick(Sender: TObject);
    procedure dxBBNextClick(Sender: TObject);
    procedure dxBBLastClick(Sender: TObject);
    procedure dxBBRefreshClick(Sender: TObject);
    procedure dxBBCloseClick(Sender: TObject);
    procedure dxBBApplyClick(Sender: TObject);
    procedure dxBBCancelClick(Sender: TObject);
    procedure fdsMainAfterOpen(DataSet: TDataSet);
    procedure fdsMainAfterPost(DataSet: TDataSet);
    procedure fdsMainAfterRefresh(DataSet: TDataSet);
    procedure grdMainTvMainCustomDrawCell(Sender: TcxCustomGridTableView;
      ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
      var ADone: Boolean);
    procedure fdsMainCalcFields(DataSet: TDataSet);
    procedure grdMainTvMainPARENT_REQUEST_IDGetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: string);
    procedure dxBBPrintClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
    procedure BtnsEnabled;
  public
    { Public declarations }
    FName : string;
    FHint : string;
    procedure Run(Sender: TObject);
  end;

var
  frmCourierPlans: TfrmCourierPlans;

implementation

uses DM, Main;

{$R *.dfm}

{ TfrmCourierPlans }

procedure TfrmCourierPlans.dxBBApplyClick(Sender: TObject);
begin
 if (fdsMain.State in [dsEdit,dsInsert]) then
  fdsMain.Post;
 If (fdsMain.UpdatesPending) then
  Begin
   fdsMain.UpdateTransaction.StartTransaction;
   try
    fdsMain.ApplyUpdToBase;
    fdsMain.UpdateTransaction.Commit;
    fdsMain.CommitUpdToCach
   except
    fdsMain.UpdateTransaction.RollBack
   end;
  End;
 BtnsEnabled
end;

procedure TfrmCourierPlans.dxBBCancelClick(Sender: TObject);
begin
 fdsMain.CancelUpdates;
 BtnsEnabled
end;

procedure TfrmCourierPlans.dxBBCloseClick(Sender: TObject);
begin
 Close
end;

procedure TfrmCourierPlans.dxBBFirstClick(Sender: TObject);
begin
 grdMainTvMain.DataController.GotoFirst
end;

procedure TfrmCourierPlans.dxBBLastClick(Sender: TObject);
begin
 grdMainTvMain.DataController.GotoLast
end;

procedure TfrmCourierPlans.dxBBNextClick(Sender: TObject);
begin
 grdMainTvMain.DataController.GotoNext
end;

procedure TfrmCourierPlans.dxBBPrevClick(Sender: TObject);
begin
 grdMainTvMain.DataController.GotoPrev
end;

procedure TfrmCourierPlans.dxBBPrintClick(Sender: TObject);
begin
 frPlanNew.Variables.Variables['COURIER_ID'] := grdMainTvMain.Controller.FocusedRow.Values[grdMainTvMainCOURIER_ID.Index];
 frPlanNew.Variables.Variables['PLANNED_START_DATE'] := grdMainTvMain.Controller.FocusedRow.Values[grdMainTvMainPLANNED_START_DATE.Index];
 frPlanNew.ShowReport();
end;

procedure TfrmCourierPlans.dxBBRefreshClick(Sender: TObject);
begin
 fdsPersons.CloseOpen(true);
 fdsCourier.CloseOpen(true);
 fdsRequestTypes.CloseOpen(true);
 fdsStatus.CloseOpen(true);
 fdsReasons.CloseOpen(true);
 fdsMain.ReopenLocate('ID');
 grdMainTvMain.DataController.Refresh
end;

procedure TfrmCourierPlans.fdsMainAfterOpen(DataSet: TDataSet);
begin
 BtnsEnabled
end;

procedure TfrmCourierPlans.fdsMainAfterPost(DataSet: TDataSet);
begin
 BtnsEnabled
end;

procedure TfrmCourierPlans.fdsMainAfterRefresh(DataSet: TDataSet);
begin
 BtnsEnabled
end;

procedure TfrmCourierPlans.fdsMainCalcFields(DataSet: TDataSet);
begin
 fdsMainDOC_NUMBER_STR.AsString := fdsMainDOC_PREFFIX.AsString+
     FormatFloat(ReqNmbrFormat,fdsMainDOC_NUMBER.AsFloat)+fdsMainDOC_SUFFIX.AsString
end;

procedure TfrmCourierPlans.FormActivate(Sender: TObject);
 var i : Integer;
begin
 With frmMain.dxbStatus.ItemLinks do // TaskBar
  For i := Pred(AvailableItemCount) downto 0 do
   With (AvailableItems[i].Item as TdxBarButton) do
    If (TForm(Tag)=Sender) then
     Begin
      Down := True;
      Break
     End
end;

procedure TfrmCourierPlans.FormClose(Sender: TObject; var Action: TCloseAction);
 var qrAux : TpFIBQuery;
     ID : Integer;
     MemStream : TMemoryStream;
begin
 Action := caFree;
 qrAux := TpFIBQuery.Create(Self);
 With qrAux do
  Begin
   Database := fdsMain.Database;
   Options := [qoTrimCharFields];
   Transaction := fdsMain.UpdateTransaction;
   SQL.Clear;
   SQL.Add('select UT.ID from USERS_TUNING UT where (UT.USER_ID=:USER_ID) and (UT.OBJ_NAME=:OBJ_NAME)');
   Prepare;
   ParamByName('USER_ID').Value := UserLS.UserID;
   ParamByName('OBJ_NAME').Value := FName;
   ExecQuery;
   ID := Fields[0].AsInteger;
   Close;
   SQL.Clear;
   If (ID=0) then
    Begin
     SQL.Add('insert into USERS_TUNING (USER_ID,OBJ_NAME,OBJ_VALUE) values (:USER_ID,:OBJ_NAME,:OBJ_VALUE)');
     Prepare;
     ParamByName('USER_ID').Value := UserLS.UserID;
     ParamByName('OBJ_NAME').Value := FName
    End
   else
    Begin
     SQL.Add('update USERS_TUNING set OBJ_VALUE=:OBJ_VALUE where ID=:ID');
     Prepare;
     ParamByName('ID').Value := ID;
    End;
   MemStream := TMemoryStream.Create;
   grdMainTvMain.DataController.Filter.SaveToStream(MemStream);
   MemStream.Position := 0;
   ParamByName('OBJ_VALUE').LoadFromStream(MemStream);
   ExecQuery;
   Close;
   Transaction.Commit;
   Free
  End;
 MemStream.Free
end;

procedure TfrmCourierPlans.FormCreate(Sender: TObject);
 var k : Integer;
     FMenuItem: TMenuItem;
     Comp : TComponent;
     MemStream : TMemoryStream;
     tmpBtn : TdxBarButton;
begin
 FName := 'Планы';
 FHint := 'Планы курьеров';
 tmpBtn := TdxBarButton.Create(frmMain);
 With tmpBtn do
  Begin
   Caption := FName;
   Hint := FHint;
   ButtonStyle := bsChecked;
   PaintStyle := psCaption;
   Tag := Integer(Sender);  {store form in button's tag }
   OnClick := frmMain.TaskBarClick;
   GroupIndex := 1;
   AllowAllUp := False;
   Down := True;
   frmMain.dxbStatus.LockUpdate := True;
   frmMain.dxbStatus.ItemLinks.Add.Item := tmpBtn;
   frmMain.dxbStatus.LockUpdate := False
  end;
end;

procedure TfrmCourierPlans.FormDestroy(Sender: TObject);
 var k : Integer;
begin
 With frmMain.dxbStatus.ItemLinks do // TaskBar
  For k := Pred(AvailableItemCount) downto 0 do
   With (AvailableItems[k].Item as TdxBarButton) do
    If (TForm(Tag)=Sender) then
     Begin
      Free;
      Break
     End
end;

procedure TfrmCourierPlans.grdMainTvMainCustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
 If NOT (AViewInfo.GridRecord.Values[grdMainTvMainID.Index]=AViewInfo.GridRecord.Values[grdMainTvMainPARENT_REQUEST_ID.Index]) then
  ACanvas.Brush.Color := clcxLightGray
end;

procedure TfrmCourierPlans.grdMainTvMainPARENT_REQUEST_IDGetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: string);
begin
 If (ARecord.Values[grdMainTvMainID.Index]=ARecord.Values[grdMainTvMainPARENT_REQUEST_ID.Index]) then
  AText := ''
 else
  Begin
   fqParentRequest.ParamByName('ID').Value := ARecord.Values[grdMainTvMainPARENT_REQUEST_ID.Index];
   fqParentRequest.ExecQuery;
   AText := 'Заявка '+ fqParentRequest.FieldByName('NAME').AsString+
                                  ' №'+fqParentRequest.FieldByName('DOC_PREFFIX').AsString+
                                  FormatFloat(ReqNmbrFormat,fqParentRequest.FieldByName('DOC_NUMBER').AsFloat)+
                                  fqParentRequest.FieldByName('DOC_SUFFIX').AsString;
   fqParentRequest.Close
  End;

end;

procedure TfrmCourierPlans.Run(Sender: TObject);
 var qrAux : TpFIBQuery;
     MemStream : TMemoryStream;
begin
 fdsPersons.Open;
 fdsCourier.Open;
 fdsRequestTypes.Open;
 fdsStatus.Open;
 fdsReasons.Open;
 fdsMain.Open;
 qrAux := TpFIBQuery.Create(Self);
 With qrAux do
  Begin
   Database := fdsMain.Database;
   Options := [qoTrimCharFields];
   Transaction := fdsMain.UpdateTransaction;
   SQL.Clear;
   SQL.Add('select UT.OBJ_VALUE from USERS_TUNING UT where (UT.USER_ID=:USER_ID) and (UT.OBJ_NAME=:OBJ_NAME)');
   Prepare;
   ParamByName('USER_ID').Value := UserLS.UserID;
   ParamByName('OBJ_NAME').Value := FName;
   ExecQuery;
   If Not(Fields[0].IsNull) then
    Begin
     MemStream := TMemoryStream.Create;
     Fields[0].SaveToStream(MemStream);
     MemStream.Position := 0;
     grdMainTvMain.DataController.Filter.LoadFromStream(MemStream);
     grdMainTvMain.DataController.Filter.Active := True
    End;
   Close;
   Free;
   MemStream.Free
  End;
 Show
end;

procedure TfrmCourierPlans.BtnsEnabled;
begin
 dxBBApply.Enabled := fdsMain.UpdatesPending;
 dxBBCancel.Enabled := dxBBApply.Enabled
end;

end.
