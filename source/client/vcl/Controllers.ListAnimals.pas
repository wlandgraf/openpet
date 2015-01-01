unit Controllers.ListAnimals;

interface

uses
  Generics.Collections, Entities.Common,
  Aurelius.Bind.Dataset,
  Controllers.ListEntities,
  Forms.Lists.Animals;

type
  TListAnimalsController = class(TListEntitiesController<TAnimal>)
  strict private
    FList: TList<TAnimal>;
    View: TfmAnimalList;
    procedure SetViewEvents;
    procedure ViewNewClick(Sender: TObject);
    procedure ViewEditClick(Sender: TObject);
    procedure ViewDeleteClick(Sender: TObject);
  public
    constructor Create(AView: TfmAnimalList);
    function Dataset: TAureliusDataset;
    procedure Display;
    procedure RefreshList;
  end;

implementation

uses
  Vcl.Forms,
  Forms.Editors.Animal,
  Controllers.EditAnimal;

{ TListAnimalsController }

constructor TListAnimalsController.Create(AView: TfmAnimalList);
begin
  inherited Create;
  View := AView;
  SetViewEvents;
end;

function TListAnimalsController.Dataset: TAureliusDataset;
begin
  Result := View.adsAnimals;
end;

procedure TListAnimalsController.Display;
begin
  View.Show;
  RefreshList;
end;

procedure TListAnimalsController.RefreshList;
begin
  Dataset.Close;
  Manager.Clear;
  FList.Free;
  FList := Manager.Find<TAnimal>.OrderBy('Name').List;
  Dataset.SetSourceList(FList);
  Dataset.Open;
end;

procedure TListAnimalsController.SetViewEvents;
begin
  View.btNew.OnClick := ViewNewClick;
  View.btEdit.OnClick := ViewEditClick;
  View.btDelete.OnClick := ViewDeleteClick;
end;

procedure TListAnimalsController.ViewDeleteClick(Sender: TObject);
begin
//
end;

procedure TListAnimalsController.ViewEditClick(Sender: TObject);
begin
//
end;

procedure TListAnimalsController.ViewNewClick(Sender: TObject);
var
  EditController: TEditAnimalController;
begin
  EditController := TEditAnimalController.Create(TfmAnimal.Create(Application));
  EditController.Insert;
end;

end.
