unit Vehicle;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TDir, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  FIBDataSet, pFIBDataSet, dxBar, cxClasses, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxMaskEdit, cxCheckBox, cxMemo;

type
  TfrmVehicle = class(TfrmListProto)
    fdsMainID: TFIBIntegerField;
    fdsMainCAR_MAKE: TFIBStringField;
    fdsMainCAR_MODEL: TFIBStringField;
    fdsMainPLATE_NUMBER: TFIBStringField;
    fdsMainCAPACITY: TFIBIntegerField;
    fdsMainMAX_LENGTH: TFIBIntegerField;
    fdsMainMAX_WIDTH: TFIBIntegerField;
    fdsMainMAX_HEIGHT: TFIBSmallIntField;
    fdsMainVALID: TFIBSmallIntField;
    fdsMainCOMMENTS: TFIBStringField;
    grdMainTvMainCAR_MAKE: TcxGridDBColumn;
    grdMainTvMainCAR_MODEL: TcxGridDBColumn;
    grdMainTvMainPLATE_NUMBER: TcxGridDBColumn;
    grdMainTvMainCAPACITY: TcxGridDBColumn;
    grdMainTvMainMAX_LENGTH: TcxGridDBColumn;
    grdMainTvMainMAX_WIDTH: TcxGridDBColumn;
    grdMainTvMainMAX_HEIGHT: TcxGridDBColumn;
    grdMainTvMainVALID: TcxGridDBColumn;
    grdMainTvMainCOMMENTS: TcxGridDBColumn;
    grdMainTvMainPreview: TcxGridDBColumn;
    fdsMainMAX_VOLUME: TFIBFloatField;
    grdMainTvMainMAX_VOLUME: TcxGridDBColumn;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVehicle: TfrmVehicle;

implementation

{$R *.dfm}

procedure TfrmVehicle.FormCreate(Sender: TObject);
begin
 FName := 'Транспортные средства';
 FHint := 'Справочник транспортных средств';
 inherited;
end;

end.
