unit ufrmPesagem;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, CPort;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    edMotorista: TLabel;
    dblPlaca: TDBLookupComboBox;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    GroupBox1: TGroupBox;
    Label4: TLabel;
    Edit2: TEdit;
    Label5: TLabel;
    Edit3: TEdit;
    Memo1: TMemo;
    Label6: TLabel;
    Label7: TLabel;
    Edit4: TEdit;
    Label8: TLabel;
    Edit5: TEdit;
    GroupBox2: TGroupBox;
    Label9: TLabel;
    Label12: TLabel;
    Edit6: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit7: TEdit;
    GroupBox3: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Edit10: TEdit;
    Edit11: TEdit;
    Label13: TLabel;
    Edit14: TEdit;
    Edit15: TEdit;
    Label14: TLabel;
    Edit13: TEdit;
    Label16: TLabel;
    ComPort1: TComPort;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure ComPort1RxChar(Sender: TObject; Count: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
action := CaFree;
Release;
form2:= Nil;
end;

procedure TForm2.FormShow(Sender: TObject);
begin
ComPort1.Open;
end;

procedure TForm2.ComPort1RxChar(Sender: TObject; Count: Integer);
var
  Str: String;
begin
ComPort1.ReadStr(Str, Count);
  Str:=Copy(Str,2,length(Str));
    edit13.Text :=Str;
end;

end.
