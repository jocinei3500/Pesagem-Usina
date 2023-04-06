unit uPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ComCtrls, ToolWin, DBCtrls, StdCtrls, ImgList;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Uilitrios1: TMenuItem;
    Administrao1: TMenuItem;
    Cadastros1: TMenuItem;
    Produo1: TMenuItem;
    Ajuda1: TMenuItem;
    Salvar1: TMenuItem;
    Limpar1: TMenuItem;
    Login1: TMenuItem;
    Logof1: TMenuItem;
    CadastrodeUsurios1: TMenuItem;
    rocadesenhadoUsurio1: TMenuItem;
    BackupdaBasedeDados1: TMenuItem;
    CadastroreferenteaProdutos1: TMenuItem;
    CadastroreferenteaProdutos2: TMenuItem;
    CadastrodeUnidade1: TMenuItem;
    Cadastrodegruposdeprodutos1: TMenuItem;
    CadastrodeProdutos1: TMenuItem;
    Recebimento1: TMenuItem;
    Expedio1: TMenuItem;
    ToolBar1: TToolBar;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton1: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
    ToolButton10: TToolButton;
    ToolButton11: TToolButton;
    ToolButton12: TToolButton;
    ToolButton13: TToolButton;
    ToolButton14: TToolButton;
    ToolButton15: TToolButton;
    ToolButton16: TToolButton;
    ToolButton17: TToolButton;
    ToolButton18: TToolButton;
    ToolButton19: TToolButton;
    ComboBox1: TComboBox;
    ImageList1: TImageList;
    ToolBar2: TToolBar;
    ToolButton20: TToolButton;
    ToolButton21: TToolButton;
    ImageList2: TImageList;
    Veculos1: TMenuItem;
    Placas1: TMenuItem;
    procedure Expedio1Click(Sender: TObject);
    procedure ToolButton21Click(Sender: TObject);
    procedure Placas1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

uses ufrmPesagem, uData, uFrmCadPlaca;

{$R *.dfm}

procedure TfrmPrincipal.Expedio1Click(Sender: TObject);
begin
Application.CreateForm(TfrmPesagem, frmPesagem);
frmPesagem.show;
end;

procedure TfrmPrincipal.ToolButton21Click(Sender: TObject);
begin
if (frmPesagem = Nil) then
Application.CreateForm(TfrmPesagem,frmPesagem);
frmPesagem.Show;
end;

procedure TfrmPrincipal.Placas1Click(Sender: TObject);
begin
if (frmCadPlaca = Nil) then
Application.CreateForm(TfrmCadPlaca,frmCadPlaca);
frmCadPlaca.Show;
end;

end.
