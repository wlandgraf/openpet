unit fAnimal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, AdvEdit, AdvEdBtn, AdvCombo, Lucombo,
  frEditAnimal, ComCtrls, ActnList,
  uEditController,
  Entidades.Cadastro, frEditPessoa
  ;

type
  TfmAnimal = class(TForm)
    PageControl1: TPageControl;
    frmEditAnimal1: TfrmEditAnimal;
    btSalvar: TButton;
    btFechar: TButton;
    tsDados: TTabSheet;
    procedure acSalvarExecute(Sender: TObject);
    procedure btFecharClick(Sender: TObject);
    procedure frmEditAnimal1edPessoaClickBtn(Sender: TObject);
  private
    FController: TEditController<TAnimal>;
    procedure UpdateFrame;
    procedure SetEntity(Id: Variant);
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
    class function Editar(Id: Variant): boolean;
  end;

implementation
uses
  fEscolheAnimal;

{$R *.dfm}

{ TfmAnimal }

procedure TfmAnimal.acSalvarExecute(Sender: TObject);
begin
  FController.Save;
  UpdateFrame;
  ModalResult := mrOk;
end;

procedure TfmAnimal.btFecharClick(Sender: TObject);
begin
  ModalResult := mrCancel;
end;

constructor TfmAnimal.Create(AOwner: TComponent);
begin
  inherited;
  FController := TEditController<TAnimal>.Create;
  UpdateFrame;
end;

destructor TfmAnimal.Destroy;
begin
  FController.Free;
  inherited;
end;

class function TfmAnimal.Editar(Id: Variant): boolean;
begin
  with TfmAnimal.Create(Application) do
  try
    if Id <> Null then SetEntity(Id);    
    Result := ShowModal = mrOk;
  finally
    Free;
  end;
end;

procedure TfmAnimal.frmEditAnimal1edPessoaClickBtn(Sender: TObject);
begin
  frmEditAnimal1.edPessoaClickBtn(Sender);

end;

procedure TfmAnimal.SetEntity(Id: Variant);
begin
  FController.Load(Id);
  UpdateFrame;
end;

procedure TfmAnimal.UpdateFrame;
begin
  frmEditAnimal1.Manager := FController.Manager;
  frmEditAnimal1.Animal := FController.Entity;
end;

end.
