unit Entidades.Cadastro;

{$SCOPEDENUMS ON}

interface

uses
  Generics.Collections,
  Aurelius.Mapping.Attributes,
  Aurelius.Types.Nullable;

type
  [Entity]
  [Automapping]
  [DiscriminatorColumn('TIPO', TDiscriminatorType.dtString, 50)]
  [Inheritance(TInheritanceStrategy.SingleTable)]
  TPessoa = class
  private
    FId: integer;
    FNome: string;
    FFone: Nullable<string>;
    FCelular: Nullable<string>;
    FCNPJ: Nullable<string>;
    FCPF: Nullable<string>;
    FEmail: Nullable<string>;
    FUF: Nullable<string>;
    FBairro: Nullable<string>;
    FCEP: Nullable<string>;
    FRua: Nullable<string>;
    FNumero: Nullable<string>;
    FComplemento: Nullable<string>;
    FCidade: Nullable<string>;
    FFone2: Nullable<string>;
    FDataCadastro: TDateTime;
  public
    property Id: integer read FId;
    property Nome: string read FNome write FNome;
    property Rua: Nullable<string> read FRua write FRua;
    property Numero: Nullable<string> read FNumero write FNumero;
    property Complemento: Nullable<string> read FComplemento write FComplemento;
    property Bairro: Nullable<string> read FBairro write FBairro;
    property CEP: Nullable<string> read FCEP write FCEP;
    property Fone: Nullable<string> read FFone write FFone;
    property Fone2: Nullable<string> read FFone2 write FFone2;
    property Celular: Nullable<string> read FCelular write FCelular;
    property Email: Nullable<string> read FEmail write FEmail;
    property Cidade: Nullable<string> read FCidade write FCidade;
    property UF: Nullable<string> read FUF write FUF;
    property CNPJ: Nullable<string> read FCNPJ write FCNPJ;
    property CPF: Nullable<string> read FCPF write FCPF;
    property DataCadastro: TDateTime read FDataCadastro write FDataCadastro;
  end;

  [Entity]
  [Automapping]
  [DiscriminatorValue('Cliente')]
  TCliente = class(TPessoa)
  end;

  [Entity]
  [Automapping]
  TEmployee = class
  private
    FId: integer;
    FName: string;
  public
    property Id: integer read FId write FId;
    property Name: string read FName write FName;
  end;


  [Entity]
  [Automapping]
  [DiscriminatorValue('Fornecedor')]
  TFornecedor = class(TPessoa)
  end;

  [Enumeration(TEnumMappingType.emString, 'Macho;Femea;Macho Castrado;Femea Castrada')]
  TSexo = (Macho, Femea, MachoCastrado, FemeaCastrada);

  [Entity]
  [Automapping]
  TAnimal = class
  private
    FId: integer;
    FNome: string;
    [Association([TAssociationProp.Required], CascadeTypeAllButRemove)]
    FProprietario: TCliente;
    FDataNascimento: Nullable<TDateTime>;
    FEspecie: Nullable<string>;
    FRaca: Nullable<string>;
    FSexo: TSexo;
    [Column('Observacoes', [], 99999)]
    FObservacoes: Nullable<string>;
  public
    property Id: integer read FId;
    property Nome: string read FNome write FNome;
    property DataNascimento: Nullable<TDateTime> read FDataNascimento write FDataNascimento;
    property Proprietario: TCliente read FProprietario write FProprietario;
    property Especie: Nullable<string> read FEspecie write FEspecie;
    property Raca: Nullable<string> read FRaca write FRaca;
    property Sexo: TSexo read FSexo write FSexo;
    property Observacoes: Nullable<string> read FObservacoes write FObservacoes;
  end;

  [Enumeration(TEnumMappingType.emInteger, '1;2;3;4')]
  TArea = (Loja, BanhoTosa, Veterinaria, HotelCreche);

  [Entity, Automapping]
  TProductCategory = class
  private
    FId: integer;
    FName: string;
  public
    property Id: integer read FId write FId;
    property Name: string read FName write FName;
  end;

  [Entity]
  [AutoMapping]
  [UniqueKey('PRODUCT_CODE')]
  TProduto = class
  private
    FId: integer;
    FDescricao: string;
    FPrecoVenda: Currency;
    FUnidadeMedida: Nullable<string>;
    FCodigoEspecifico: Nullable<string>;
    FArea: TArea;
    FCodigoBarras: Nullable<string>;
    FIntCusto: Currency;
    FIntQtde: integer;
    FProductCode: Nullable<Integer>;
    FCategory: TProductCategory;
  public
    property Id: integer read FId;
    property ProductCode: Nullable<Integer> read FProductCode write FProductCode;
    property CodigoEspecifico: Nullable<string> read FCodigoEspecifico write FCodigoEspecifico;
    property Descricao: string read FDescricao write FDescricao;
    property UnidadeMedida: Nullable<string> read FUnidadeMedida write FUnidadeMedida;
    property PrecoVenda: Currency read FPrecoVenda write FPrecoVenda;
    property CodigoBarras: Nullable<string> read FCodigoBarras write FCodigoBarras;
    property Area: TArea read FArea write FArea;
    property Category: TProductCategory read FCategory write FCategory;

    property IntCusto: Currency read FIntCusto write FIntCusto;
    property IntQtde: integer read FIntQtde write FIntQtde;
  end;

implementation

end.
