unit fCliente;

interface

uses
  Generics.Collections,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, AdvEdit, AdvEdBtn, AdvCombo, Lucombo,
  frEditPessoa, ComCtrls, ActnList,
  uEditController,
  Entidades.Cadastro, DB, Aurelius.Bind.Dataset, Grids, AdvObj, BaseGrid,
  AdvGrid, DBAdvGrid
  ;

type
  TfmCliente = class(TForm)
    PageControl1: TPageControl;
    tsCliente: TTabSheet;
    frmEditPessoa1: TfrmEditPessoa;
    tsAnimais: TTabSheet;
    btSalvar: TButton;
    btFechar: TButton;
    DBAdvGrid1: TDBAdvGrid;
    tbAnimais: TAureliusDataset;
    tbAnimaisNome: TStringField;
    tbAnimaisRaca: TStringField;
    DataSource1: TDataSource;
    procedure acSalvarExecute(Sender: TObject);
    procedure btFecharClick(Sender: TObject);
    procedure DBAdvGrid1DblClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    FController: TEditController<TCliente>;
    FAnimais: TList<TAnimal>;
    procedure UpdateFrame;
    procedure SetEntity(Id: Variant);
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
    class function Editar(Id: Variant): boolean;
  end;

implementation
uses
  Aurelius.Criteria.Expression,
  fAnimal;

{$R *.dfm}

{ TfmCliente }

procedure TfmCliente.acSalvarExecute(Sender: TObject);
begin
  if FController.Entity.DataCadastro < EncodeDate(2000, 1, 1) then
    FController.Entity.DataCadastro := Date;

  FController.Save;
  UpdateFrame;
  ModalResult := mrOk;
end;

procedure TfmCliente.btFecharClick(Sender: TObject);
begin
  ModalResult := mrCancel;
end;

constructor TfmCliente.Create(AOwner: TComponent);
begin
  inherited;
  FController := TEditController<TCliente>.Create;
  FAnimais := TList<TAnimal>.Create;
  UpdateFrame;
end;

procedure TfmCliente.DBAdvGrid1DblClick(Sender: TObject);
var
  A: TAnimal;
begin
  A := tbAnimais.Current<TAnimal>;
  if A <> nil then
    if TfmAnimal.Editar(A.Id) then
      //RefreshLista;
end;

destructor TfmCliente.Destroy;
begin
  FAnimais.Free;
  FController.Free;
  inherited;
end;

class function TfmCliente.Editar(Id: Variant): boolean;
begin
  with TfmCliente.Create(Application) do
  try
    if Id <> Null then SetEntity(Id);    
    Result := ShowModal = mrOk;
  finally
    Free;
  end;
end;

procedure TfmCliente.FormShow(Sender: TObject);
begin
  PageControl1.ActivePage := tsCliente;
end;

procedure TfmCliente.SetEntity(Id: Variant);
begin
  FController.Load(Id);
  tbAnimais.Close;
  FAnimais.Free;
  FAnimais := FController.Manager.CreateCriteria<TAnimal>
    .SubCriteria('Proprietario')
      .Add(TExpression.IdEq(Id))
      .List<TAnimal>;
  tbAnimais.SetSourceList(FAnimais);
  tbAnimais.Open;
  UpdateFrame;
end;

procedure TfmCliente.UpdateFrame;
begin
  frmEditPessoa1.Pessoa := FController.Entity;
end;

end.
