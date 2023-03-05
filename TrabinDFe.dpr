program TrabinDFe;

uses
  System.StartUpCopy,
  FMX.Forms,
  uLogin in 'src\views\uLogin.pas' {F_Login},
  pComuns in 'src\providers\pComuns.pas' {prvComuns: TDataModule},
  uConfiguracao in 'src\views\uConfiguracao.pas' {F_Configuracao},
  Loading in 'src\comuns\Loading.pas',
  uPrincipal in 'src\views\uPrincipal.pas' {F_Principal},
  uPrincipal2 in 'src\views\uPrincipal2.pas' {F_Principal2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TprvComuns, prvComuns);
  Application.CreateForm(TF_Login, F_Login);
  Application.CreateForm(TF_Configuracao, F_Configuracao);
  Application.CreateForm(TF_Principal, F_Principal);
  Application.CreateForm(TF_Principal2, F_Principal2);
  //  Application.CreateForm(TF_CodeReader, F_CodeReader);
  Application.Run;
end.

