program XiaomiMiBandDelphi;

uses
  System.StartUpCopy,
  FMX.Forms,
  MainFMXU in 'MainFMXU.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
