program prjPesagemBalanca;

uses
  Forms,
  uPrincipal in 'uPrincipal.pas' {frmPrincipal},
  ufrmPesagem in 'ufrmPesagem.pas' {frmPesagem},
  uData in 'uData.pas' {data: TDataModule},
  uFrmCadPlaca in 'uFrmCadPlaca.pas' {frmCadPlaca},
  uCadMotorista in 'uCadMotorista.pas' {frmCadMotorista};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Sistema de Pesagem - Usina de Afalto Bresola Ltda';
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(Tdata, data);
  Application.CreateForm(TfrmCadMotorista, frmCadMotorista);
  //Application.CreateForm(TfrmCadPlaca, frmCadPlaca);
  //Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
