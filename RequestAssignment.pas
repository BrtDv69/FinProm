unit RequestAssignment;

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
  FIBQuery, dxSkinsCore, dxSkinsDefaultPainters, dxBar;

type
  TfrmRequestAssignment = class(TfrmAbstRequest)
    Panel1: TPanel;
    cxGroupBox1: TcxGroupBox;
    cxLabel20: TcxLabel;
    cxLabel21: TcxLabel;
    cxLabel26: TcxLabel;
    cxDBLookupComboBox11: TcxDBLookupComboBox;
    cxDBLookupComboBox12: TcxDBLookupComboBox;
    Bevel1: TBevel;
    fdsRequestForAssignment: TpFIBDataSet;
    dsRequestForAssignment: TDataSource;
    fdsRequestTypesPREFFIX: TFIBStringField;
    cxLabel13: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxLabel14: TcxLabel;
    cxDBLookupComboBox6: TcxDBLookupComboBox;
    cxDBMemo2: TcxDBMemo;
    fdsRequestForAssignmentID: TFIBIntegerField;
    fdsRequestForAssignmentREQUEST_ID: TFIBIntegerField;
    fdsRequestForAssignmentEXPENDITURE_CENTRE: TFIBStringField;
    fdsRequestForAssignmentFULFILMENT_AREA_ID: TFIBIntegerField;
    fdsRequestForAssignmentASSIGNMENT_ESSENCE: TFIBStringField;
    lblAddressFulfilment: TcxLabel;
    procedure fdsMainNewRecord(DataSet: TDataSet);
    procedure btnSaveClick(Sender: TObject);
    procedure dsMainStateChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure fdsRequestForAssignmentFULFILMENT_AREA_IDChange(Sender: TField);
    procedure fdsRequestForAssignmentAfterOpen(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    const RequestType : Integer = 4;
    procedure Run(Parent: TObject; ID: Integer);
    function UpdatesPending: Boolean;
  end;

var
  frmRequestAssignment: TfrmRequestAssignment;

implementation

uses Main, DM;

{$R *.dfm}

function TfrmRequestAssignment.UpdatesPending: Boolean;
begin
 Result := (fdsMain.UpdatesPending) or (fdsRequestForAssignment.UpdatesPending)
end;

procedure TfrmRequestAssignment.btnSaveClick(Sender: TObject);
 var Aux : TpFIBQuery;
begin
 If (fdsMain.State in [dsEdit,dsInsert]) then
  fdsMain.Post;
 If (fdsRequestForAssignment.State in [dsEdit,dsInsert]) then
  fdsRequestForAssignment.Post;
 fdsMain.UpdateTransaction.StartTransaction;
 try
  If (fdsMainDOC_NUMBER.IsNull) then
   Begin
    Aux := TpFIBQuery.Create(frmRequestAssignment);
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
    Aux.Close;
    Aux.Free;
    fdsMain.Post
   End;
  fdsMain.ApplyUpdToBase;
  fdsRequestForAssignment.ApplyUpdToBase;
  fdsMain.UpdateTransaction.Commit;
  fdsMain.CommitUpdToCach;
  fdsRequestForAssignment.CommitUpdToCach;
  btnSave.Enabled := False
 except
  fdsMain.UpdateTransaction.RollBack;
  MessageDlg('Ошибка сохранения. Не заполнены статус или основание заявки.', mtError,[mbOK],0);
 end
end;

procedure TfrmRequestAssignment.dsMainStateChange(Sender: TObject);
begin
 If (TDataSource(Sender).State in [dsEdit,dsInsert]) then
  btnSave.Enabled := True
end;

procedure TfrmRequestAssignment.fdsMainNewRecord(DataSet: TDataSet);
begin
 inherited;
 fdsMainREQUEST_TYPE_ID.Value := RequestType;
 fdsStatus.CloseOpen(True);
 fdsMainSTATUS_ID.Value := fdsStatusID.Value
end;

procedure TfrmRequestAssignment.fdsRequestForAssignmentAfterOpen(
  DataSet: TDataSet);
begin
  inherited;
 FillInAddress(fdsRequestForAssignmentFULFILMENT_AREA_ID,lblAddressFulfilment)
end;

procedure TfrmRequestAssignment.fdsRequestForAssignmentFULFILMENT_AREA_IDChange(
  Sender: TField);
begin
  inherited;
 FillInAddress(Sender,lblAddressFulfilment)
end;

procedure TfrmRequestAssignment.FormCreate(Sender: TObject);
 var i : Integer;
begin
  inherited;
 If (UserLS.Role=4) then
  Begin
   For i := 0 to Pred(ComponentCount) do
    If (Components[i] is TcxDBLookupComboBox) or (Components[i] is TcxDBButtonEdit) or
       (Components[i] is TcxDBDateEdit) or (Components[i] is TcxDBTextEdit) then
     TcxControl(Components[i]).Enabled := (Components[i].Tag=UserLS.Role)
  End;
end;

procedure TfrmRequestAssignment.Run(Parent: TObject; ID: integer);
var
  k: Integer;
begin
 fdsAddresses.Open;
 inherited;
 fdsRequestForAssignment.Open;
 FName := 'Поручение №'+fdsMainDOC_NUMBER_STR.AsString+' от '+FormatDateTime('dd.mm.yy',fdsMainDOC_DATE.AsDateTime);
 FHint := 'Заявка на Поручение №'+fdsMainDOC_NUMBER_STR.AsString+' от '+FormatDateTime('dd.mm.yy',fdsMainDOC_DATE.AsDateTime);
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
