unit ufrmPesagem;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, CPort;

type
  TfrmPesagem = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
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
    edDataEntrada: TEdit;
    Label5: TLabel;
    edHoraEntrada: TEdit;
    edObs: TMemo;
    Label6: TLabel;
    Label7: TLabel;
    edDataSaida: TEdit;
    Label8: TLabel;
    edHoraSaida: TEdit;
    GroupBox2: TGroupBox;
    Label9: TLabel;
    Label12: TLabel;
    edIdClienteForn: TEdit;
    edIdTransp: TEdit;
    edTransp: TEdit;
    edFornCli: TEdit;
    GroupBox3: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Edit11: TEdit;
    Label13: TLabel;
    Edit14: TEdit;
    Edit15: TEdit;
    Label14: TLabel;
    Edit13: TEdit;
    Label16: TLabel;
    ComPort1: TComPort;
    DBLookupComboBox1: TDBLookupComboBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure ComPort1RxChar(Sender: TObject; Count: Integer);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPesagem: TfrmPesagem;

implementation

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
end;

procedure TfrmPesagem.ComPort1RxChar(Sender: TObject; Count: Integer);
var
  Str: String;
begin
  ComPort1.ReadStr(Str, 8);
  Str:=Copy(Str,2,length(Str));
  Edit13.Text :=retirarZeros(Str);
end;







procedure TfrmPesagem.FormCreate(Sender: TObject);
begin
  Syslocale.MiddleEast:=true;
end;

end.
