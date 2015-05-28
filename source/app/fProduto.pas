unit fProduto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, AdvEdit, AdvEdBtn, AdvCombo, Lucombo,
  frEditProduto, ComCtrls, ActnList,
  uEditController,
  Entidades.Cadastro
  ;

type
  TfmProduto = class(TForm)
    btSalvar: TButton;
    btFechar: TButton;
    frmEditProduto1: TfrmEditProduto;
    procedure acSalvarExecute(Sender: TObject);
    procedure btFecharClick(Sender: TObject);
  private
    FController: TEditController<TProduto>;
    procedure UpdateFrame;
    procedure SetEntity(Id: Variant);
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
    class function Editar(Id: Variant): boolean;
  end;

implementation

uses
  uGlobal, fEscolheProduto;

{$R *.dfm}

{ TfmProduto }

procedure TfmProduto.acSalvarExecute(Sender: TObject);
begin
  if FController.Entity.Category = nil then
    raise EGUIException.Create('Informar a categoria');

  FController.Save;
  if FController.Entity.ProductCode.IsNull then
  begin
    FController.Entity.ProductCode := FController.Entity.Id;
    FController.Save;
  end;
  UpdateFrame;
  ModalResult := mrOk;
end;

procedure TfmProduto.btFecharClick(Sender: TObject);
begin
  ModalResult := mrCancel;
end;

constructor TfmProduto.Create(AOwner: TComponent);
begin
  inherited;
  FController := TEditController<TProduto>.Create;
  UpdateFrame;
end;

destructor TfmProduto.Destroy;
begin
  FController.Free;
  inherited;
end;

class function TfmProduto.Editar(Id: Variant): boolean;
begin
  with TfmProduto.Create(Application) do
  try
    if Id <> Null then SetEntity(Id);
    Result := ShowModal = mrOk;
  finally
    Free;
  end;
end;

procedure TfmProduto.SetEntity(Id: Variant);
begin
  FController.Load(Id);
  UpdateFrame;
end;

procedure TfmProduto.UpdateFrame;
begin
  frmEditProduto1.Manager := FController.Manager;
  frmEditProduto1.Produto := FController.Entity;
end;

end.
