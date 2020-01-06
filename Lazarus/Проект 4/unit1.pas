unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  x1, y1, y2, x2, prb: integer;
  raz: byte;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  form1.canvas.brush.style:=bssolid;
  form1.canvas.pen.color:=rgbtocolor(255, 255, 255);
  form1.canvas.rectangle(0, 0, 430, 300);
  form1.canvas.brush.style:=bsclear;
  for raz:=0 to 9 do
  begin
  X1:=random(381);
  y1:=random(251);
  prb:=((random(456)) div 4)+20;
  y2:=y1+prb;
  x2:=x1+prb;
  form1.canvas.pen.color:=rgbtocolor(random(255), random(255), random(255));
  form1.canvas.pen.width:=random(10)+5;
  form1.canvas.Ellipse(x1, y1, x2, y2);
  end;
end;

end.

