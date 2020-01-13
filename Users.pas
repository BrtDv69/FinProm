unit Users;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TDir, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  FIBDataSet, pFIBDataSet, dxBar, cxClasses, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxMaskEdit, cxLabel, cxCheckBox,
  cxBarEditItem, cxTextEdit, dxSkinsCore, dxSkinsDefaultPainters,
  dxSkinscxPCPainter, dxSkinsdxBarPainter, IB_Services, FIBDatabase,
  cxDBLookupComboBox;

type
  TfrmUsers = class(TfrmListProto)
    fdsMainID: TFIBIntegerField;
    fdsMainUSER_NAME_FB: TFIBStringField;
    fdsMainUSER_NAME_LS: TFIBStringField;
    fdsMainROLE_LS: TFIBIntegerField;
    fdsMainVALID: TFIBIntegerField;
    fdsMainCOMMENTS: TFIBStringField;
    grdMainTvMainID: TcxGridDBColumn;
    grdMainTvMainUSER_NAME_FB: TcxGridDBColumn;
    grdMainTvMainUSER_NAME_LS: TcxGridDBColumn;
    grdMainTvMainROLE_LS: TcxGridDBColumn;
    grdMainTvMainVALID: TcxGridDBColumn;
    grdMainTvMainCOMMENTS: TcxGridDBColumn;
    cxBarEditItem1: TcxBarEditItem;
    dxBarEdit1: TdxBarEdit;
    biPswdShow: TcxBarEditItem;
    biPassword: TcxBarEditItem;
    cxBarEditItem4: TcxBarEditItem;
    cxBarEditItem2: TcxBarEditItem;
    dxBarButton2: TdxBarButton;
    fdsMainPSW_FB: TFIBStringField;
    grdMainTvMainPSW_FB: TcxGridDBColumn;
    fSS: TpFIBSecurityService;
    fdsRoles: TpFIBDataSet;
    fdsRolesID: TFIBIntegerField;
    fdsRolesROLE_LS: TFIBStringField;
    dsRoles: TDataSource;
    fdsMainPERSON_ID: TFIBIntegerField;
    fdsPersons: TpFIBDataSet;
    fdsPersonsID: TFIBIntegerField;
    fdsPersonsFULL_NAME: TFIBStringField;
    fdsPersonsVALID: TFIBSmallIntField;
    dsPersons: TDataSource;
    grdMainTvMainPERSON_ID: TcxGridDBColumn;
    procedure FormCreate(Sender: TObject);
    procedure fdsMainUpdateRecord(DataSet: TDataSet; UpdateKind: TUpdateKind;
      var UpdateAction: TFIBUpdateAction);
    procedure fdsMainBeforeStartUpdateTransaction(Sender: TObject);
    procedure fdsMainAfterEndUpdateTransaction(EndingTR: TFIBTransaction;
      Action: TTransactionAction; Force: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Run(Sender: TObject);
  end;

var
  frmUsers: TfrmUsers;

implementation

{$R *.dfm}

procedure TfrmUsers.fdsMainAfterEndUpdateTransaction(EndingTR: TFIBTransaction;
  Action: TTransactionAction; Force: Boolean);
begin
 If (fSS.Active) then
  fSS.Detach
end;

procedure TfrmUsers.fdsMainBeforeStartUpdateTransaction(Sender: TObject);
begin
 If (fSS.Active) then
  exit;
 fSS.ServerName := fdsMain.Transaction.DefaultDatabase.DBSiteName;
 try
  fSS.Attach;
 except
  fSS.Params[1] := 'password='+InputBox('Пароль sysdba','Пароль sysdba:','masterkey');
  fSS.Attach
 end;
end;

procedure TfrmUsers.fdsMainUpdateRecord(DataSet: TDataSet;
  UpdateKind: TUpdateKind; var UpdateAction: TFIBUpdateAction);
 var UsrExists : Boolean;
begin
 case UpdateKind of
  ukInsert : Begin
              fSS.SecurityAction := ActionDisplayUser;
              fSS.DisplayUser(fdsMainUSER_NAME_FB.AsString);
              UsrExists := (fSS.UserInfoCount>0);
              fSS.UserName := fdsMainUSER_NAME_FB.AsString;
              fSS.Password := fdsMainPSW_FB.AsString;
              If (UsrExists) then
               Begin
                If Not(fSS.Password='********') and Not(fSS.Password='') then
                 Begin
                  fSS.SecurityAction := ActionModifyUser;
                  fSS.ModifyUser;
                 End;
               End
              else
               Begin
                fSS.SecurityAction := ActionAddUser;
                fSS.AddUser
               End;
             End;
  ukModify : Begin
              fSS.SecurityAction := ActionDisplayUser;
              fSS.DisplayUser(fdsMainUSER_NAME_FB.AsString);
              UsrExists := (fSS.UserInfoCount>0);
              fSS.UserName := fdsMainUSER_NAME_FB.AsString;
              fSS.Password := fdsMainPSW_FB.AsString;
              If (UsrExists) then
               Begin
                If Not(fSS.Password='********') and Not(fSS.Password='') then
                 Begin
                  fSS.SecurityAction := ActionModifyUser;
                  fSS.ModifyUser;
                 End;
               End
              else
               Begin
                fSS.SecurityAction := ActionAddUser;
                fSS.AddUser
               End;
             End;
  ukDelete : Begin
              fSS.UserName := VarToStr(fdsMainUSER_NAME_FB.OldValue);
              fSS.SecurityAction := ActionDeleteUser;
              fSS.DeleteUser
             End
 end;
 UpdateAction := uaApply
end;

procedure TfrmUsers.FormCreate(Sender: TObject);
begin
 FName := 'Пользователи';
 FHint := 'Справочник пользователей программы';
 inherited;
end;

procedure TfrmUsers.Run(Sender: TObject);
begin
 inherited;
 fdsRoles.Open;
 fdsPersons.Open
end;

end.
