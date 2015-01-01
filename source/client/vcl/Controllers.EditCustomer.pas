unit Controllers.EditCustomer;

interface

uses
  Generics.Collections,
  Controllers.EditEntity,
  Entities.Common;

type
  TEditCustomerController = class(TEditEntityController<TIndividual>)
  strict private
    FAnimals: TList<TAnimal>;
  public
    constructor Create;
    destructor Destroy; override;
    procedure Load(Id: TId); override;
    property Animals: TList<TAnimal> read FAnimals;
  end;

implementation

uses
  Global.Utils,
  Aurelius.Criteria.Linq;

{ TEditCustomerController }

constructor TEditCustomerController.Create;
begin
  inherited;
  FAnimals := TList<TAnimal>.Create;
end;

destructor TEditCustomerController.Destroy;
begin
  FAnimals.Free;
  inherited;
end;

procedure TEditCustomerController.Load(Id: TId);
begin
  inherited;
  FAnimals.Free;
  FAnimals := Manager.CreateCriteria<TAnimal>
    .SubCriteria('Owner')
      .Add(TLinq.IdEq(IdToVariant(Id)))
      .List<TAnimal>;
end;

end.
