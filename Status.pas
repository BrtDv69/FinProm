unit Status;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TDir, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  FIBDataSet, pFIBDataSet, dxBar, cxClasses, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxCheckBox, cxMemo, Menus,
  cxContainer, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxColorComboBox,
  cxDBColorComboBox;

type
  TfrmStatus = class(TfrmListProto)
    fdsMainID: TFIBIntegerField;
    fdsMainNAME: TFIBStringField;
    fdsMainVALID: TFIBSmallIntField;
    fdsMainCOMMENTS: TFIBStringField;
    grdMainTvMainNAME: TcxGridDBColumn;
    grdMainTvMainVALID: TcxGridDBColumn;
    grdMainTvMainCOMMENTS: TcxGridDBColumn;
    grdMainTvMainPreview: TcxGridDBColumn;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    dbColor: TcxDBColorComboBox;
    fdsColor: TpFIBDataSet;
    dsColor: TDataSource;
    fdsColorID: TFIBIntegerField;
    fdsColorOBJ_TYPE: TFIBIntegerField;
    fdsColorOBJ_ID: TFIBIntegerField;
    fdsColorID_USER: TFIBIntegerField;
    fdsColorCOLOR: TFIBIntegerField;
    grdMainTvMainID: TcxGridDBColumn;
    procedure FormCreate(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure grdMainTvMainMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure fdsColorNewRecord(DataSet: TDataSet);
    procedure fdsColorAfterEdit(DataSet: TDataSet);
    procedure fdsColorAfterInsert(DataSet: TDataSet);
    procedure fdsColorAfterDelete(DataSet: TDataSet);
    procedure fdsMainAfterDelete(DataSet: TDataSet);
    procedure grdMainTvMainCustomDrawCell(Sender: TcxCustomGridTableView;
      ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
      var ADone: Boolean);
    procedure dxBBApplyClick(Sender: TObject);
    procedure dxBBCancelClick(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure fdsColorAfterPost(DataSet: TDataSet);
  private
    { Private declarations }
    procedure BtnsEnabled;
  public
    { Public declarations }
    procedure Run(Sender: TObject);
    function UpdatesPending: Boolean;
  end;

var
  frmStatus: TfrmStatus;

implementation

uses DM;

{$R *.dfm}

function TfrmStatus.UpdatesPending: Boolean;
begin
 Result := fdsMain.UpdatesPending or fdsColor.UpdatesPending
end;

procedure TfrmStatus.dxBBApplyClick(Sender: TObject);
begin
 if (fdsMain.State in [dsEdit,dsInsert]) then
  fdsMain.Post;
 if (fdsColor.State in [dsEdit,dsInsert]) then
  fdsColor.Post;
 If (UpdatesPending) then
  Begin
   fdsMain.UpdateTransaction.StartTransaction;
   try
    fdsMain.ApplyUpdToBase;
    fdsColor.ApplyUpdToBase;
    fdsMain.UpdateTransaction.Commit;
    fdsMain.CommitUpdToCach;
    fdsColor.CommitUpdToCach
   except
    fdsMain.UpdateTransaction.RollBack
   end;
  End;
 BtnsEnabled
end;

procedure TfrmStatus.dxBBCancelClick(Sender: TObject);
begin
 fdsColor.CancelUpdates;
 inherited
end;

procedure TfrmStatus.fdsColorAfterDelete(DataSet: TDataSet);
begin
 BtnsEnabled
end;

procedure TfrmStatus.fdsColorAfterEdit(DataSet: TDataSet);
begin
 BtnsEnabled
end;

procedure TfrmStatus.fdsColorAfterInsert(DataSet: TDataSet);
begin
 BtnsEnabled
end;

procedure TfrmStatus.fdsColorAfterPost(DataSet: TDataSet);
begin
 BtnsEnabled
end;

procedure TfrmStatus.fdsColorNewRecord(DataSet: TDataSet);
begin
 fdsColorOBJ_TYPE.Value := 1;
 fdsColorOBJ_ID.Value := fdsMainID.Value;
 fdsColorID_USER.Value := UserLS.UserID;
 fdsColorCOLOR.Value := clWindow
end;

procedure TfrmStatus.fdsMainAfterDelete(DataSet: TDataSet);
begin
 inherited;
 If (fdsColor.Locate('OBJ_ID',fdsMainID.Value,[])) then
  fdsColor.Delete
end;

procedure TfrmStatus.FormCreate(Sender: TObject);
begin
 FName := 'Статусы заявок';
 FHint := 'Справочник статусов заявок';
 inherited
end;

procedure TfrmStatus.grdMainTvMainCustomDrawCell(Sender: TcxCustomGridTableView;
  ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
  var ADone: Boolean);
begin
 If (dbColor.Visible) then
  Exit;
 If (fdsColor.Locate('OBJ_ID',AViewInfo.GridRecord.Values[grdMainTvMainID.Index],[])) then
  ACanvas.Brush.Color := fdsColorCOLOR.Value
end;

procedure TfrmStatus.grdMainTvMainMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
 If (fdsColor.State in [dsEdit,dsInsert]) then
  fdsColor.Post;
 dbColor.Hide
end;

procedure TfrmStatus.N1Click(Sender: TObject);
 var pnt : TPoint;
begin
 GetCursorPos(pnt);
 pnt := Self.ScreenToClient(pnt);
 dbColor.Left := pnt.X;
 dbColor.Top := pnt.Y;
 If NOT(fdsColor.Locate('OBJ_ID',fdsMainID.Value,[])) then
  Begin
   fdsColor.Append;
   fdsColor.Post
  End;
 dbColor.Show
end;

procedure TfrmStatus.N2Click(Sender: TObject);
begin
 If (fdsColor.Locate('OBJ_ID',fdsMainID.Value,[])) then
  fdsColor.Delete
end;

procedure TfrmStatus.Run(Sender: TObject);
begin
 inherited;
 fdsColor.ParamByName('ID_USER').AsInteger := UserLS.UserID;
 fdsColor.Open
end;

procedure TfrmStatus.BtnsEnabled;
begin
 dxBBDelete.Enabled := Not (fdsMain.RecordCount=0);
 dxBBApply.Enabled := fdsMain.UpdatesPending or fdsColor.UpdatesPending;
 dxBBCancel.Enabled := dxBBApply.Enabled
end;


end.
