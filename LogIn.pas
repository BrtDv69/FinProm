unit LogIn;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, Menus, StdCtrls, cxButtons, cxLabel, cxMaskEdit,
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, cxTextEdit,
  IniFiles, pFIBQuery, pFIBProps, DB, FIBDataSet, pFIBDataSet;

type
  TfrmLogIn = class(TForm)
    tePsw: TcxTextEdit;
    lcbUser: TcxLookupComboBox;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    fdsUsers: TpFIBDataSet;
    dsUsers: TDataSource;
    fdsUsersID: TFIBIntegerField;
    fdsUsersUSER_NAME_LS: TFIBStringField;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogIn: TfrmLogIn;

implementation

uses DM;

{$R *.dfm}

procedure TfrmLogIn.cxButton1Click(Sender: TObject);
 var AuxQuery : TpFIBQuery;
     UserName : String;
     Role, User_ID, Person_ID : Integer;
begin
 AuxQuery := TpFIBQuery.Create(Self);
 With AuxQuery do
  Begin
    Database := frmDM.dbMain;
    Options := [qoStartTransaction,qoTrimCharFields];
    Transaction := frmDM.trMain;
    SQL.Add('select USER_NAME_FB, ROLE_LS, ID, PERSON_ID from USERS_LS where USER_NAME_LS=:USER_NAME_LS');
    Prepare;
    ParamByName('USER_NAME_LS').Value := lcbUser.Text;
    ExecQuery;
    UserName := Fields[0].AsString;
    Role := Fields[1].AsInteger;
    User_ID := Fields[2].AsInteger;
    Person_ID := Fields[3].AsInteger
  End;
 frmDM.dbMain.Close;
 frmDM.dbMain.DBParams[0] := 'user_name='+UserName;
 frmDM.dbMain.DBParams[1] := 'password='+tePsw.Text;
 try
  frmDM.dbMain.Connected := True;
  UserLS.UserName := UserName;
  UserLS.Role := Role;
  UserLS.UserID := User_ID;
  UserLS.PersonID := Person_ID;
  AuxQuery.Close;
  AuxQuery.Free;
  ModalResult := mrOK
 except
  MessageDlg('Неверное имя пользователя/пароль!',mtError,[mbOK],0);
  frmDM.dbMain.DBParams[0] := 'user_name=UserList';
  frmDM.dbMain.DBParams[1] := 'password=tsiLresU';
  frmDM.dbMain.Connected := True;
  fdsUsers.Active := True;
  AuxQuery.Close;
  AuxQuery.Free;
 end;
end;

procedure TfrmLogIn.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 fdsUsers.Active := False;
 Action := caFree
end;

procedure TfrmLogIn.FormCreate(Sender: TObject);
 var ProgsINI: TIniFile;
begin
 ProgsINI := TIniFile.Create(ChangeFileExt(Application.ExeName, '.INI'));
 frmDM.dbMain.DatabaseName := ProgsINI.ReadString('DATA','DatabaseName','localhost:D:\Albert\FinProm\Data\LOGISTICS.FDB');
 ProgsINI.Free;
 frmDM.dbMain.DBParams[0] := 'user_name=UserList';
 frmDM.dbMain.DBParams[1] := 'password=tsiLresU';
 frmDM.dbMain.Connected := True;
 fdsUsers.Active := True
end;

end.
