program prjresMaker;

uses
  Forms,
  untResMakerPrinc in 'untResMakerPrinc.pas' {frmResmaker},
  untSobre in 'untSobre.pas' {frmSobre},
  untParametros in 'untParametros.pas' {frmParametros};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Mambosoft RES Maker';
  Application.CreateForm(TfrmResmaker, frmResmaker);
  Application.CreateForm(TfrmSobre, frmSobre);
  Application.CreateForm(TfrmParametros, frmParametros);
  Application.Run;
end.
