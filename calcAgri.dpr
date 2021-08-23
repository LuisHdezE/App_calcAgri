program calcAgri;

uses
  System.StartUpCopy,
  FMX.Forms,
  main in 'main.pas' {TabbedForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TTabbedForm, TabbedForm);
  Application.Run;
end.
