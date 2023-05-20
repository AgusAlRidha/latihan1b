program Project_praktikum_p_1;

uses
  Forms,
  Unit_praktikum_p_1 in 'Unit_praktikum_p_1.pas' {Form1},
  Unit_praktikum_p1_2 in 'Unit_praktikum_p1_2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
