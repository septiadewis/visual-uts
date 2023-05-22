unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    grp1: TGroupBox;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btn1Click(Sender: TObject);
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
  x,y,z  : Real;

begin
x := strtofloat(edt1.text);
y := strtofloat(edt2.text);
z := x + y;
edt3.text := floattostr(z);

x := strtofloat(edt1.text);
y := strtofloat(edt2.text);
z := x - y;
edt4.text := floattostr(z);

x := strtofloat(edt1.text);
y := strtofloat(edt2.text);
z := x * y;
edt5.text := floattostr(z);

x := strtofloat(edt1.text);
y := strtofloat(edt2.text);
z := x / y;
edt6.text := floattostr(z);

end;

end.
