unit RequestsList;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TDir, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  FIBDataSet, pFIBDataSet, dxBar, cxClasses, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxDBLookupComboBox, dxSkinsCore,
  dxSkinsDefaultPainters, dxSkinscxPCPainter, dxSkinsdxBarPainter, frxClass,
  frxFIBComponents, Menus, cxCalendar, frxExportPDF, frxExportXLS, pFIBQuery, pFIBProps,
  frxDesgn;

type
  TfrmRequestsList = class(TfrmListProto)
    fdsMainID: TFIBIntegerField;
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
    grdMainTvMainDOC_TYPE_STR: TcxGridDBColumn;
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
    fdsMainDOC_NUMBER_STR: TStringField;
    grdMainTvMainDOC_NUMBER_STR: TcxGridDBColumn;
    fdsPersons: TpFIBDataSet;
    fdsPersonsID: TFIBIntegerField;
    fdsPersonsFULL_NAME: TFIBStringField;
    fdsPersonsVALID: TFIBSmallIntField;
    dsPersons: TDataSource;
    fdsCourier: TpFIBDataSet;
    dsCourier: TDataSource;
    fdsStatus: TpFIBDataSet;
    dsStatus: TDataSource;
    fdsReasons: TpFIBDataSet;
    dsReasons: TDataSource;
    fdsCourierID: TFIBIntegerField;
    fdsCourierFULL_NAME: TFIBStringField;
    fdsCourierVALID: TFIBSmallIntField;
    fdsStatusID: TFIBIntegerField;
    fdsStatusNAME: TFIBStringField;
    fdsStatusVALID: TFIBSmallIntField;
    fdsMainREQUEST_TYPE_ID: TFIBIntegerField;
    fdsRequestTypes: TpFIBDataSet;
    fdsRequestTypesID: TFIBIntegerField;
    fdsRequestTypesNAME: TFIBStringField;
    fdsRequestTypesVALID: TFIBSmallIntField;
    dsRequestTypes: TDataSource;
    fdsReasonsID: TFIBIntegerField;
    fdsReasonsNAME: TFIBStringField;
    fdsReasonsVALID: TFIBSmallIntField;
    fdsReasonsREQUEST_TYPE_ID: TFIBIntegerField;
    grdMainTvMainID: TcxGridDBColumn;
    fdsMainPARENT_REQUEST_ID: TFIBIntegerField;
    fdsMainREASON_DOC_MENEGER: TFIBStringField;
    grdMainTvMainREASON_DOC_MENEGER: TcxGridDBColumn;
    fdsColor: TpFIBDataSet;
    fdsColorOBJ_ID: TFIBIntegerField;
    fdsColorCOLOR: TFIBIntegerField;
    fdsMainM_CREATE_TIME: TFIBDateTimeField;
    grdMainTvMainM_CREATE_TIME: TcxGridDBColumn;
    fdsContractor: TpFIBDataSet;
    fdsContractorID: TFIBIntegerField;
    fdsContractorSHORT_NAME: TFIBStringField;
    fdsContractorFULL_NAME: TFIBStringField;
    fdsContractorPROPERTY_FORM: TFIBStringField;
    fdsContractorVALID: TFIBSmallIntField;
    dsContractor: TDataSource;
    fdsDeliveryMethods: TpFIBDataSet;
    fdsDeliveryMethodsID: TFIBIntegerField;
    fdsDeliveryMethodsNAME: TFIBStringField;
    fdsDeliveryMethodsVALID: TFIBSmallIntField;
    dsDeliveryMethods: TDataSource;
    fdsMainCONTRACTOR_ID: TFIBIntegerField;
    fdsMainDELIVERY_METHOD_ID: TFIBIntegerField;
    grdMainTvMainCONTRACTOR_ID: TcxGridDBColumn;
    grdMainTvMainDELIVERY_METHOD_ID: TcxGridDBColumn;
    frxReportRequest: TfrxReport;
    frxFIBComponents: TfrxFIBComponents;
    dxBarSubItem1: TdxBarSubItem;
    dxBarButton2: TdxBarButton;
    dxBarButton3: TdxBarButton;
    dxBarSubItem2: TdxBarSubItem;
    pmPrint: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    frxReportAddress: TfrxReport;
    frxReportReestr: TfrxReport;
    frxReportOutTK: TfrxReport;
    frxReportIn: TfrxReport;
    frxReportOut: TfrxReport;
    frxXLSExport1: TfrxXLSExport;
    frxPDFExport1: TfrxPDFExport;
    frxDesigner1: TfrxDesigner;
    procedure fdsMainCalcFields(DataSet: TDataSet);
    procedure dxBBAddClick(Sender: TObject);
    procedure grdMainTvMainCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure dxBBRefreshClick(Sender: TObject);
    procedure grdMainTvMainKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CreateOrOpen(RequestType, ID: Integer);
    procedure dxBBChooseClick(Sender: TObject);
    procedure grdMainTvMainSelectionChanged(Sender: TcxCustomGridTableView);
    procedure fdsColorBeforeOpen(DataSet: TDataSet);
    procedure grdMainTvMainCustomDrawCell(Sender: TcxCustomGridTableView;
      ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
      var ADone: Boolean);
    procedure dxBBPrintClick(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
    RequestType: Integer;
    LookUpID: Pointer;
    procedure Run(Sender: TObject);
  end;

var
  frmRequestsList: TfrmRequestsList;

implementation

uses RequestIncome, Main, DM, TAbstRequest, RequestOutcome, RequestTransfer,
  RequestAssignment;

{$R *.dfm}

procedure TfrmRequestsList.CreateOrOpen(RequestType, ID: Integer);
var ARequest : TfrmAbstRequest;
begin
 ARequest := nil;
 Case RequestType of
  1 : Begin
       ARequest := frmMain.FindRequest('frmRequestIncome',ID);
       If (ARequest=nil) then
        TfrmRequestIncome.Create(frmMain).Run(frmMain,ID)
      End;
  2 : Begin
       ARequest := frmMain.FindRequest('frmRequestOutcome',ID);
       If (ARequest=nil) then
        TfrmRequestOutcome.Create(frmMain).Run(frmMain,ID)
      End;
  3 : Begin
       ARequest := frmMain.FindRequest('frmRequestTransfer',ID);
       If (ARequest=nil) then
        TfrmRequestTransfer.Create(frmMain).Run(frmMain,ID)
      End;
  4 : Begin
       ARequest := frmMain.FindRequest('frmRequestAssignment',ID);
       If (ARequest=nil) then
        TfrmRequestAssignment.Create(frmMain).Run(frmMain,ID)
      End
 End;
 If Not(ARequest=nil) then
  ARequest.Show
end;

procedure TfrmRequestsList.dxBBAddClick(Sender: TObject);
begin
 If UserLS.Role in [1,2,3] then
  Case (RequestType) of
   1: TfrmRequestIncome.Create(frmMain).Run(frmMain,-1);
   2: TfrmRequestOutcome.Create(frmMain).Run(frmMain,-1);
   3: TfrmRequestTransfer.Create(frmMain).Run(frmMain,-1);
   4: TfrmRequestAssignment.Create(frmMain).Run(frmMain,-1)
  end;
end;

procedure TfrmRequestsList.dxBBChooseClick(Sender: TObject);
begin
 If Not(TFIBIntegerField(LookUpID^).DataSet.State in [dsEdit,dsInsert]) then
  TFIBIntegerField(LookUpID^).DataSet.Edit;
 TFIBIntegerField(LookUpID^).Value := grdMainTvMain.Controller.FocusedRow.Values[grdMainTvMainID.Index];
 Close
end;

procedure TfrmRequestsList.dxBBPrintClick(Sender: TObject);
 var pnt : TPoint;
begin
 GetCursorPos(pnt);
 pnt := Self.ScreenToClient(pnt);
 pmPrint.Popup(pnt.X,pnt.Y)
end;

procedure TfrmRequestsList.dxBBRefreshClick(Sender: TObject);
begin
 fdsMain.CloseOpen(true);
 grdMainTvMain.DataController.Refresh
end;

procedure TfrmRequestsList.fdsColorBeforeOpen(DataSet: TDataSet);
begin
 fdsColor.ParamByName('ID_USER').Value := UserLS.UserID
end;

procedure TfrmRequestsList.fdsMainCalcFields(DataSet: TDataSet);
begin
 fdsMainDOC_NUMBER_STR.AsString := fdsMainDOC_PREFFIX.AsString+
     FormatFloat(ReqNmbrFormat,fdsMainDOC_NUMBER.AsFloat)+fdsMainDOC_SUFFIX.AsString
end;

procedure TfrmRequestsList.FormClose(Sender: TObject; var Action: TCloseAction);
 var qrAux : TpFIBQuery;
     ID : Integer;
     MemStream : TMemoryStream;
begin
 inherited;
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

procedure TfrmRequestsList.grdMainTvMainCellDblClick(
  Sender: TcxCustomGridTableView; ACellViewInfo: TcxGridTableDataCellViewInfo;
  AButton: TMouseButton; AShift: TShiftState; var AHandled: Boolean);
begin
 CreateOrOpen(RequestType,VarAsType(ACellViewInfo.GridRecord.Values[grdMainTvMainID.Index],varInteger))
end;

procedure TfrmRequestsList.grdMainTvMainCustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
 If (fdsColor.Locate('OBJ_ID',AViewInfo.GridRecord.Values[grdMainTvMainSTATUS_ID.Index],[])) then
  ACanvas.Brush.Color := fdsColorCOLOR.Value
end;

procedure TfrmRequestsList.grdMainTvMainKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 If (Key<>VK_RETURN) then
  Exit;
 CreateOrOpen(RequestType,VarAsType(grdMainTvMain.Controller.SelectedRecords[0].Values[grdMainTvMainID.Index],varInteger))
end;

procedure TfrmRequestsList.grdMainTvMainSelectionChanged(
  Sender: TcxCustomGridTableView);
  var i : integer;
begin
 dxBBDelete.Enabled := (UserLS.Role in [1,3]) or
                       ((UserLS.Role=2) and (grdMainTvMain.Controller.SelectedRecords[0].DisplayTexts[grdMainTvMainSTATUS_ID.Index]='Новая'));
end;

procedure TfrmRequestsList.N1Click(Sender: TObject);
begin
 frxReportRequest.Variables.Variables['ID'] := grdMainTvMain.Controller.FocusedRow.Values[grdMainTvMainID.Index];
 frxReportRequest.ShowReport();
end;

procedure TfrmRequestsList.N2Click(Sender: TObject);
begin
 frxReportAddress.Variables.Variables['ID'] := grdMainTvMain.Controller.FocusedRow.Values[grdMainTvMainID.Index];
 frxReportAddress.ShowReport();
end;

procedure TfrmRequestsList.N3Click(Sender: TObject);
begin
 frxReportReestr.Variables.Variables['FLT'] := ''''+DoubleQuote(grdMainTvMain.DataController.Filter.FilterText)+'''';
 frxReportReestr.Variables.Variables['FLTText'] := ''''+grdMainTvMain.DataController.Filter.FilterCaption+'''';
 frxReportReestr.Variables.Variables['ReqNmbrFormat'] := ''''+ReqNmbrFormat+'''';
 frxReportReestr.ShowReport();
end;

procedure TfrmRequestsList.N4Click(Sender: TObject);
begin
 frxReportOut.Variables.Variables['FLT'] := ''''+DoubleQuote(grdMainTvMain.DataController.Filter.FilterText)+'''';
 frxReportOut.Variables.Variables['FLTText'] := ''''+grdMainTvMain.DataController.Filter.FilterCaption+'''';
 frxReportOut.Variables.Variables['ReqNmbrFormat'] := ''''+ReqNmbrFormat+'''';
 frxReportOut.ShowReport();
end;

procedure TfrmRequestsList.N5Click(Sender: TObject);
begin
 frxReportIn.Variables.Variables['FLT'] := ''''+DoubleQuote(grdMainTvMain.DataController.Filter.FilterText)+'''';
 frxReportIn.Variables.Variables['FLTText'] := ''''+grdMainTvMain.DataController.Filter.FilterCaption+'''';
 frxReportIn.Variables.Variables['ReqNmbrFormat'] := ''''+ReqNmbrFormat+'''';
 frxReportIn.ShowReport();
end;

procedure TfrmRequestsList.N6Click(Sender: TObject);
begin
 frxReportOutTK.Variables.Variables['FLT'] := ''''+DoubleQuote(grdMainTvMain.DataController.Filter.FilterText)+'''';
 frxReportOutTK.Variables.Variables['FLTText'] := ''''+grdMainTvMain.DataController.Filter.FilterCaption+'''';
 frxReportOutTK.Variables.Variables['ReqNmbrFormat'] := ''''+ReqNmbrFormat+'''';
 frxReportOutTK.ShowReport();
end;

procedure TfrmRequestsList.Run(Sender: TObject);
 var k : Integer;
     qrAux : TpFIBQuery;
     MemStream : TMemoryStream;
begin
 fdsPersons.Open;
 fdsCourier.Open;
 fdsRequestTypes.Open;
 fdsStatus.Open;
 fdsReasons.Open;
 fdsColor.Open;
 fdsContractor.Open;
 fdsDeliveryMethods.Open;
 If (RequestType>0) then
  Begin
   FName := 'Заявки '+fdsRequestTypes.Lookup('ID',RequestType,'NAME');
   FHint := 'Список заявок '+fdsRequestTypes.Lookup('ID',RequestType,'NAME');
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
     If (Fields[0].IsNull) then
      Begin
       grdMainTvMain.DataController.Filter.Clear;
       grdMainTvMain.DataController.Filter.AddItem(nil,grdMainTvMainDOC_TYPE_STR,
               foEqual,RequestType,fdsRequestTypes.Lookup('ID',RequestType,'NAME'));
      End
     else
      Begin
       MemStream := TMemoryStream.Create;
       Fields[0].SaveToStream(MemStream);
       MemStream.Position := 0;
       grdMainTvMain.DataController.Filter.LoadFromStream(MemStream);
      End;
     Close;
     Free;
     MemStream.Free;
    End;
   grdMainTvMain.DataController.Filter.Active := True;
   With frmMain.dxbStatus.ItemLinks do // TaskBar
    For k := Pred(AvailableItemCount) downto 0 do
   With (AvailableItems[k].Item as TdxBarButton) do
    If (TForm(Tag)=Self) then
     Begin
      Caption := FName;
      Hint := FHint;
      Break
     End;
  End;
 grdMainTvMainCONTRACTOR_ID.Visible := (RequestType in [1,2]);
 grdMainTvMainDELIVERY_METHOD_ID.Visible := (RequestType=2);
 inherited
end;

end.
