unit TU;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TDir, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  FIBDataSet, pFIBDataSet, dxBar, cxClasses, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxCheckBox, cxMemo;

type
  TfrmTU = class(TfrmListProto)
    fdsMainID: TFIBIntegerField;
    fdsMainSHORT_NAME: TFIBStringField;
    fdsMainFULL_NAME: TFIBStringField;
    fdsMainVALID: TFIBSmallIntField;
    fdsMainCOMMENTS: TFIBStringField;
    grdMainTvMainSHORT_NAME: TcxGridDBColumn;
    grdMainTvMainFULL_NAME: TcxGridDBColumn;
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
  frmTU: TfrmTU;

implementation

{$R *.dfm}

procedure TfrmTU.FormCreate(Sender: TObject);
begin
 FName := 'Транспортные компании';
 FHint := 'Справочник транспортных компаний';
 inherited;
end;

end.
