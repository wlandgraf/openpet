unit Controllers.EditEntity;

interface

uses
  Aurelius.Engine.ObjectManager,
  Global.Utils;

type
  IEditEntityController = interface
    procedure Save;
    procedure Load(Id: TId);
  end;

  TEditEntityController<T: class, constructor> = class(TInterfacedObject, IEditEntityController)
  private
    FManager: TObjectManager;
    FEntity: T;
    procedure SetEntity(const Value: T);
    procedure DestroyEntity;
  public
    constructor Create;
    destructor Destroy; override;
    procedure Save;
    procedure Load(Id: TId); virtual;
    property Entity: T read FEntity write SetEntity;
    property Manager: TObjectManager read FManager;
  end;

implementation

uses
  Modules.Connection;

{ TEditEntityController<T> }

constructor TEditEntityController<T>.Create;
begin
  FManager := GlobalConnection.CreateManager;
  FEntity := T.Create;
end;

destructor TEditEntityController<T>.Destroy;
begin
  DestroyEntity;
  FManager.Free;
  inherited;
end;

procedure TEditEntityController<T>.DestroyEntity;
begin
  if not FManager.IsAttached(FEntity) then
    FEntity.Free;
end;

procedure TEditEntityController<T>.Load(Id: TId);
begin
  DestroyEntity;
  FEntity := FManager.Find<T>(IdToVariant(Id));
end;

procedure TEditEntityController<T>.Save;
begin
  if not FManager.IsAttached(FEntity) then
    FManager.SaveOrUpdate(FEntity);
  FManager.Flush;
end;

procedure TEditEntityController<T>.SetEntity(const Value: T);
begin
  FEntity := Value;
end;

end.
