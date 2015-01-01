unit Controllers.EditAnimal;

interface

uses
  Entities.Common,
  Controllers.EditEntity,
  Forms.Editors.Animal;

type
  TEditAnimalController = class(TEditEntityController<TAnimal>)
  strict private
    View: TfmAnimal;
  public
    constructor Create(AView: TfmAnimal);
    procedure Insert;
  end;

implementation

{ TEditAnimalController }

constructor TEditAnimalController.Create(AView: TfmAnimal);
begin
  View := AView;
end;

procedure TEditAnimalController.Insert;
begin
  View.ShowModal;
end;

end.
