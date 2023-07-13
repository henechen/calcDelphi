program calc;

uses
  Forms,
  calculadora_cheia_de_bugs in 'calculadora_cheia_de_bugs.pas' {frmCalculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCalculadora, frmCalculadora);
  Application.Run;
end.
