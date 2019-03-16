program Adreser;

uses
  Vcl.Forms,
  Umain in 'Umain.pas' {main},
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tmain, main);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
