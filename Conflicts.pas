unit Conflicts;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TDir, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  FIBDataSet, pFIBDataSet, dxBar, cxClasses, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, FIBDatabase, pFIBDatabase,
  cxCheckBox, dxSkinsCore, dxSkinsDefaultPainters, dxSkinscxPCPainter,
  dxSkinsdxBarPainter, IniFiles;

type
  TfrmConflicts = class(TfrmListProto)
    dbMeneger: TpFIBDatabase;
    trMeneger: TpFIBTransaction;
    trMenegerUpdate: TpFIBTransaction;
    fdsMainTABLE_TYPE: TFIBIntegerField;
    fdsMainCHANGE_TYPE: TFIBIntegerField;
    fdsMainERR: TFIBIntegerField;
    grdMainTvMainID: TcxGridDBColumn;
    grdMainTvMainTABLE_TYPE: TcxGridDBColumn;
    grdMainTvMainCHANGE_TYPE: TcxGridDBColumn;
    grdMainTvMainTABLE_ID: TcxGridDBColumn;
    grdMainTvMainERR: TcxGridDBColumn;
    fdsMainREASON_DOC: TFIBStringField;
    fdsMainS_NAME: TFIBStringField;
    grdMainTvMainS_NAME: TcxGridDBColumn;
    fdsMainTABLE_ID_ONLY: TFIBIntegerField;
    procedure fdsMainTABLE_TYPEGetText(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure fdsMainCHANGE_TYPEGetText(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConflicts: TfrmConflicts;

implementation

{$R *.dfm}

procedure TfrmConflicts.fdsMainCHANGE_TYPEGetText(Sender: TField;
  var Text: string; DisplayText: Boolean);
begin
 case fdsMainCHANGE_TYPE.AsInteger of
  1 : Text := 'Добавление товара';
  2 : Text := 'Изменение товара';
  3 : Text := 'Удаление/уменьшение количества товара'
 end;

end;

procedure TfrmConflicts.fdsMainTABLE_TYPEGetText(Sender: TField;
  var Text: string; DisplayText: Boolean);
begin
 case fdsMainTABLE_TYPE.AsInteger of
  1 : Text := 'Счет на покупку товара';
  2 : Text := 'Накладная на отгрузку к Счету на продажу';
  3 : Text := 'Внутреннее перемещение к Договору передачи между предприятиями';
  4 : Text := 'Передача на ремонт к Договору передачи на ремонт в СЦ';
  5 : Text := 'Возврат с ремонта к Договору передачи на ремонт в СЦ';
 end;
end;

procedure TfrmConflicts.FormCreate(Sender: TObject);
var
  ProgsINI: TIniFile;
begin
 FName := 'Конфликты';
 FHint := 'Список не обработанных протозаявок Менеджера';
 ProgsINI := TIniFile.Create(ChangeFileExt(Application.ExeName, '.INI'));
 dbMeneger.DatabaseName := ProgsINI.ReadString('DATA','MenegerDatabaseName','localhost:D:\Albert\FinProm\Data\U_MAIN1.GDB');
 ProgsINI.Free;
 inherited;
end;

end.
