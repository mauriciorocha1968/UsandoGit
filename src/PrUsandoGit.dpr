program PrUsandoGit;

uses
  System.StartUpCopy,
  FMX.Forms,
  Produsoft.View.Main in 'View\Produsoft.View.Main.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
