unit RequestTypeStatuses;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TDir, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  FIBDataSet, pFIBDataSet, dxBar, cxClasses, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxMemo, cxCheckBox,
  cxDBLookupComboBox, cxSpinEdit;

type
  TfrmRequestTypeStatuses = class(TfrmListProto)
    fdsMainID: TFIBIntegerField;
    fdsMainREQUEST_TYPE_ID: TFIBIntegerField;
    fdsMainSTATUS_ID: TFIBIntegerField;
    fdsMainORDR: TFIBSmallIntField;
    fdsMainCHECK_POINT: TFIBSmallIntField;
    fdsMainVALID: TFIBSmallIntField;
    fdsMainCOMMENTS: TFIBStringField;
    grdMainTvMainREQUEST_TYPE_ID: TcxGridDBColumn;
    grdMainTvMainSTATUS_ID: TcxGridDBColumn;
    grdMainTvMainORDR: TcxGridDBColumn;
    grdMainTvMainCHECK_POINT: TcxGridDBColumn;
    grdMainTvMainVALID: TcxGridDBColumn;
    grdMainTvMainCOMMENTS: TcxGridDBColumn;
    grdMainTvMainPreview: TcxGridDBColumn;
    fdsRequestStatuses: TpFIBDataSet;
    dsRequestStatuses: TDataSource;
    fdsRequestTypes: TpFIBDataSet;
    fdsRequestTypesID: TFIBIntegerField;
    fdsRequestTypesNAME: TFIBStringField;
    fdsRequestTypesVALID: TFIBSmallIntField;
    dsRequestTypes: TDataSource;
    fdsRequestStatusesID: TFIBIntegerField;
    fdsRequestStatusesNAME: TFIBStringField;
    fdsRequestStatusesVALID: TFIBSmallIntField;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Run(Sender: TObject);
  end;

var
  frmRequestTypeStatuses: TfrmRequestTypeStatuses;

implementation

{$R *.dfm}

procedure TfrmRequestTypeStatuses.FormCreate(Sender: TObject);
begin
 FName := 'Возможные статусы заявок';
 FHint := 'Справочник возможных статусов заявок';
 inherited;
end;

procedure TfrmRequestTypeStatuses.Run(Sender: TObject);
begin
 fdsRequestTypes.Open;
 fdsRequestStatuses.Open;
 Inherited
end;

end.
