unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  dxStatusBar, dxRibbonStatusBar, cxClasses, dxRibbon, dxBar, FIBQuery,
  pFIBQuery, pFIBProps, TAbstRequest, dxSkinsCore, dxSkinsDefaultPainters,
  dxSkinsdxStatusBarPainter, dxSkinsdxBarPainter;

type
  TfrmMain = class(TForm)
    dxBarManager1: TdxBarManager;
    dxBarButton1: TdxBarButton;
    dxBarLargeButton1: TdxBarLargeButton;
    dxBarLargeButton2: TdxBarLargeButton;
    dxBarLargeButton3: TdxBarLargeButton;
    dxBarLargeButton4: TdxBarLargeButton;
    dxBarLargeButton5: TdxBarLargeButton;
    dxBarLargeButton6: TdxBarLargeButton;
    dxBarLargeButton7: TdxBarLargeButton;
    dxBarLargeButton8: TdxBarLargeButton;
    bmMain: TdxBar;
    dxBarSubItem1: TdxBarSubItem;
    dxBSIRequests: TdxBarSubItem;
    dxBarButton2: TdxBarButton;
    dxBarSubItem3: TdxBarSubItem;
    dxBarSubItem4: TdxBarSubItem;
    dxBarSubItem5: TdxBarSubItem;
    dxBarButton3: TdxBarButton;
    dxBarButton4: TdxBarButton;
    dxBarSubItem6: TdxBarSubItem;
    dxBarButton5: TdxBarButton;
    dxBarButton6: TdxBarButton;
    dxBarButton7: TdxBarButton;
    dxBarSeparator1: TdxBarSeparator;
    dxBarButton8: TdxBarButton;
    dxBarButton9: TdxBarButton;
    dxBarButton10: TdxBarButton;
    dxBarButton11: TdxBarButton;
    dxBarButton12: TdxBarButton;
    dxBarButton13: TdxBarButton;
    dxBarSeparator2: TdxBarSeparator;
    dxBarButton14: TdxBarButton;
    dxBarButton15: TdxBarButton;
    dxBarSeparator3: TdxBarSeparator;
    dxBarButton16: TdxBarButton;
    dxBarButton17: TdxBarButton;
    dxBarButton18: TdxBarButton;
    dxBarButton19: TdxBarButton;
    dxBarButton20: TdxBarButton;
    pFIBQuery1: TpFIBQuery;
    dxBarButton21: TdxBarButton;
    dxBarSubItem2: TdxBarSubItem;
    bbPlans: TdxBarButton;
    dxBarSeparator4: TdxBarSeparator;
    dxbStatus: TdxBar;
    bbConflicts: TdxBarButton;
    dxBarButton24: TdxBarButton;
    dxBarButton25: TdxBarButton;
    siAdmin: TdxBarSubItem;
    dxBarButton26: TdxBarButton;
    dxBarButton27: TdxBarButton;
    procedure dxBarLargeButton3Click(Sender: TObject);
    procedure dxBarButton3Click(Sender: TObject);
    procedure dxBarButton14Click(Sender: TObject);
    procedure dxBarButton10Click(Sender: TObject);
    procedure dxBarButton9Click(Sender: TObject);
    procedure dxBarButton11Click(Sender: TObject);
    procedure dxBarButton15Click(Sender: TObject);
    procedure dxBarButton12Click(Sender: TObject);
    procedure dxBarButton13Click(Sender: TObject);
    procedure dxBarButton16Click(Sender: TObject);
    procedure dxBarButton17Click(Sender: TObject);
    procedure dxBarButton18Click(Sender: TObject);
    procedure dxBarButton19Click(Sender: TObject);
    procedure dxBarButton20Click(Sender: TObject);
    procedure dxBarButton6Click(Sender: TObject);
    procedure dxBarButton4Click(Sender: TObject);
    procedure dxBBRequestsClick(Sender: TObject);
    procedure bbPlansClick(Sender: TObject);
    procedure TaskBarClick(Sender: TObject);
    procedure bbConflictsClick(Sender: TObject);
    procedure dxBarButton27Click(Sender: TObject);
    procedure dxBSIRequestsPopup(Sender: TObject);
    procedure dxBarSubItem3Popup(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure MakeRequestsMenu;
    function FindRequest(Name: string; ID: integer): TfrmAbstRequest;
  end;

var
  frmMain: TfrmMain;

implementation

uses Organisation, Persons, Vehicle, Courier, TU, Store, Address, PaymentForm,
  DeliveryMethods, RequestTypes, Status, RequestTypeReasons,
  RequestTypeStatuses, Nomenclature, Contractor, RequestsList, DM, CourierPlans,
  Conflicts, Users;

{$R *.dfm}

function TfrmMain.FindRequest(Name: string; ID: integer): TfrmAbstRequest;
var i: Integer;
begin
 Result := nil;
 For i := 0 to Pred(ComponentCount) do
  If ((Components[i].Name=Name) or (Pos(Name+'_',Components[i].Name)=1)) and
     (Components[i] is TfrmAbstRequest) and
     (TfrmAbstRequest(Components[i]).ID=ID) then
   Begin
    Result := TfrmAbstRequest(Components[i]);
    Exit
   End;
end;

procedure TfrmMain.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
 CanClose := (MessageDlg('Закрыть приложение?',mtConfirmation,mbYesNo,0)=mrYes)
end;

procedure TfrmMain.MakeRequestsMenu;
 var AuxQuery : TpFIBQuery;
begin
 AuxQuery := TpFIBQuery.Create(frmMain);
 With AuxQuery do
  Begin
   Database := frmDM.dbMain;
   Options := [qoStartTransaction,qoTrimCharFields];
   Transaction := frmDM.trMain;
   SQL.Add('select ID, NAME, COMMENTS from DIR_REQUEST_TYPES where (VALID=1) order by 2');
   ExecQuery;
  End;
 While NOT (AuxQuery.Eof) do
  Begin
   dxBSIRequests.ItemLinks.Insert(dxBSIRequests.ItemLinks.Count-2).Item := TdxBarButton.Create(dxBSIRequests);
   With (dxBSIRequests.ItemLinks.Items[dxBSIRequests.ItemLinks.Count-3].Item) do
    Begin
     Tag := AuxQuery.FieldByName('ID').AsInteger;
     Caption := AuxQuery.FieldByName('NAME').AsString;
     Hint := AuxQuery.FieldByName('COMMENTS').AsString;
     OnClick := dxBBRequestsClick;
    End;
   AuxQuery.Next
  End;
 AuxQuery.Close;
 AuxQuery.Free;
 If Not(UserLS.Role=1) then
  siAdmin.Free
end;

procedure TfrmMain.dxBBRequestsClick(Sender: TObject);
begin
 With (TfrmRequestsList.Create(frmMain)) do
  begin
   RequestType := TComponent(Sender).Tag;
   Caption := frmRequestsList.Caption+' '+TdxBarButton(Sender).Caption;
   Run(frmMain)
  end;
end;

procedure TfrmMain.dxBSIRequestsPopup(Sender: TObject);
begin
 bbPlans.Enabled := UserLS.Role in [1,3] //Админ и логист
end;

procedure TfrmMain.dxBarButton10Click(Sender: TObject);
begin
 frmVehicle := TfrmVehicle.Create(frmMain);
 frmVehicle.Run(frmMain)
end;

procedure TfrmMain.dxBarButton11Click(Sender: TObject);
begin
 frmTU := TfrmTU.Create(frmMain);
 frmTU.Run(frmMain)
end;

procedure TfrmMain.dxBarButton12Click(Sender: TObject);
begin
 frmAddress := TfrmAddress.Create(frmMain);
 frmAddress.Run(frmMain)
end;

procedure TfrmMain.dxBarButton13Click(Sender: TObject);
begin
 frmPaymentForm := TfrmPaymentForm.Create(frmMain);
 frmPaymentForm.Run(frmMain)
end;

procedure TfrmMain.dxBarButton14Click(Sender: TObject);
begin
 frmPersons := TfrmPersons.Create(frmMain);
 frmPersons.Run(frmMain)
end;

procedure TfrmMain.dxBarButton15Click(Sender: TObject);
begin
 frmStore := TfrmStore.Create(frmMain);
 frmStore.Run(frmMain)
end;

procedure TfrmMain.dxBarButton16Click(Sender: TObject);
begin
 frmDeliveryMethods := TfrmDeliveryMethods.Create(frmMain);
 frmDeliveryMethods.Run(frmMain)
end;

procedure TfrmMain.dxBarButton17Click(Sender: TObject);
begin
 frmRequestTypes := TfrmRequestTypes.Create(frmMain);
 frmRequestTypes.Run(frmMain)
end;

procedure TfrmMain.dxBarButton18Click(Sender: TObject);
begin
 frmStatus := TfrmStatus.Create(frmMain);
 frmStatus.Run(frmMain)
end;

procedure TfrmMain.dxBarButton19Click(Sender: TObject);
begin
 frmRequestTypeReasons := TfrmRequestTypeReasons.Create(frmMain);
 frmRequestTypeReasons.Run(frmMain)
end;

procedure TfrmMain.dxBarButton20Click(Sender: TObject);
begin
 frmRequestTypeStatuses := TfrmRequestTypeStatuses.Create(frmMain);
 frmRequestTypeStatuses.Run(frmMain)
end;

procedure TfrmMain.bbPlansClick(Sender: TObject);
begin
 frmCourierPlans := TfrmCourierPlans.Create(frmMain);
 frmCourierPlans.Run(frmMain)
end;

procedure TfrmMain.bbConflictsClick(Sender: TObject);
begin
 frmConflicts := TfrmConflicts.Create(frmMain);
 frmConflicts.Run(frmMain)
end;

procedure TfrmMain.dxBarButton27Click(Sender: TObject);
begin
 frmUsers := TfrmUsers.Create(frmMain);
 frmUsers.Run(frmMain)
end;

procedure TfrmMain.dxBarButton3Click(Sender: TObject);
begin
 Close
end;

procedure TfrmMain.dxBarButton4Click(Sender: TObject);
begin
 frmContractor := TfrmContractor.Create(frmMain);
 frmContractor.Run(frmMain)
end;

procedure TfrmMain.dxBarButton6Click(Sender: TObject);
begin
 frmNomenclature := TfrmNomenclature.Create(frmMain);
 frmNomenclature.Run(frmMain)
end;

procedure TfrmMain.dxBarButton9Click(Sender: TObject);
begin
 frmCourier := TfrmCourier.Create(frmMain);
 frmCourier.Run(frmMain)
end;

procedure TfrmMain.dxBarLargeButton3Click(Sender: TObject);
begin
 frmOrganisation := TfrmOrganisation.Create(frmMain);
 frmOrganisation.Run(frmMain)
end;

procedure TfrmMain.dxBarSubItem3Popup(Sender: TObject);
begin
 bbConflicts.Enabled := UserLS.Role in [1,3] //Админ и логист
end;

procedure TfrmMain.TaskBarClick(Sender: TObject);
 var F : TForm;
begin
 F := TForm(TComponent(Sender).Tag);
 With F do
  Begin
   BringToFront;
   If (WindowState=wsMinimized) then
    ShowWindow(Handle,SW_RESTORE);
  End
end;

end.
