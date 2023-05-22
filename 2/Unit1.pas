unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    edt9: TEdit;
    edt10: TEdit;
    edt11: TEdit;
    edt12: TEdit;
    edt13: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    Panel1: TPanel;
    pnl1: TPanel;
    pnl2: TPanel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var
  nil1, nil2, nil3, nil4,nil5,hasil : Real;
  b1, b2, b3, b4, b5 : Real;
  grade,ket :string;
begin

nil1 := StrToFloat(edt1.Text);
nil2 := StrToFloat(edt2.Text);
nil3 := StrToFloat(edt3.Text);
nil4 := StrToFloat(edt1.Text);
nil5 := StrToFloat(edt3.Text);

b1 := StrToFloat(edt5.Text)/100;
b2 := StrToFloat(edt6.Text)/100;
b3 := StrToFloat(edt7.Text)/100;
b4 := StrToFloat(edt2.Text)/100;
b5 := StrToFloat(edt4.Text)/100;

hasil:= nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;

if (hasil >= 80) then
grade:= 'A'
else
if (hasil >= 70) then
grade:= 'B'
else
if (hasil >= 60) then
grade:= 'C'
else
if (hasil >= 50) then
grade:= 'D'
else
grade:= 'E';


if ((grade ='A') or(grade='B') or(grade='C')) then
  ket:= 'LULUS'
else
  ket:= 'TIDAK LULUS';

  edt10.text := floattostr(hasil);
  edt11.text := grade;
  edt5.text := ket;


end;

procedure TForm1.btn2Click(Sender: TObject);
begin
edt1.Text := '0';
edt2.Text := '0';
edt3.Text := '0';
edt4.Text := '0';
edt2.Text := '0';
edt10.Text := '0';
edt11.Text := '0';
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
