unit Umain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tmain = class(TForm)
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  main: Tmain;

implementation

{$R *.dfm}

end.
