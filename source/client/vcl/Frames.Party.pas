unit Frames.Party;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, AdvCombo, Lucombo, AdvEdit,
  Vcl.Mask, Vcl.DBCtrls, Entities.Common, Data.DB, Aurelius.Bind.Dataset;

type
  TfrParty = class(TFrame)
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    edName: TDBEdit;
    edEmail: TDBEdit;
    edPostalCode: TDBEdit;
    edAddressLine: TDBEdit;
    edStreetNumber: TDBEdit;
    edAdditionalInfo: TDBEdit;
    edHomePhone: TDBEdit;
    edCellPhone: TDBEdit;
    edCity: TDBEdit;
    edState: TDBEdit;
    edNeighborhood: TDBEdit;
    Label15: TLabel;
    edDocNumber: TDBEdit;
    adsParty: TAureliusDataset;
    dsParty: TDataSource;
    adsPartySelf: TAureliusEntityField;
    adsPartyId: TGuidField;
    adsPartyName: TStringField;
    adsPartyDocNumber: TStringField;
    adsPartyAddressList: TDataSetField;
    adsPartyEmail: TStringField;
    adsPartyCellPhone: TStringField;
    adsPartyHomePhone: TStringField;
    adsAddress: TAureliusDataset;
    adsAddressSelf: TAureliusEntityField;
    adsAddressId: TGuidField;
    adsAddressAddressType: TAureliusEntityField;
    adsAddressAddressLine: TStringField;
    adsAddressStreetNumber: TStringField;
    adsAddressAdditionalInfo: TStringField;
    adsAddressNeighborhood: TStringField;
    adsAddressPostalCode: TStringField;
    adsAddressState: TStringField;
    adsAddressCity: TStringField;
    dsAddress: TDataSource;
  private
    FParty: TParty;
    procedure SetParty(const Value: TParty);
  public
    procedure UpdateEntity;
    property Party: TParty read FParty write SetParty;
  end;

implementation

{$R *.dfm}

{ TFrame1 }

procedure TfrParty.SetParty(const Value: TParty);
begin
  FParty := Value;
  adsParty.Close;
  adsAddress.Close;
  if FParty <> nil then
  begin
    adsParty.SetSourceObject(FParty);
    adsParty.Open;

    if FParty.AddressList.Count > 0 then
    begin
      adsAddress.SetSourceObject(FParty.AddressList[0]);
      adsAddress.Open;
    end
  end;
end;

procedure TfrParty.UpdateEntity;
begin
  if adsParty.State in [dsEdit, dsInsert] then
    adsParty.Post;
  if adsAddress.State in [dsEdit, dsInsert] then
    adsAddress.Post;
end;

end.
