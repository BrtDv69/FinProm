unit PaymentForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TDir, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  FIBDataSet, pFIBDataSet, dxBar, cxClasses, cxGridCustomPopupMenu,
  cxGridPopupMenu, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxSpinEdit, cxCheckBox, cxMemo;

type
  TfrmPaymentForm = class(TfrmListProto)
    fdsMainID: TFIBIntegerField;
    fdsMainORDER_NUMBER: TFIBIntegerField;
    fdsMainNAME: TFIBStringField;
    fdsMainVALID: TFIBSmallIntField;
    fdsMainCOMMENTS: TFIBStringField;
    grdMainTvMainORDER_NUMBER: TcxGridDBColumn;
    grdMainTvMainNAME: TcxGridDBColumn;
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
  frmPaymentForm: TfrmPaymentForm;

implementation

{$R *.dfm}

procedure TfrmPaymentForm.FormCreate(Sender: TObject);
begin
 FName := 'Виды оплаты';
 FHint := 'Справочник выдов оплаты';
 inherited;
end;

end.
