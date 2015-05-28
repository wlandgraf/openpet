unit uEntities;

interface
uses
  Generics.Collections,
  Aurelius.Mapping.Attributes;

type
  TTransacao = class
  private
    FId: integer;
    FValor: currency;
    FCodCategoria: integer;
    FDescricao: string;
    FCodConta: integer;
    FData: TDateTime;
    FSaldo: Currency;
  public
    property Id: integer read FId;
    property Saldo: Currency read FSaldo;
    property Data: TDateTime read FData write FData;
    property CodConta: integer read FCodConta write FCodConta;
    property Descricao: string read FDescricao write FDescricao;
    property Valor: currency read FValor write FValor;
    property CodCategoria: integer read FCodCategoria write FCodCategoria;
  end;

  TConta = class
  private
    FId: integer;
    FNomeConta: string;
  public
    property Id: integer read FId;
    property NomeConta: string read FNomeConta write FNomeConta;
  end;

  TItemPagamento = class
  private
    FId: integer;
    FTipoPagamento: integer;
    FCodTransacao: integer;
    FCodVenda: integer;
  public
    property Id: integer read FId write FId;
    property CodVenda: integer read FCodVenda write FCodVenda;
    property TipoPagamento: integer read FTipoPagamento write FTipoPagamento;
    property CodTransacao: integer read FCodTransacao write FCodTransacao;
  end;

  TAgenda = class
  private
    FId: integer;
    FCodAnimal: integer;
    FDataHora: TDateTime;
    FStatus: string;
    FDescricao: string;
  public
    property Id: integer read FId write FId;
    property CodAnimal: integer read FCodAnimal write FCodAnimal;
    property DataHora: TDateTime read FDataHora write FDataHora;
    property Status: string read FStatus write FStatus;
    property Descricao: string read FDescricao write FDescricao;
  end;

  TCategoria = class
  private
    FId: integer;
    FNomeCategoria: string;
  public
    property Id: integer read FId write FId;
    property Nome: string read FNomeCategoria write FNomeCategoria;
  end;

implementation

end.
