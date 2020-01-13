unit TDir;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  cxGridCustomPopupMenu, cxGridPopupMenu, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, dxBarDBNav, dxBar, DM, FIBDataSet, pFIBDataSet, Main, dxSkinsCore,
  dxSkinsDefaultPainters, dxSkinscxPCPainter, dxSkinsdxBarPainter, Menus;

type
 TObjProcedure = procedure of object;

type
  TfrmListProto = class(TForm)
    grdMainTvMain: TcxGridDBTableView;
    grdMainLvlMain: TcxGridLevel;
    grdMain: TcxGrid;
    cxGridPopupMenu1: TcxGridPopupMenu;
    dxBM: TdxBarManager;
    dxBMBarNavi: TdxBar;
    dxBarButton1: TdxBarButton;
    dxBarLargeButton1: TdxBarLargeButton;
    dxBarLargeButton2: TdxBarLargeButton;
    dxBarLargeButton3: TdxBarLargeButton;
    dxBBFirst: TdxBarButton;
    dxBBPrev: TdxBarButton;
    dxBBNext: TdxBarButton;
    dxBBLast: TdxBarButton;
    dxBMBarEdit: TdxBar;
    dxBBAdd: TdxBarButton;
    dxBBDelete: TdxBarButton;
    dxBBApply: TdxBarButton;
    dxBBCancel: TdxBarButton;
    dxBMBarMisc: TdxBar;
    dxBBRefresh: TdxBarButton;
    dxBarButton11: TdxBarButton;
    dxBBFilter: TdxBarButton;
    dxBBPrint: TdxBarButton;
    dxBBClose: TdxBarButton;
    dxBMBarChoose: TdxBar;
    dxBBChoose: TdxBarButton;
    fdsMain: TpFIBDataSet;
    dsMain: TDataSource;
    procedure dxBBFirstClick(Sender: TObject);
    procedure dxBBPrevClick(Sender: TObject);
    procedure dxBBNextClick(Sender: TObject);
    procedure dxBBLastClick(Sender: TObject);
    procedure dxBBAddClick(Sender: TObject);
    procedure dxBBDeleteClick(Sender: TObject);
    procedure dxBBApplyClick(Sender: TObject);
    procedure dxBBCancelClick(Sender: TObject);
    procedure dxBBRefreshClick(Sender: TObject);
    procedure dxBBCloseClick(Sender: TObject);
    procedure dxBBChooseClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure fdsMainAfterCancel(DataSet: TDataSet);
    procedure fdsMainAfterDelete(DataSet: TDataSet);
    procedure fdsMainAfterEdit(DataSet: TDataSet);
    procedure fdsMainAfterPost(DataSet: TDataSet);
    procedure fdsMainAfterOpen(DataSet: TDataSet);
    procedure fdsMainAfterRefresh(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure fdsMainBeforeDelete(DataSet: TDataSet);
  private
    { Private declarations }
    procedure BtnsEnabled;
  public
    FName : String;
    FHint : String;
    ParentForm: TForm;
    LookUpProc: TObjProcedure;
    procedure Run(Sender: TObject);
    function UpdatesPending: Boolean;
    { Public declarations }
  end;

var
  frmListProto: TfrmListProto;

implementation

{$R *.dfm}

function TfrmListProto.UpdatesPending: Boolean;
begin
 Result := fdsMain.UpdatesPending
end;

procedure TfrmListProto.Run(Sender: TObject);
begin
 If (Sender is TForm) then
  If(TForm(Sender)=frmMain) then
   Begin
    ParentForm := Nil;
    dxBMBarChoose.Visible := False;
    dxBMBarNavi.DockedTop := dxBMBarNavi.DockedTop-35;
    dxBMBarEdit.DockedTop := dxBMBarEdit.DockedTop-35;
    dxBMBarMisc.DockedTop := dxBMBarMisc.DockedTop-35
   End
  else
   Begin
    ParentForm := TForm(Sender);
    dxBMBarChoose.Visible := True
   End;
 dxBMBarChoose.Visible := Not (ParentForm=Nil);
 fdsMain.Open;
 Show
end;

procedure TfrmListProto.dxBBAddClick(Sender: TObject);
begin
 grdMainTvMain.DataController.Append
end;

procedure TfrmListProto.dxBBApplyClick(Sender: TObject);
begin
 if (fdsMain.State in [dsEdit,dsInsert]) then
  fdsMain.Post;
 If (UpdatesPending) then
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

procedure TfrmListProto.dxBBCancelClick(Sender: TObject);
begin
 fdsMain.CancelUpdates;
 BtnsEnabled
end;

procedure TfrmListProto.dxBBChooseClick(Sender: TObject);
begin
 If Assigned(LookUpProc) then
  LookUpProc
end;

procedure TfrmListProto.dxBBCloseClick(Sender: TObject);
begin
 Close
end;

procedure TfrmListProto.dxBBDeleteClick(Sender: TObject);
begin
 grdMainTvMain.DataController.DeleteSelection
end;

procedure TfrmListProto.dxBBFirstClick(Sender: TObject);
begin
 grdMainTvMain.DataController.GotoFirst
end;

procedure TfrmListProto.dxBBLastClick(Sender: TObject);
begin
 grdMainTvMain.DataController.GotoLast
end;

procedure TfrmListProto.dxBBNextClick(Sender: TObject);
begin
 grdMainTvMain.DataController.GotoNext
end;

procedure TfrmListProto.dxBBPrevClick(Sender: TObject);
begin
 grdMainTvMain.DataController.GotoPrev
end;

procedure TfrmListProto.dxBBRefreshClick(Sender: TObject);
begin
 fdsMain.Refresh
end;

procedure TfrmListProto.fdsMainAfterCancel(DataSet: TDataSet);
begin
 BtnsEnabled
end;

procedure TfrmListProto.fdsMainAfterDelete(DataSet: TDataSet);
begin
 BtnsEnabled
end;

procedure TfrmListProto.fdsMainAfterEdit(DataSet: TDataSet);
begin
 BtnsEnabled
end;

procedure TfrmListProto.fdsMainAfterOpen(DataSet: TDataSet);
begin
 BtnsEnabled
end;

procedure TfrmListProto.fdsMainAfterPost(DataSet: TDataSet);
begin
 BtnsEnabled
end;

procedure TfrmListProto.fdsMainAfterRefresh(DataSet: TDataSet);
begin
 BtnsEnabled
end;

procedure TfrmListProto.fdsMainBeforeDelete(DataSet: TDataSet);
begin
 If (MessageDlg('Вы подтверждаете удаление?',mtConfirmation,mbYesNo,0)=mrNo) then
  Abort
end;

procedure TfrmListProto.FormActivate(Sender: TObject);
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

procedure TfrmListProto.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action := caFree
end;

procedure TfrmListProto.FormCreate(Sender: TObject);
 var tmpBtn : TdxBarButton;
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

procedure TfrmListProto.FormDestroy(Sender: TObject);
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

procedure TfrmListProto.BtnsEnabled;
begin
 dxBBDelete.Enabled := Not (fdsMain.RecordCount=0);
 dxBBApply.Enabled := fdsMain.UpdatesPending;
 dxBBCancel.Enabled := dxBBApply.Enabled
end;

end.
