unit Courier;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TDir, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  FIBDataSet, pFIBDataSet, dxBar, cxClasses, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxCheckBox, cxDBLookupComboBox,
  cxMemo;

type
  TfrmCourier = class(TfrmListProto)
    fdsPersons: TpFIBDataSet;
    fdsPersonsID: TFIBIntegerField;
    fdsPersonsFULL_NAME: TFIBStringField;
    fdsPersonsVALID: TFIBSmallIntField;
    fdsVehicle: TpFIBDataSet;
    fdsVehicleID: TFIBIntegerField;
    fdsVehicleVEHICLE: TFIBStringField;
    fdsVehicleVALID: TFIBSmallIntField;
    fdsMainID: TFIBIntegerField;
    fdsMainPERSON_ID: TFIBIntegerField;
    fdsMainASSIGNED_VEHICLE: TFIBIntegerField;
    fdsMainVALID: TFIBSmallIntField;
    fdsMainCOMMENTS: TFIBStringField;
    grdMainTvMainPERSON_ID: TcxGridDBColumn;
    grdMainTvMainASSIGNED_VEHICLE: TcxGridDBColumn;
    grdMainTvMainVALID: TcxGridDBColumn;
    grdMainTvMainCOMMENTS: TcxGridDBColumn;
    grdMainTvMainPreview: TcxGridDBColumn;
    dsPersons: TDataSource;
    dsVehicle: TDataSource;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Run(Sender: TObject);
  end;

var
  frmCourier: TfrmCourier;

implementation

{$R *.dfm}

procedure TfrmCourier.FormCreate(Sender: TObject);
begin
 FName := 'Курьеры';
 FHint := 'Справочник курьеров';
 inherited;
end;

procedure TfrmCourier.Run(Sender: TObject);
begin
 Inherited;
 fdsPersons.Open;
 fdsVehicle.Open
end;

end.
