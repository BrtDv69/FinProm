unit Persons;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TDir, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  FIBDataSet, pFIBDataSet, dxBar, cxClasses, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxCheckBox, cxMemo;

type
  TfrmPersons = class(TfrmListProto)
    fdsMainID: TFIBIntegerField;
    fdsMainFAMILY_NAME: TFIBStringField;
    fdsMainNAME: TFIBStringField;
    fdsMainPATRONYMIC: TFIBStringField;
    fdsMainVALID: TFIBSmallIntField;
    fdsMainCOMMENTS: TFIBStringField;
    grdMainTvMainFAMILY_NAME: TcxGridDBColumn;
    grdMainTvMainNAME: TcxGridDBColumn;
    grdMainTvMainPATRONYMIC: TcxGridDBColumn;
    grdMainTvMainVALID: TcxGridDBColumn;
    grdMainTvMainCOMMENTS: TcxGridDBColumn;
    grdMainTvMainPreview: TcxGridDBColumn;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPersons: TfrmPersons;

implementation

{$R *.dfm}

procedure TfrmPersons.FormCreate(Sender: TObject);
begin
 FName := 'Физ.лица';
 FHint := 'Справочник физических лиц';
 inherited;
end;

end.
