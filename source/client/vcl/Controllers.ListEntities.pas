unit Controllers.ListEntities;

interface

uses
  Aurelius.Engine.ObjectManager;

type
  TListEntitiesController<T: class> = class(TInterfacedObject)
  strict private
    FManager: TObjectManager;
  public
    constructor Create;
    destructor Destroy; override;
    property Manager: TObjectManager read FManager;
  end;

implementation

uses
  Modules.Connection;

{ TListEntitiesController<T> }

constructor TListEntitiesController<T>.Create;
begin
  FManager := GlobalConnection.CreateManager;
end;

destructor TListEntitiesController<T>.Destroy;
begin
  FManager.Free;
  inherited;
end;

end.
