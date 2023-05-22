unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    cbb1: TComboBox;
    edt1: TEdit;
    cbb2: TComboBox;
    Stringgrid1: TStringGrid;
    btn1: TButton;
    btn2: TButton;
    cht1: TChart;
    Series1: TPieSeries;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2Click(Sender: TObject);
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
begin
Stringgrid1.RowCount := Stringgrid1.RowCount+1;
Stringgrid1.Cells[0,Stringgrid1.RowCount -1] := IntToStr(Stringgrid1.RowCount -
1);
Stringgrid1.Cells[1,Stringgrid1.RowCount -1] := edt1.Text;
Stringgrid1.Cells[2,Stringgrid1.RowCount -1] := cbb2.Text;
Stringgrid1.Cells[3,Stringgrid1.RowCount -1] := cbb1.Text;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Stringgrid1.RowCount:=1;
Stringgrid1.ColCount:=4;
Stringgrid1.Cells[0,0]:='NO';
Stringgrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
Stringgrid1.Cells[2,0]:='FAKULTAS';
Stringgrid1.Cells[3,0]:='TAHUN ANGKATAN';
Stringgrid1.ColWidths[0]:=20;
Stringgrid1.ColWidths[1]:=70;
Stringgrid1.ColWidths[2]:=170;
Stringgrid1.ColWidths[3]:=100;
end;

procedure TForm1.btn2Click(Sender: TObject);
var i:Integer;
begin
for i:=1 to Stringgrid1.rowcount-1 do
begin
  cht1.Series[0].Add(StrToFloat(Stringgrid1.Cells[1,i]),Stringgrid1.Cells[2,i]);
end;

end;


end.
