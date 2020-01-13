unit TAbstRequest;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, FIBDataSet, pFIBDataSet, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, cxLabel, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  cxButtonEdit, cxDBEdit, ExtCtrls, cxCalendar, cxMemo, Menus, StdCtrls,
  cxButtons, FIBQuery, pFIBQuery, dxSkinsCore, dxSkinsDefaultPainters, dxBar,
  cxDBLabel;

type
  TfrmAbstRequest = class(TForm)
    fdsMain: TpFIBDataSet;
    dsMain: TDataSource;
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
    fdsMainREQUEST_TYPE_ID: TFIBIntegerField;
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
    dsReasons: TDataSource;
    fdsMainDOC_NUMBER_STR: TStringField;
    fdsStatusCHECK_POINT: TFIBSmallIntField;
    Panel2: TPanel;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    cxDBDateEdit2: TcxDBDateEdit;
    cxLabel4: TcxLabel;
    lcbStatus: TcxDBLookupComboBox;
    cxLabel8: TcxLabel;
    cxDBMemo1: TcxDBMemo;
    cxLabel9: TcxLabel;
    cxDBLookupComboBox4: TcxDBLookupComboBox;
    cxLabel7: TcxLabel;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    pnlNumber: TPanel;
    cxButton1: TcxButton;
    cxLabel10: TcxLabel;
    cxLabel11: TcxLabel;
    cxLabel12: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBDateEdit1: TcxDBDateEdit;
    cxLabel3: TcxLabel;
    edNumber: TcxDBButtonEdit;
    cxLabel2: TcxLabel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    cxLabel1: TcxLabel;
    btnSave: TcxButton;
    btnClose: TcxButton;
    fdsMainOPERATING_REGIME: TFIBStringField;
    cxLabel31: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    fdsMainPARENT_REQUEST_ID: TFIBIntegerField;
    fdsMainPARENT_REQUEST: TStringField;
    fqParentRequest: TpFIBQuery;
    fdsMainACQUISITION_AREA_ID: TFIBIntegerField;
    fdsMainDELIVERY_AREA_ID: TFIBIntegerField;
    lblAddressAcquisition: TcxLabel;
    lblAddressDelivery: TcxLabel;
    dsAddresses: TDataSource;
    fdsAddresses: TpFIBDataSet;
    fdsAddressesID: TFIBIntegerField;
    fdsAddressesOWNER_TYPE: TFIBSmallIntField;
    fdsAddressesOWNER_ID: TFIBIntegerField;
    fdsAddressesNAME: TFIBStringField;
    fdsAddressesFULL_ADDRESS: TFIBStringField;
    fdsAddressesVALID: TFIBSmallIntField;
    cxDBLabel2: TcxDBLabel;
    fdsMainM_CREATE_TIME: TFIBDateTimeField;
    cxLabel32: TcxLabel;
    fdsStatusORDR: TFIBSmallIntField;
    procedure fdsMainCalcFields(DataSet: TDataSet);
    procedure cxDBButtonEdit1PropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure cxButton1Click(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure fdsMainBeforeOpen(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure fdsMainAfterOpen(DataSet: TDataSet);
    procedure fdsMainSTATUS_IDChange(Sender: TField);
    procedure fdsMainACQUISITION_AREA_IDChange(Sender: TField);
    procedure fdsMainDELIVERY_AREA_IDChange(Sender: TField);
    procedure FillInAddress(Address_ID: TField; lbl: TcxLabel);
    procedure fdsMainSTATUS_IDValidate(Sender: TField);
  private
    { Private declarations }
  public
    { Public declarations }
    ID : Integer;
    FName : String;
    FHint : String;
    procedure Run(Parent: TObject; ID: integer);
    function UpdatesPending: Boolean; virtual; abstract;
  end;

var
  frmAbstRequest: TfrmAbstRequest;

implementation

{$R *.dfm}

uses DM, Main;

procedure TfrmAbstRequest.FillInAddress(Address_ID: TField; lbl: TcxLabel);
begin
 If (Address_ID.IsNull) then
  lbl.Caption := ''
 else
  lbl.Caption := fdsAddresses.Lookup('ID',Address_ID.AsInteger,'FULL_ADDRESS')
end;

procedure TfrmAbstRequest.btnCloseClick(Sender: TObject);
begin
 Close
end;

procedure TfrmAbstRequest.cxButton1Click(Sender: TObject);
begin
 pnlNumber.Hide
end;

procedure TfrmAbstRequest.cxDBButtonEdit1PropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
begin
 pnlNumber.Left := edNumber.Left+edNumber.Width-pnlNumber.Width;
 pnlNumber.Top := edNumber.Top+edNumber.Height;
 pnlNumber.Show
end;

procedure TfrmAbstRequest.fdsMainACQUISITION_AREA_IDChange(Sender: TField);
begin
 FillInAddress(Sender,lblAddressAcquisition)
end;

procedure TfrmAbstRequest.fdsMainAfterOpen(DataSet: TDataSet);
begin
 case UserLS.Role of
  1: lcbStatus.Enabled := True;
  2: lcbStatus.Enabled := (fdsMainSTATUS_ID.IsNull) or (fdsMainSTATUS_ID.AsInteger in [16,17]);
  3: lcbStatus.Enabled := True;
 end;
 FillInAddress(fdsMainACQUISITION_AREA_ID,lblAddressAcquisition);
 FillInAddress(fdsMainDELIVERY_AREA_ID,lblAddressDelivery)
end;

procedure TfrmAbstRequest.fdsMainBeforeOpen(DataSet: TDataSet);
begin
 fdsMain.ParamByName('ID').Value := ID;
end;

procedure TfrmAbstRequest.fdsMainCalcFields(DataSet: TDataSet);
begin
 fdsMainDOC_NUMBER_STR.Value := fdsMainDOC_PREFFIX.AsString+
     FormatFloat(ReqNmbrFormat,fdsMainDOC_NUMBER.AsFloat)+fdsMainDOC_SUFFIX.AsString;
 fdsMainPARENT_REQUEST.Value := '';
 If (fdsMainPARENT_REQUEST_ID.IsNull) then
  fdsMainPARENT_REQUEST.Value := ''
 else
  Begin
   fqParentRequest.ParamByName('ID').Value := fdsMainPARENT_REQUEST_ID.Value;
   fqParentRequest.ExecQuery;
   fdsMainPARENT_REQUEST.Value := 'Заявка '+ fqParentRequest.FieldByName('NAME').AsString+
                                  ' №'+fqParentRequest.FieldByName('DOC_PREFFIX').AsString+
                                  FormatFloat(ReqNmbrFormat,fqParentRequest.FieldByName('DOC_NUMBER').AsFloat)+
                                  fqParentRequest.FieldByName('DOC_SUFFIX').AsString;
   fqParentRequest.Close
  End;
end;

procedure TfrmAbstRequest.fdsMainDELIVERY_AREA_IDChange(Sender: TField);
begin
 FillInAddress(Sender,lblAddressDelivery)
end;

procedure TfrmAbstRequest.fdsMainSTATUS_IDChange(Sender: TField);
begin
 case UserLS.Role of
  1: lcbStatus.Enabled := True;
  2: lcbStatus.Enabled := (fdsMainSTATUS_ID.IsNull) or (fdsMainSTATUS_ID.Value in [16,17]);
  3: lcbStatus.Enabled := True;
 end;
end;

procedure TfrmAbstRequest.fdsMainSTATUS_IDValidate(Sender: TField);
 var MaxID : integer;
begin
 If (UserLS.Role<>5) and (Pos('ОДОБРЕН',AnsiUpperCase(fdsStatus.Lookup('ID',Sender.Value,'NAME')))>0) then
   raise Exception.Create('Cтатус Одобрено может устанавливать только Финансовый контролер');
 If (UserLS.Role=2) and (fdsStatus.Lookup('ID',Sender.Value,'ORDR')>fdsStatus.Lookup('NAME','Поданная','ORDR')) then
   raise Exception.Create('Менеджер не может присваивать заявкам статус выше Поданная');
end;

procedure TfrmAbstRequest.FormActivate(Sender: TObject);
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

procedure TfrmAbstRequest.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action := caFree
end;

procedure TfrmAbstRequest.FormCreate(Sender: TObject);
 var k : Integer;
     FMenuItem: TMenuItem;
     Comp : TComponent;
     MemStream : TMemoryStream;
     tmpBtn : TdxBarButton;
begin
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

procedure TfrmAbstRequest.FormDestroy(Sender: TObject);
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

procedure TfrmAbstRequest.Run(Parent: TObject; ID: integer);
begin
 fdsPersons.Open;
 fdsCourier.Open;
 fdsRequestTypes.Open;
 fdsStatus.Open;
 fdsReasons.Open;
 Self.ID := ID;
 fdsMain.Open;
 If (fdsMain.RecordCount=0) then
  fdsMain.Append;
 Show
end;

end.
