program AlfaPet;

uses
  Forms,
  Entidades.Cadastro in 'Entidades.Cadastro.pas',
  Entidades.Comercial in 'Entidades.Comercial.pas',
  fAnimal in 'fAnimal.pas' {fmAnimal},
  fCalculaData in 'fCalculaData.pas' {fmCalculaData},
  fCliente in 'fCliente.pas' {fmCliente},
  fCompra in 'fCompra.pas' {fmCompra},
  fEditForm in 'fEditForm.pas',
  fEscolheAnimal in 'fEscolheAnimal.pas' {fmEscolheAnimal},
  fEscolhePessoa in 'fEscolhePessoa.pas' {fmEscolhePessoa},
  fEscolheProduto in 'fEscolheProduto.pas' {fmEscolheProduto},
  fFormPesquisa in 'fFormPesquisa.pas' {fmFormPesquisa},
  fFornecedor in 'fFornecedor.pas' {fmFornecedor},
  fImportaClientes in 'fImportaClientes.pas' {fmImportaClientes},
  fImportaProdutos in 'fImportaProdutos.pas' {fmImportaProdutos},
  fListaAnimal in 'fListaAnimal.pas' {fmAnimais},
  fListaCliente in 'fListaCliente.pas' {fmClientes},
  fListaFornecedor in 'fListaFornecedor.pas' {fmFornecedores},
  fListaProduto in 'fListaProduto.pas' {fmProdutos},
  fMain in 'fMain.pas' {fmMain},
  fProduto in 'fProduto.pas' {fmProduto},
  frEditAnimal in 'frEditAnimal.pas' {frmEditAnimal: TFrame},
  frEditPessoa in 'frEditPessoa.pas' {frmEditPessoa: TFrame},
  frEditProduto in 'frEditProduto.pas' {frmEditProduto: TFrame},
  fVenda in 'fVenda.pas' {fmVenda},
  uEditController in 'uEditController.pas',
  uEntities in 'uEntities.pas',
  uVendaController in 'uVendaController.pas',
  uPointOfSale in 'uPointOfSale.pas',
  uGlobal in 'uGlobal.pas',
  fCloseRegister in 'fCloseRegister.pas' {fmCloseRegister},
  dWebUpdate in 'dWebUpdate.pas' {dmWebUpdate: TDataModule},
  fViewSales in 'fViewSales.pas' {fmViewSales},
  Entities.Scheduling in 'Entities.Scheduling.pas',
  fAppointment in 'fAppointment.pas' {fmAppointments},
  uAppointments in 'uAppointments.pas',
  fNewAppointment in 'fNewAppointment.pas' {fmNewAppointment},
  fAppointmentList in 'fAppointmentList.pas' {frmAppointmentList: TFrame},
  fAppointmentPlanner in 'fAppointmentPlanner.pas' {frmAppointmentPlanner: TFrame},
  fImportAppointments in 'fImportAppointments.pas' {fmImportAppointments},
  fReceivables in 'fReceivables.pas' {fmReceivables},
  uReceivables in 'uReceivables.pas',
  fSummary in 'fSummary.pas' {fmSummary};

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := true;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmMain, fmMain);
  Application.CreateForm(TdmWebUpdate, dmWebUpdate);
  Application.Run;
end.
