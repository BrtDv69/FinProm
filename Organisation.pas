unit Organisation;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  FIBDataSet, pFIBDataSet, dxBar, cxClasses, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, TDir, cxCheckBox, cxMemo,
  cxTextEdit, cxRichEdit;

type
  TfrmOrganisation = class(TfrmListProto)
    fdsMainID: TFIBIntegerField;
    fdsMainSHORT_NAME: TFIBStringField;
    fdsMainFULL_NAME: TFIBStringField;
    fdsMainPROPERTY_FORM: TFIBStringField;
    fdsMainVALID: TFIBSmallIntField;
    fdsMainCOMMENTS: TFIBStringField;
    grdMainTvMainSHORT_NAME: TcxGridDBColumn;
    grdMainTvMainFULL_NAME: TcxGridDBColumn;
    grdMainTvMainPROPERTY_FORM: TcxGridDBColumn;
    grdMainTvMainVALID: TcxGridDBColumn;
    grdMainTvMainCOMMENTS: TcxGridDBColumn;
    grdMainTvMainPreview: TcxGridDBColumn;
    fdsMainSUFFIX: TFIBStringField;
    grdMainTvMainSUFFIX: TcxGridDBColumn;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmOrganisation: TfrmOrganisation;

implementation

{$R *.dfm}

procedure TfrmOrganisation.FormCreate(Sender: TObject);
begin
 FName := 'Организации';
 FHint := 'Справочник организаций';
 inherited;
end;

end.
