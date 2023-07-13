program varLocalEGloval;

uses
  Forms,
  varLocalEGlobal in 'varLocalEGlobal.pas' {frmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
