unit RequestTypes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TDir, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  FIBDataSet, pFIBDataSet, dxBar, cxClasses, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxCheckBox, cxMemo;

type
  TfrmRequestTypes = class(TfrmListProto)
    fdsMainID: TFIBIntegerField;
    fdsMainNAME: TFIBStringField;
    fdsMainVALID: TFIBSmallIntField;
    fdsMainCOMMENTS: TFIBStringField;
    grdMainTvMainNAME: TcxGridDBColumn;
    grdMainTvMainVALID: TcxGridDBColumn;
    grdMainTvMainCOMMENTS: TcxGridDBColumn;
    grdMainTvMainPreview: TcxGridDBColumn;
    fdsMainPREFFIX: TFIBStringField;
    grdMainTvMainPREFFIX: TcxGridDBColumn;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRequestTypes: TfrmRequestTypes;

implementation

{$R *.dfm}

procedure TfrmRequestTypes.FormCreate(Sender: TObject);
begin
 FName := 'Типы заявок';
 FHint := 'Справочник типов заявок';
 inherited;
end;

end.
