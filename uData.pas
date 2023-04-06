unit uData;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, ZAbstractTable;

type
  Tdata = class(TDataModule)
    conection: TZConnection;
    qExpedicao: TZQuery;
    dsExpedicao: TDataSource;
    qCadastro: TZQuery;
    dscadastro: TDataSource;
    tTipoVeiculo: TZTable;
    dsTipoVeiculo: TDataSource;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  data: Tdata;

implementation

{$R *.dfm}

procedure Tdata.DataModuleCreate(Sender: TObject);
begin
  conection.Connected;
end;

end.
