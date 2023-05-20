unit Unit_praktikum_p_1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Pnl1: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Pnl1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Pnl1.Caption:='Hello ' + Edit1.Text + ' Anda Ditangkap';
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
Pnl1.Caption:='Hello ' + Edit1.Text + ' Anda Ditangkap';
end;

procedure TForm1.Pnl1Click(Sender: TObject);
begin
Pnl1.Caption:='Hello ' + Edit1.Text + ' Anda Ditangkap';
end;

end.
