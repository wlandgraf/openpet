unit fImportaProdutos;

interface

uses
  Generics.Collections,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, AdvObj, BaseGrid, AdvGrid, AdvCGrid,
  Aurelius.Drivers.Interfaces,
  Aurelius.Engine.ObjectManager,
  Entidades.Cadastro;

type
  TfmImportaProdutos = class(TForm)
    Memo1: TMemo;
    grid1: TAdvColumnGrid;
    Button1: TButton;
    Memo2: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    FProdutos: TList<TProduto>;
    procedure ProcessaNumeros;
    procedure CriaObjetos;
    procedure SalvaObjetos;
  public
  end;

var
  fmImportaProdutos: TfmImportaProdutos;

implementation

uses dConnection;

{$R *.dfm}

procedure TfmImportaProdutos.Button1Click(Sender: TObject);
var
  I: Integer;
  S: string;
  C: integer;
  R: integer;
begin
  grid1.RowCount := Memo1.Lines.Count + 1;
  R := 1;
  for I := 0 to Memo1.Lines.Count - 1 do
  begin
    C := 0;
    S := Memo1.Lines[I];
    while Pos(#9, S) > 0 do
    begin
      grid1.Cells[C, R] := Trim(Copy(S, 1, Pos(#9, S) - 1));
      Delete(S, 1, Pos(#9, S));
      Inc(C);
    end;
    grid1.Cells[C, R] := Trim(S);

    S := grid1.Cells[0, R];
    if (grid1.Cells[2, R] <> '') and (grid1.Cells[3, R] <> '')
      and (grid1.Cells[6, R] <> 'uso do pet') then
      Inc(R);
  end;
  grid1.RowCount := R;

  ProcessaNumeros;
  CriaObjetos;
//  MostraObjetos;
  SalvaObjetos;
end;

procedure TfmImportaProdutos.CriaObjetos;
var
  I: Integer;
  P: TProduto;
begin
  for I := 1 to grid1.RowCount - 1 do
  begin
    P := TProduto.Create;
    P.CodigoEspecifico := grid1.Cells[0, I];
    P.Descricao := grid1.Cells[1, I];
    P.UnidadeMedida := grid1.Cells[2, I];
    P.PrecoVenda := StrToFloat(grid1.Cells[6, I]);
    P.IntCusto := StrToFloat(grid1.Cells[4, I]);
    P.IntQtde := StrToInt(grid1.Cells[3, I]);
    FProdutos.Add(P);
  end;
end;

procedure TfmImportaProdutos.SalvaObjetos;
var
  M: TObjectManager;
  I: Integer;
  T: IDBTransaction;
begin
  M := dmConnection.CreateManager;
  try
    T := M.Connection.BeginTransaction;
    try
      I := 0;
      while FProdutos.Count > 0 do
      begin
        M.Save(FProdutos[0]);
        FProdutos.Extract(FProdutos[0]);
        I := I + 1;
      end;
      T.Commit;
    except
      T.Rollback;
      Memo2.Lines.Add(IntToStr(I) + ' -> ' + FProdutos[FProdutos.Count - 1].Descricao);
      grid1.Row := I;
      raise;
    end;
  finally
    M.Free;
  end;
end;

procedure TfmImportaProdutos.FormCreate(Sender: TObject);
begin
  FProdutos := TObjectList<TProduto>.Create;
end;

procedure TfmImportaProdutos.FormDestroy(Sender: TObject);
begin
  FProdutos.Free;
end;

procedure TfmImportaProdutos.ProcessaNumeros;
var
  I: Integer;
  S: string;
  Numero: integer;
  P: integer;
  Age: integer;
begin
  for I := 1 to grid1.RowCount - 1 do
  begin
    if grid1.Cells[3, I] = '' then
      grid1.Cells[3, I] := '0'
    else
      StrToInt(grid1.Cells[3, I]);
    if grid1.Cells[4, I] = '' then
      grid1.Cells[4, I] := '0'
    else
      StrToFloat(grid1.Cells[4, I]);

    if grid1.Cells[6, I] = '' then
      grid1.Cells[6, I] := '0'
    else
      StrToFloat(grid1.Cells[6, I]);
  end;
end;

end.
