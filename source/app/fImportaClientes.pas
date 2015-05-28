unit fImportaClientes;

interface

uses
  Generics.Collections,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, AdvObj, BaseGrid, AdvGrid, AdvCGrid, ExtCtrls,
  Entidades.Cadastro;

type
  TfmImportaClientes = class(TForm)
    Memo1: TMemo;
    grid1: TAdvColumnGrid;
    Button1: TButton;
    Splitter1: TSplitter;
    Memo2: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    FClientes: TList<TCliente>;
    FAnimais: TList<TAnimal>;
    procedure ProcessaIdade;
    procedure ProcessaSexo;
    procedure ProcessaData;
    procedure ProcessaFones;
    procedure CriaObjetos;
    function AchaAnimal(A: TAnimal): boolean;
    procedure MostraObjetos;
    procedure SalvaObjetos;
  public
  end;

var
  fmImportaClientes: TfmImportaClientes;

implementation
uses
  dConnection,
  Aurelius.Drivers.Interfaces,
  Aurelius.Engine.ObjectManager;

{$R *.dfm}

procedure TfmImportaClientes.Button1Click(Sender: TObject);
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
    if (S <> '2011') and (S <> '2012') and (S <> '') then
      Inc(R);
  end;
  grid1.RowCount := R;

  ProcessaIdade;
  ProcessaSexo;
  ProcessaData;
  ProcessaFones;

  CriaObjetos;

  MostraObjetos;

  SalvaObjetos;
end;

procedure TfmImportaClientes.CriaObjetos;
var
  I: Integer;
  C: TCliente;
  A: TAnimal;
  Cad: TDateTime;
begin
  for I := 1 to grid1.RowCount - 1 do
  begin
    A := TAnimal.Create;
    A.Nome := grid1.Cells[0, I];
    Cad := StrToDate(grid1.Cells[7, I]);
    if grid1.Cells[1, I] <> '' then
      A.DataNascimento := Cad - StrToInt(grid1.Cells[1, I]) * 30;
    A.Raca := grid1.Cells[2, I];
    if grid1.Cells[3, I] <> '' then
      A.Sexo := TSexo(grid1.Ints[3, I]);

    C := TCliente.Create;
    C.Nome := grid1.Cells[4, I];
    C.Rua := grid1.Cells[5, I];
    C.Fone := grid1.Cells[6, I];
    C.Celular := grid1.Cells[8, I];
    C.Fone2 := grid1.Cells[9, I];
    C.DataCadastro := StrToDate(grid1.Cells[7, I]);

    A.Proprietario := C;

    if AchaAnimal(A) then
    begin
      C.Free;
      A.Free;
    end
    else
    begin
      FClientes.Add(C);
      FAnimais.Add(A);
    end;
  end;
end;

function TfmImportaClientes.AchaAnimal(A: TAnimal): boolean;
var
  A2: TAnimal;
  I: Integer;
begin
  Result := false;
  for I := 0 to FAnimais.Count - 1 do
  begin
    A2 := FAnimais[I];
    if SameText(A.Nome, A2.Nome) and SameText(A.Raca, A2.Raca)
      and SameText(A.Proprietario.Nome, A2.Proprietario.Nome) then
    begin
      Result := true;
//      if (C2.Rua <> C.Rua) or (C2.Fone <> C.Fone) then
////        or (C2.Celular <> C.Celular) or (C2.Fone2 <> C.Fone2) then
//      begin
//        Memo2.Lines.Add(Format('%s (%s), %s (%s), %s (%s)',
//          [
//           C2.Nome,
//           C.Nome,
//           C2.Rua.ValueOrDefault,
//           C.Rua.ValueOrDefault,
//          C2.Fone.ValueOrDefault,
//           C.Fone.ValueOrDefault
//           ]
//          ));
//      end;
    end;
  end;
end;

procedure TfmImportaClientes.FormCreate(Sender: TObject);
begin
  FClientes := TObjectList<TCliente>.Create;
  FAnimais := TObjectList<TAnimal>.Create;
end;

procedure TfmImportaClientes.FormDestroy(Sender: TObject);
begin
  FClientes.Free;
  FAnimais.Free;
end;

procedure TfmImportaClientes.MostraObjetos;
var
  I: Integer;
  A: TAnimal;
  S: string;
begin
  grid1.ClearAll;
  grid1.RowCount := 2;
  grid1.RowCount := FAnimais.Count + 1;
  for I := 1 to FAnimais.Count do
  begin
    A := FAnimais[I - 1];
    grid1.Cells[0, I] := A.Nome;
    grid1.Cells[1, I] := A.Raca;
    grid1.Cells[2, I] := A.Proprietario.Nome;
    grid1.Cells[3, I] := A.Proprietario.Fone;
    case A.Sexo of
      TSexo.Macho:  S := 'macho';
      TSexo.Femea: S := 'femea';
      TSexo.MachoCastrado:  S := 'mcastr';
      TSexo.FemeaCastrada: S := 'femcas';
    end;
    grid1.Cells[4, I] := S;
    grid1.Cells[5, I] := DateToStr(A.DataNascimento.ValueOrDefault);
    grid1.Cells[6, I] := A.Proprietario.Rua;
    grid1.Cells[7, I] := DatetoStr(A.Proprietario.DataCadastro);
  end;
  Memo2.Lines.Add('Total: ' + IntToStr(FAnimais.Count));
end;

procedure TfmImportaClientes.ProcessaData;
var
  I: integer;
begin
  for I := 1 to grid1.RowCount - 1 do
  try
    StrToDate(grid1.Cells[7, I]);
  except
    Memo2.Lines.Add(intToStr(I) + ': ' + grid1.Cells[7, I]);
    grid1.Row := I - 1;
  end;
end;

procedure TfmImportaClientes.ProcessaFones;

  function ParseaFone(S: string): string;
  var
    p: integer;
    Fone: string;
    Extra: string;
  begin
    if S = '' then Exit(S);

    p := Length(S);
    while (S[p] <> '(') and (p > 0) do
      dec(p);
    if P > 1 then
    begin
      Fone := Copy(S, 1, p - 1);
      Extra := Trim(Copy(S, p, MaxInt));
    end else
      Fone := S;
    Fone := Trim(Fone);
    case Length(Fone) of
      8:
        begin
          StrToInt(Fone);
          Fone := '(41) ' + Copy(Fone, 1, 4) + '-' + Copy(Fone, 5, 4);
        end;
      12:
        begin
          StrToInt(Copy(Fone, 2, 2));
          StrToInt(Copy(Fone, 5, 8));
          Fone := Copy(Fone, 1, 4) + ' ' + Copy(Fone, 5, 4) + '-' + Copy(Fone, 9, 4);
        end;
      13:
        begin
          StrToInt(Copy(Fone, 2, 2));
          StrToInt(Copy(Fone, 6, 8));
          Fone := Copy(Fone, 1, 4) + ' ' + Copy(Fone, 6, 4) + '-' + Copy(Fone, 10, 4);
        end
    else
      raise Exception.Create('Fone errado: ' + Fone + ' -> ' + S);
    end;
    result := Fone;
    if Extra <> '' then
      result := result + ' ' + Extra;
  end;

var
  S: string;
  I: Integer;
  p: integer;
begin
  for I := 1 to grid1.RowCount - 1 do
  begin
    S := grid1.Cells[6, I];
    p := Pos('/', S);
    if P <> 0 then
    begin
      grid1.Cells[6, I] := Trim(Copy(S, 1, P - 1));
      S := Trim(Copy(S, P + 1, MaxInt));
      grid1.Cells[8, I] := S;
      p := Pos('/', S);
      if P <> 0 then
      begin
        grid1.Cells[8, I] := Trim(Copy(S, 1, P - 1));
        S := Trim(Copy(S, P + 1, MaxInt));
        grid1.Cells[9, I] := S;
        if Pos('/', S) > 0 then
          raise Exception.Create('Telefone errado!');
      end;
    end;
    grid1.Cells[6, I] := ParseaFone(grid1.Cells[6, I]);
    grid1.Cells[8, I] := ParseaFone(grid1.Cells[8, I]);
    grid1.Cells[9, I] := ParseaFone(grid1.Cells[9, I]);
  end;
end;

procedure TfmImportaClientes.ProcessaIdade;
var
  I: Integer;
  S: string;
  Numero: integer;
  P: integer;
  Age: integer;
begin
  for I := 1 to grid1.RowCount - 1 do
  begin
    S := grid1.Cells[1, I];
    if S = '' then Continue;
    P := Pos(' ', S);
    if P <> 0 then
      Numero := StrToInt(Copy(S, 1, P - 1));
    S := Lowercase(Copy(S, P + 1, MaxInt));
    if (S = 'anos') or (s = 'ano') then
      Age := Numero * 12
    else
    if (S = 'meses') then
      Age := Numero
    else
    if (S = 'mês e meio') then
      Age := Numero
    else
    if (S = 'anos e meio') or (S = 'ano e meio') or (s = 'ano e seis meses') then
      Age := Numero * 12 + 6
    else
    if (S = 'ano e 10 meses') then
      Age := Numero * 12 + 10
    else
    if (S = 'ano e 5 meses') then
      Age := Numero * 12 + 5
    else
      Age := Round(Date - StrToDate(S)) div 30;
    grid1.Cells[1, I] := IntToStr(Age);
  end;
end;

procedure TfmImportaClientes.ProcessaSexo;
var
  I: integer;
  S: string;
  Sexo: TSexo;
begin
  for I := 1 to grid1.RowCount - 1 do
  begin
    S := Lowercase(Trim(grid1.Cells[3, I]));
    if S = 'm' then
      Sexo := TSexo.Macho
    else
    if S = 'f' then
      Sexo := TSexo.Femea
    else
    if S = 'm castrado' then
      Sexo := TSexo.MachoCastrado
    else
    if S = 'f castrada' then
      Sexo := TSexo.FemeaCastrada
    else
    if S <> '' then
      Memo2.Lines.Add(IntToStr(I) + ': ' + S);
    grid1.Cells[3, I] := IntToStr(Ord(Sexo));
  end;
end;

procedure TfmImportaClientes.SalvaObjetos;
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
      while FAnimais.Count > 0 do
      begin
        M.Save(FAnimais[0]);
        FClientes.Extract(TCliente(FAnimais[0].Proprietario));
        FAnimais.Extract(FAnimais[0]);
        I := I + 1;
      end;
      T.Commit;
    except
      T.Rollback;
      Memo2.Lines.Add(IntToStr(I) + ' -> ' + FANimais[FAnimais.Count - 1].Nome);
      grid1.Row := I;
      raise;
    end;
  finally
    M.Free;
  end;
end;

end.
