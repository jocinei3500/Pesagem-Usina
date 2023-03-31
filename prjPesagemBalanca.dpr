program prjPesagemBalanca;

uses
  Forms,
  uPrincipal in 'uPrincipal.pas' {Form1},
  ufrmPesagem in 'ufrmPesagem.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Sistema de Pesagem - Usina de Afalto Bresola Ltda';
  Application.CreateForm(TForm1, Form1);
  //Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
