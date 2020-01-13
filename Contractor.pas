unit Contractor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TDir, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  FIBDataSet, pFIBDataSet, dxBar, cxClasses, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxCheckBox, cxMemo;

type
  TfrmContractor = class(TfrmListProto)
    fdsMainID: TFIBIntegerField;
    fdsMainM_ID: TFIBIntegerField;
    fdsMainSHORT_NAME: TFIBStringField;
    fdsMainFULL_NAME: TFIBStringField;
    fdsMainPROPERTY_FORM: TFIBStringField;
    fdsMainVALID: TFIBSmallIntField;
    fdsMainCOMMENTS: TFIBStringField;
    grdMainTvMainM_ID: TcxGridDBColumn;
    grdMainTvMainSHORT_NAME: TcxGridDBColumn;
    grdMainTvMainFULL_NAME: TcxGridDBColumn;
    grdMainTvMainPROPERTY_FORM: TcxGridDBColumn;
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
  frmContractor: TfrmContractor;

implementation

{$R *.dfm}

procedure TfrmContractor.FormCreate(Sender: TObject);
begin
 FName := 'Контрагенты';
 FHint := 'Справочник контрагентов';
 inherited;
end;

end.
