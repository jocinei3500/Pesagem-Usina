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
    tProdutos: TZTable;
    dsProdutos: TDataSource;
    dsPlaca: TDataSource;
    tPlaca: TZTable;
    dsMotorista: TDataSource;
    tMotorista: TZTable;
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
var
  path:string;
begin
  path:=ExtractFileDir(getCurrentDir);
  conection.LibraryLocation:=path+'\pesagem-usina\data\libMaria\libmariadb.dll';
  conection.Connected:=true;

end;

end.
