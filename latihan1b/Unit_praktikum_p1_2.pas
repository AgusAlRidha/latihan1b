unit Unit_praktikum_p1_2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    Enama: TEdit;
    Enpm: TEdit;
    Etlp: TEdit;
    Button1: TButton;
    Ejk: TComboBox;
    lbl4: TLabel;
    lbl5: TLabel;
    Button2: TButton;
    Etnggl: TDateTimePicker;
    Button3: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
Enama.Clear;
Enpm.Clear;
Etlp.Clear;
Ejk.Text:= '';
Etnggl.datetime:= now;

end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Enama.Text := ' 2210010357 ';
Enpm.Text  := ' Agus Al-Ridha ';
Etlp.Text  := ' 087878132373 ';
Ejk.Text   := ' LAKI - LAKI ';
Etnggl.Date     := EncodeDate(2002, 08, 17);
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
lbl11.Caption := Enama.Text;
lbl12.Caption := Enpm.Text;
lbl13.Caption := Etlp.Text;
lbl14.Caption := Ejk.Text;
lbl15.Caption := DateToStr(Etnggl.Date);
end;

end.
