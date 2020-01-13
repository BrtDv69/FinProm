unit Nomenclature;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TDir, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  FIBDataSet, pFIBDataSet, dxBar, cxClasses, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxSpinEdit, cxCheckBox, cxMemo;

type
  TfrmNomenclature = class(TfrmListProto)
    fdsMainID: TFIBIntegerField;
    fdsMainM_ID: TFIBIntegerField;
    fdsMainNAME: TFIBStringField;
    fdsMainITEMS_NUMBER: TFIBSmallIntField;
    fdsMainGROSS_WEIGHT: TFIBFloatField;
    fdsMainLENGTH: TFIBFloatField;
    fdsMainWIDTH: TFIBFloatField;
    fdsMainHIGHT: TFIBFloatField;
    fdsMainVALID: TFIBSmallIntField;
    fdsMainCOMMENTS: TFIBStringField;
    grdMainTvMainM_ID: TcxGridDBColumn;
    grdMainTvMainNAME: TcxGridDBColumn;
    grdMainTvMainITEMS_NUMBER: TcxGridDBColumn;
    grdMainTvMainGROSS_WEIGHT: TcxGridDBColumn;
    grdMainTvMainLENGTH: TcxGridDBColumn;
    grdMainTvMainWIDTH: TcxGridDBColumn;
    grdMainTvMainHIGHT: TcxGridDBColumn;
    grdMainTvMainVALID: TcxGridDBColumn;
    grdMainTvMainCOMMENTS: TcxGridDBColumn;
    fdsMainGROSS_VOLUME: TFIBFloatField;
    grdMainTvMainGROSS_VOLUME: TcxGridDBColumn;
    procedure fdsMainLENGTHChange(Sender: TField);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmNomenclature: TfrmNomenclature;

implementation

{$R *.dfm}

procedure TfrmNomenclature.fdsMainLENGTHChange(Sender: TField);
begin
 fdsMainGROSS_VOLUME.Value := fdsMainLENGTH.Value*fdsMainWIDTH.Value*
   fdsMainHIGHT.Value
end;

procedure TfrmNomenclature.FormCreate(Sender: TObject);
begin
 FName := 'Номенклатура';
 FHint := 'Справочник номенклатуры';
 inherited;
end;

end.
