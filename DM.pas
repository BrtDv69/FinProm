unit DM;

interface

uses
  SysUtils, Classes, FIBDatabase, pFIBDatabase, ImgList, Controls, IniFiles, Forms,
  cxLocalization, dialogs, frxClass;

type
  TfrmDM = class(TDataModule)
    dbMain: TpFIBDatabase;
    trMain: TpFIBTransaction;
    trUpdate: TpFIBTransaction;
    ilMenu16: TImageList;
    ilMenu32: TImageList;
    cxLocalizer1: TcxLocalizer;
    frxReport1: TfrxReport;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

PUserType = ^TUserType;
TUserType = Record
  UserID: Integer;
  UserName: String;
  Role: Integer;
  PersonID: Integer;
End;
{1 Админ
 2 Менеджер
 3 Логист
 4 Кладовщик
 5 Финансовый контролер}

function DoubleQuote(InStr: string): string;

const ReqNmbrFormat : String = '000000';

var
  frmDM: TfrmDM;
  UserLS : PUserType;

implementation

uses Main;

{$R *.dfm}

function DoubleQuote(InStr: string): string;
 var S : String;
begin
 S := '';
 while (Length(InStr)>0) do
  Begin
   If Pos('''',InStr)=0 then
    Begin
     S := S+InStr;
     InStr := ''
    End
   else
    Begin
     S := S+Copy(InStr,0,Pos('''',InStr))+'''';
     InStr := Copy(InStr,Succ(Pos('''',InStr)),Length(InStr))
    End;
  End;
 Result := S;
end;

procedure TfrmDM.DataModuleCreate(Sender: TObject);
var
  ProgsINI: TIniFile;
begin
 ProgsINI := TIniFile.Create(ChangeFileExt(Application.ExeName, '.INI'));
 frmDM.dbMain.DatabaseName := ProgsINI.ReadString('DATA','DatabaseName','localhost:D:\Albert\FinProm\Data\LOGISTICS.FDB');
 ProgsINI.Free;
 New(UserLS);
 With cxLocalizer1 do
  Begin
   FileName := ExtractFilePath(Application.ExeName)+'rus.ini';
   Active := True;
   Locale := 1049;
   Translate
  End;
end;

procedure TfrmDM.DataModuleDestroy(Sender: TObject);
begin
 Dispose(UserLS)
end;

end.
