unit Entities.Common;

interface

uses
  Generics.Collections,
  Global.Utils,
  Aurelius.Mapping.Attributes,
  Aurelius.Types.Nullable,
  Aurelius.Types.Proxy;

type
  TId = Global.Utils.TId;

  [Entity]
  [Automapping]
  TAddressType = class
  private
    FId: TId;
    FName: string;
  public
    property Id: TId read FId write FId;
    property Name: string read FName write FName;
  end;

  [Entity]
  [Automapping]
  TAddress = class
  private
    FId: TId;
    FAddressType: TAddressType;
    FAddressLine: Nullable<string>;
    FStreetNumber: Nullable<string>;
    FAdditionalInfo: Nullable<string>;
    FNeighborhood: Nullable<string>;
    FPostalCode: Nullable<string>;
    FState: Nullable<string>;
    FCity: Nullable<string>;
  public
    property Id: TId read FId write FId;
    property AddressType: TAddressType read FAddressType write FAddressType;
    property AddressLine: Nullable<string> read FAddressLine write FAddressLine;
    property StreetNumber: Nullable<string> read FStreetNumber write FStreetNumber;
    property AdditionalInfo: Nullable<string> read FAdditionalInfo write FAdditionalInfo;
    property Neighborhood: Nullable<string> read FNeighborhood write FNeighborhood;
    property PostalCode: Nullable<string> read FPostalCode write FPostalCode;
    property State: Nullable<string> read FState write FState;
    property City: Nullable<string> read FCity write FCity;
  end;

  [Entity]
  [Automapping]
  [DiscriminatorColumn('PARTY_TYPE', TDiscriminatorType.dtString, 1)]
  [Inheritance(TInheritanceStrategy.SingleTable)]
  TParty = class
  private
    FId: TId;
    FName: string;
    FDocNumber: Nullable<string>;
    FAddressList: Proxy<TList<TAddress>>;
    FEmail: Nullable<string>;
    FCellPhone: Nullable<string>;
    FHomePhone: Nullable<string>;
    function GetAddressList: TList<TAddress>;
  public
    constructor Create;
    destructor Destroy; override;
    property Id: TId read FId write FId;
    property Name: string read FName write FName;
    property DocNumber: Nullable<string> read FDocNumber write FDocNumber;
    property AddressList: TList<TAddress> read GetAddressList;
    property Email: Nullable<string> read FEmail write FEmail;
    property CellPhone: Nullable<string> read FCellPhone write FCellPhone;
    property HomePhone: Nullable<string> read FHomePhone write FHomePhone;
  end;

  [Entity]
  [Automapping]
  [DiscriminatorValue('I')]
  TIndividual = class(TParty)
  end;

  [Entity]
  [Automapping]
  [DiscriminatorValue('O')]
  TOrganization = class(TParty)
  end;

  [Enumeration(TEnumMappingType.emString, 'Male;Female')]
  TSex = (Male, Female);

  [Entity]
  [Automapping]
  TAnimal = class
  private
    FId: TId;
    FName: string;
    [Association([TAssociationProp.Required], CascadeTypeAllButRemove)]
    FOwner: TIndividual;
    FDateOfBirth: Nullable<TDateTime>;
    FSpecies: Nullable<string>;
    FBreed: Nullable<string>;
    FSex: TSex;
//    [Column('Info', [], 99999)]
//    FInfo: Nullable<string>;
  public
    property Id: TId read FId write FId;
    property Name: string read FName write FName;
    property DateOfBirth: Nullable<TDateTime> read FDateOfBirth write FDateOfBirth;
    property Owner: TIndividual read FOwner write FOwner;
    property Species: Nullable<string> read FSpecies write FSpecies;
    property Breed: Nullable<string> read FBreed write FBreed;
    property Sex: TSex read FSex write FSex;
//    property Info: Nullable<string> read FInfo write FInfo;
  end;

implementation

{ TParty }

constructor TParty.Create;
begin
  FAddressList.SetInitialValue(TList<TAddress>.Create);
end;

destructor TParty.Destroy;
begin
  FAddressList.DestroyValue;
  inherited;
end;

function TParty.GetAddressList: TList<TAddress>;
begin
  Result := FAddressList.Value;
end;

end.
