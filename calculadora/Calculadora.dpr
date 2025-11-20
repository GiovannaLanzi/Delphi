program Calculadora;

uses
  Vcl.Forms,
  unitPrincipal in 'unitPrincipal.pas' {soma};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tsoma, soma);
  Application.Run;
end.
