unit RequestTypeReasons;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TDir, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  FIBDataSet, pFIBDataSet, dxBar, cxClasses, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxCheckBox, cxMemo,
  cxDBLookupComboBox;

type
  TfrmRequestTypeReasons = class(TfrmListProto)
    fdsMainID: TFIBIntegerField;
    fdsMainREQUEST_TYPE_ID: TFIBIntegerField;
    fdsMainNAME: TFIBStringField;
    fdsMainVALID: TFIBSmallIntField;
    fdsMainCOMMENTS: TFIBStringField;
    grdMainTvMainREQUEST_TYPE_ID: TcxGridDBColumn;
    grdMainTvMainNAME: TcxGridDBColumn;
    grdMainTvMainVALID: TcxGridDBColumn;
    grdMainTvMainCOMMENTS: TcxGridDBColumn;
    grdMainTvMainPreview: TcxGridDBColumn;
    fdsRequestTypes: TpFIBDataSet;
    dsRequestTypes: TDataSource;
    fdsRequestTypesID: TFIBIntegerField;
    fdsRequestTypesNAME: TFIBStringField;
    fdsRequestTypesVALID: TFIBSmallIntField;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Run(Sender: TObject);
  end;

var
  frmRequestTypeReasons: TfrmRequestTypeReasons;

implementation

{$R *.dfm}

procedure TfrmRequestTypeReasons.FormCreate(Sender: TObject);
begin
 FName := 'Основания типов заявок';
 FHint := 'Справочник оснований по типам заявок';
 inherited;
end;

procedure TfrmRequestTypeReasons.Run(Sender: TObject);
begin
 fdsRequestTypes.Open;
 Inherited
end;

end.
