unit fFornecedor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, AdvEdit, AdvEdBtn, AdvCombo, Lucombo,
  frEditPessoa, ComCtrls, ActnList,
  uEditController,
  Entidades.Cadastro
  ;

type
  TfmFornecedor = class(TForm)
    PageControl1: TPageControl;
    tsDados: TTabSheet;
    frmEditPessoa1: TfrmEditPessoa;
    btSalvar: TButton;
    btFechar: TButton;
    procedure acSalvarExecute(Sender: TObject);
    procedure btFecharClick(Sender: TObject);
  private
    FController: TEditController<TFornecedor>;
    procedure UpdateFrame;
    procedure SetEntity(Id: Variant);
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
    class function Editar(Id: Variant): boolean;
  end;

implementation

{$R *.dfm}

{ TfmFornecedor }

procedure TfmFornecedor.acSalvarExecute(Sender: TObject);
begin
  FController.Save;
  UpdateFrame;
  ModalResult := mrOk;
end;

procedure TfmFornecedor.btFecharClick(Sender: TObject);
begin
  ModalResult := mrCancel;
end;

constructor TfmFornecedor.Create(AOwner: TComponent);
begin
  inherited;
  FController := TEditController<TFornecedor>.Create;
  UpdateFrame;
end;

destructor TfmFornecedor.Destroy;
begin
  FController.Free;
  inherited;
end;

class function TfmFornecedor.Editar(Id: Variant): boolean;
begin
  with TfmFornecedor.Create(Application) do
  try
    if Id <> Null then SetEntity(Id);    
    Result := ShowModal = mrOk;
  finally
    Free;
  end;
end;

procedure TfmFornecedor.SetEntity(Id: Variant);
begin
  FController.Load(Id);
  UpdateFrame;
end;

procedure TfmFornecedor.UpdateFrame;
begin
  frmEditPessoa1.Pessoa := FController.Entity;
end;

end.
