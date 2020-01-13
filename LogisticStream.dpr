program LogisticStream;

uses
  Forms,
  Main in 'Main.pas' {frmMain},
  DM in 'DM.pas' {frmDM: TDataModule},
  TDir in 'TDir.pas' {frmListProto},
  Organisation in 'Organisation.pas' {frmOrganisation},
  Courier in 'Courier.pas' {frmCourier},
  Persons in 'Persons.pas' {frmPersons},
  Vehicle in 'Vehicle.pas' {frmVehicle},
  TU in 'TU.pas' {frmTU},
  Address in 'Address.pas' {frmAddress},
  Store in 'Store.pas' {frmStore},
  PaymentForm in 'PaymentForm.pas' {frmPaymentForm},
  DeliveryMethods in 'DeliveryMethods.pas' {frmDeliveryMethods},
  RequestTypes in 'RequestTypes.pas' {frmRequestTypes},
  Status in 'Status.pas' {frmStatus},
  RequestTypeReasons in 'RequestTypeReasons.pas' {frmRequestTypeReasons},
  RequestTypeStatuses in 'RequestTypeStatuses.pas' {frmRequestTypeStatuses},
  Nomenclature in 'Nomenclature.pas' {frmNomenclature},
  Contractor in 'Contractor.pas' {frmContractor},
  TAbstRequest in 'TAbstRequest.pas' {frmAbstRequest},
  RequestsList in 'RequestsList.pas' {frmRequestsList},
  RequestIncome in 'RequestIncome.pas' {frmRequestIncome},
  RequestOutcome in 'RequestOutcome.pas' {frmRequestOutcome},
  RequestTransfer in 'RequestTransfer.pas' {frmRequestTransfer},
  RequestAssignment in 'RequestAssignment.pas' {frmRequestAssignment},
  CourierPlans in 'CourierPlans.pas' {frmCourierPlans},
  Conflicts in 'Conflicts.pas' {frmConflicts},
  Users in 'Users.pas' {frmUsers},
  Dialogs, Controls,
  LogIn in 'LogIn.pas' {frmLogIn};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmDM, frmDM);
  Application.CreateForm(TfrmLogIn, frmLogIn);
  frmLogIn.ShowModal;
  if frmLogIn.ModalResult=mrOK then
   Begin
    frmLogIn.Free;
    frmMain.MakeRequestsMenu;
    Application.Run;
   End
  else
   Begin
    frmLogIn.Free;
    frmDM.Free;
    frmMain.Free;
   End;
end.
