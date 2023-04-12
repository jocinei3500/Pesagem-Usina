unit ufrmPesagem;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, CPort, Mask, ComCtrls, Buttons;

type
  TfrmPesagem = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edID: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    edMotorista: TLabel;
    dblPlaca: TDBLookupComboBox;
    dblMotorista: TDBLookupComboBox;
    dblCarreta: TDBLookupComboBox;
    GroupBox1: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    edObs: TMemo;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    GroupBox2: TGroupBox;
    Label9: TLabel;
    Label12: TLabel;
    GroupBox3: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    edPesoTara: TEdit;
    Label13: TLabel;
    edPesoBruto: TEdit;
    edPesoLiquido: TEdit;
    Label14: TLabel;
    edPesoAtual: TEdit;
    Label16: TLabel;
    ComPort1: TComPort;
    dblProduto: TDBLookupComboBox;
    edHoraEntrada: TMaskEdit;
    edHoraSaida: TMaskEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label15: TLabel;
    GroupBox4: TGroupBox;
    btnOk: TBitBtn;
    dblFornecedor: TDBLookupComboBox;
    dblTransportadora: TDBLookupComboBox;
    dblCliente: TDBLookupComboBox;
    calendar: TMonthCalendar;
    edDataEntrada: TMaskEdit;
    SpeedButton3: TSpeedButton;
    edDataSaida: TMaskEdit;
    SpeedButton4: TSpeedButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure ComPort1RxChar(Sender: TObject; Count: Integer);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure calendarDblClick(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    procedure cadastrar;
    procedure limpar;
    procedure escolheData;
  end;

var
  frmPesagem: TfrmPesagem;

implementation
  uses
    uData;

{$R *.dfm}


function retirarZeros( texto : string ): string;

begin
   while ( pos( '0', texto ) = 1) do
    begin
      texto := copy( texto, 2, length( texto ) );
    end;
    if(length(trim(texto)) =0)then
      texto:='0' ;
  result:=texto


end;

procedure TfrmPesagem.FormClose(Sender: TObject; var Action: TCloseAction);
begin
action := CaFree;
Release;
frmPesagem:= Nil;
end;

procedure TfrmPesagem.FormShow(Sender: TObject);
begin
ComPort1.Open;
data.tProdutos.Open;
end;

procedure TfrmPesagem.ComPort1RxChar(Sender: TObject; Count: Integer);
var
  Str: String;
begin
  ComPort1.ReadStr(Str, 8);
  Str:=Copy(Str,2,length(Str));
  EdPesoAtual.Text :=retirarZeros(Str);
end;







procedure TfrmPesagem.FormCreate(Sender: TObject);
begin
  Syslocale.MiddleEast:=true;
  data.tPlaca.Open;
  data.tMotorista.Open;
  data.tProdutos.Open;
end;

procedure TfrmPesagem.cadastrar;
begin
  data.qCadastro.Close;
  data.qCadastro.SQL.Text:='';
  data.qCadastro.SQL.Text:=('INSERT INTO pesagens (id, placa, carreta, motorista, data_entrada, data_saida,'+
  ' hora_entrada, hora_saida, obs, cliente, fornecedor, transportadora, produto, peso_tara, peso_bruto, peso_liquido)'+
  'VALUES(:id, :placa, :carreta, :motorista, :data_entrada, :data_saida, :hora_entrada, :hora_saida, :obs,'+
  ':cliente, :fornecedor, :transportadora, :produto, :peso_tara, :peso_liquido)');
  data.qCadastro.ParamByName('id').AsString:='null';
  data.qCadastro.ParamByName('placa').AsInteger:=StrToINt(dblPlaca.KeyValue);
  data.qCadastro.ParamByName('carreta').AsInteger:=StrToInt(dblCarreta.KeyValue);
  data.qCadastro.ParamByName('motorista').AsInteger:=StrToInt(dblMotorista.KeyValue);
  //data.qCadastro.ParamByName('data_entrada').AsString:=DateToStr(edDataEntrada.Date);
  //data.qCadastro.ParamByName('data_saida').AsString:=DateToStr(edDataSaida.Date);
  data.qCadastro.ParamByName('hora_entrada').AsString:=edHoraEntrada.Text;
  data.qCadastro.ParamByName('hora_saida').AsString:=edHoraSaida.Text;
  data.qCadastro.ParamByName('obs').AsString:=edObs.Lines.GetText;
  data.qCadastro.ParamByName('cliente').AsInteger:=StrToInt(dblCliente.KeyValue);
  data.qCadastro.ParamByName('fornecedor').AsInteger:=StrToInt(dblFornecedor.KeyValue);
  data.qCadastro.ParamByName('trasportadora').AsInteger:=StrToInt(dblTransportadora.KeyValue);
  data.qCadastro.ParamByName('produto').AsInteger:=StrToInt(dblProduto.KeyValue);
  data.qCadastro.ParamByName('peso_tara').AsString:=edPesoTara.Text;
  data.qCadastro.ParamByName('peso_bruto').AsString:=edPesoBruto.Text;
  data.qCadastro.ParamByName('peso_liquido').AsString:=edPesoLiquido.Text;
  data.qCadastro.ExecSQL;
  data.conection.Commit;
  if data.qCadastro.RowsAffected > 0 then
    begin
      showmessage('cadastro realizado com sucesso');
      //data.tPesagens.Refresh;
      //limpar;
    end;
end;

procedure TfrmPesagem.limpar;
begin
   dblPlaca.KeyValue:='';
   dblCarreta.KeyValue:='';
   dblMotorista.KeyValue:='';
   dblCliente.KeyValue:='';
   dblFornecedor.KeyValue:='';
   dblTransportadora.KeyValue:='';

end;

procedure TfrmPesagem.SpeedButton3Click(Sender: TObject);
begin
calendar.Visible:=true;
end;

procedure TfrmPesagem.calendarDblClick(Sender: TObject);
begin
  edDataEntrada.Text:=DateToStr(calendar.Date);
  calendar.Visible:=false;
end;

procedure TfrmPesagem.SpeedButton4Click(Sender: TObject);
begin
  calendar.Visible:=true;
end;

procedure TfrmPesagem.escolheData;
begin

end;

end.
