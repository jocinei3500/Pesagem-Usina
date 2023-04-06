unit uFrmCadPlaca;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, Buttons;

type
  TfrmCadPlaca = class(TForm)
    GroupBox1: TGroupBox;
    btnOk: TBitBtn;
    btnExcluir: TBitBtn;
    btFechar: TBitBtn;
    btnAlterar: TBitBtn;
    btnFiltro: TBitBtn;
    btnRelatorio: TBitBtn;
    gbConsulta: TGroupBox;
    Label9: TLabel;
    Label10: TLabel;
    lbPlaca: TLabel;
    edCod: TEdit;
    dbcTipoVeiculo: TDBLookupComboBox;
    edPlaca: TEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnOkClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    procedure cadastrar;
  public
    { Public declarations }
  end;

var
  frmCadPlaca: TfrmCadPlaca;

implementation

uses uData;



{$R *.dfm}


procedure TfrmCadPlaca.cadastrar;
var
  id,placa, tipo_veiculo, sql:string;
begin
  id:=edCod.Text;
  placa:=QuotedStr(edPlaca.Text);
  tipo_veiculo:=dbcTipoVeiculo.keyValue;
  data.qCadastro.Insert;
  sql:= 'INSERT INTO placas (id, placa, tipo_veiculo)VALUES('+ id +','+  placa +',' +tipo_veiculo + ')';
  data.qCadastro.SQL.Add(sql);
  data.qCadastro.ExecSQL;
end;

procedure TfrmCadPlaca.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
action := CaFree;
Release;
frmCadPlaca:= Nil;
end;

procedure TfrmCadPlaca.btnOkClick(Sender: TObject);
begin
cadastrar;
end;

procedure TfrmCadPlaca.FormShow(Sender: TObject);
begin
  data.tTipoVeiculo.Open;
end;

end.
