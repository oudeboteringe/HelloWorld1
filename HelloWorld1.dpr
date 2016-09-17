program HelloWorld1;

uses
  System.StartUpCopy,
  FMX.Forms,
  MaiForm in 'MaiForm.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
