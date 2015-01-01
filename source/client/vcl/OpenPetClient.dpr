program OpenPetClient;

uses
  Vcl.Forms,
  Forms.Main in 'Forms.Main.pas' {fmMain},
  Entities.Common in '..\..\common\Entities.Common.pas',
  Forms.Lists.Customers in 'Forms.Lists.Customers.pas' {fmCustomers},
  Frames.Party in 'Frames.Party.pas' {frParty: TFrame},
  Modules.Connection in 'Modules.Connection.pas',
  Units.DefaultSQLiteFactory in 'Units.DefaultSQLiteFactory.pas',
  Controllers.EditEntity in 'Controllers.EditEntity.pas',
  Forms.Editors.Customer in 'Forms.Editors.Customer.pas' {fmEditCustomer},
  Controllers.EditCustomer in 'Controllers.EditCustomer.pas',
  Global.Utils in '..\..\common\Global.Utils.pas',
  Controllers.ListEntities in 'Controllers.ListEntities.pas',
  Global.Consts in '..\..\common\Global.Consts.pas',
  Forms.Editors.Animal in 'Forms.Editors.Animal.pas' {fmAnimal},
  Controllers.EditAnimal in 'Controllers.EditAnimal.pas',
  Controllers.ListAnimals in 'Controllers.ListAnimals.pas',
  Forms.Lists.Animals in 'Forms.Lists.Animals.pas' {fmAnimalList};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmMain, fmMain);
  Application.Run;
end.
