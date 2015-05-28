unit uEditController;

interface
uses
  Aurelius.Engine.ObjectManager;

type
  IEditController = interface
    procedure Save;
    procedure Load(Id: Variant);
  end;

  TEditController<T: class, constructor> = class(TInterfacedObject, IEditController)
  private
    FManager: TObjectManager;
    FEntity: T;
    procedure SetEntity(const Value: T);
    procedure DestroyEntity;
  public
    constructor Create;
    destructor Destroy; override;
    procedure Save;
    procedure Load(Id: Variant);
    property Entity: T read FEntity write SetEntity;
    property Manager: TObjectManager read FManager;
  end;

implementation
uses
  dConnection;

{ TEditController<T> }

constructor TEditController<T>.Create;
begin
  FManager := dmConnection.CreateManager;
  FEntity := T.Create;
end;

destructor TEditController<T>.Destroy;
begin
  DestroyEntity;
  FManager.Free;
  inherited;
end;

procedure TEditController<T>.DestroyEntity;
begin
  if not FManager.IsAttached(FEntity) then
    FEntity.Free;
end;

procedure TEditController<T>.Load(Id: Variant);
begin
  DestroyEntity;
  FEntity := FManager.Find<T>(Id);
end;

procedure TEditController<T>.Save;
begin
  if not FManager.IsAttached(FEntity) then
    FManager.SaveOrUpdate(FEntity);
  FManager.Flush;
end;

procedure TEditController<T>.SetEntity(const Value: T);
begin
  FEntity := Value;
end;

end.
