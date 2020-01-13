unit Address;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TDir, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  FIBDataSet, pFIBDataSet, dxBar, cxClasses, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxDBExtLookupComboBox,
  cxDropDownEdit, cxDBLookupComboBox, cxButtonEdit, cxCheckBox, cxMemo,
  cxDBEditRepository;

type
  TfrmAddress = class(TfrmListProto)
    fdsMainID: TFIBIntegerField;
    fdsMainOWNER_TYPE: TFIBSmallIntField;
    fdsMainOWNER_ID: TFIBIntegerField;
    fdsMainNAME: TFIBStringField;
    fdsMainFULL_ADDRESS: TFIBStringField;
    fdsMainWORKING_TIME: TFIBStringField;
    fdsMainCONTACT_PERSON: TFIBStringField;
    fdsMainPHONES: TFIBStringField;
    fdsMainVALID: TFIBSmallIntField;
    fdsMainCOMMENTS: TFIBStringField;
    grdMainTvMainOWNER_ID: TcxGridDBColumn;
    grdMainTvMainNAME: TcxGridDBColumn;
    grdMainTvMainFULL_ADDRESS: TcxGridDBColumn;
    grdMainTvMainWORKING_TIME: TcxGridDBColumn;
    grdMainTvMainCONTACT_PERSON: TcxGridDBColumn;
    grdMainTvMainPHONES: TcxGridDBColumn;
    grdMainTvMainVALID: TcxGridDBColumn;
    grdMainTvMainCOMMENTS: TcxGridDBColumn;
    grdMainTvMainPreview: TcxGridDBColumn;
    grdMainTvMainOWNER_TYPE: TcxGridDBColumn;
    fdsOwnerTypes: TpFIBDataSet;
    dsOwnerTypes: TDataSource;
    fdsOwnerTypesID: TFIBIntegerField;
    fdsOwnerTypesOWNER_TYPE: TFIBStringField;
    fdsContractors: TpFIBDataSet;
    dsContractors: TDataSource;
    fdsTUs: TpFIBDataSet;
    dsTUs: TDataSource;
    fdsStores: TpFIBDataSet;
    dsStores: TDataSource;
    fdsContractorsID: TFIBIntegerField;
    fdsContractorsNAME: TFIBStringField;
    fdsContractorsVALID: TFIBSmallIntField;
    fdsTUsID: TFIBIntegerField;
    fdsTUsNAME: TFIBStringField;
    fdsTUsVALID: TFIBSmallIntField;
    fdsStoresID: TFIBIntegerField;
    fdsStoresNAME: TFIBStringField;
    fdsStoresVALID: TFIBSmallIntField;
    cxEditRepository1: TcxEditRepository;
    lcbContractors: TcxEditRepositoryLookupComboBoxItem;
    lcbTUs: TcxEditRepositoryLookupComboBoxItem;
    lcbStores: TcxEditRepositoryLookupComboBoxItem;
    procedure grdMainTvMainOWNER_IDGetProperties(Sender: TcxCustomGridTableItem;
      ARecord: TcxCustomGridRecord; var AProperties: TcxCustomEditProperties);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Run(Sender: TObject);
  end;

var
  frmAddress: TfrmAddress;

implementation

{$R *.dfm}

procedure TfrmAddress.FormCreate(Sender: TObject);
begin
 FName := 'Адреса';
 FHint := 'Справочник адресов';
 inherited;
end;

procedure TfrmAddress.grdMainTvMainOWNER_IDGetProperties(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AProperties: TcxCustomEditProperties);
begin
 If Not VarIsNull(ARecord.Values[grdMainTvMainOWNER_TYPE.Index]) then
  Case (ARecord.Values[grdMainTvMainOWNER_TYPE.Index]) of
   0 : AProperties := lcbContractors.Properties;
   1 : AProperties := lcbTUs.Properties;
   2 : AProperties := lcbStores.Properties;
  End;
end;

procedure TfrmAddress.Run(Sender: TObject);
begin
 fdsOwnerTypes.Open;
 fdsStores.Open;
 fdsContractors.Open;
 fdsTUs.Open;
 Inherited
end;

end.
