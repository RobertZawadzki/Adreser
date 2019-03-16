program Adreser;

uses
  Vcl.Forms,
  Umain in 'Umain.pas' {main},
  Unit1 in 'Unit1.pas' {Form1},
  Utest2 in 'Utest2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tmain, main);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
