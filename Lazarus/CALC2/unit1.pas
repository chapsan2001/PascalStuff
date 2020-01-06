unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Edit1: TEdit;
    Image1: TImage;
    Image2: TImage;
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);

  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  qwertto, asddo, qazzo: extended;
  zxcvtto, wasddo: byte; //номер аргумента\номер действия

implementation

{$R *.lfm}

{ TForm1 }



procedure TForm1.Button7Click(Sender: TObject);
begin
  if qazzo=0 then
  if length(edit1.text)<9 then
  edit1.Text:=Edit1.Text+'1' else
  edit1.Text:=edit1.text;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  if qazzo=0 then
  if length(edit1.text)<9 then
  edit1.Text:=Edit1.Text+'2' else
  edit1.Text:=edit1.text;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  if qazzo=0 then
  if length(edit1.text)<9 then
  edit1.Text:=Edit1.Text+'3' else
  edit1.Text:=edit1.text;
end;

procedure TForm1.Edit1Click(Sender: TObject);
begin
  edit1.clear;
  qwertto:=0;
  asddo:=0;
  qazzo:=0;
  zxcvtto:=0;
  wasddo:=0
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if qazzo=0 then
  if length(edit1.text)<9 then
  edit1.Text:=Edit1.Text+'4' else
  edit1.Text:=edit1.text;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  if qazzo=0 then
  if length(edit1.text)<9 then
  edit1.Text:=Edit1.Text+'5' else
  edit1.Text:=edit1.text;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  if qazzo=0 then
  if length(edit1.text)<9 then
  edit1.Text:=Edit1.Text+'6' else
  edit1.Text:=edit1.text;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  if qazzo=0 then
  if length(edit1.text)<9 then
  edit1.Text:=Edit1.Text+'7' else
  edit1.Text:=edit1.text;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if qazzo=0 then
  if length(edit1.text)<9 then
  edit1.Text:=Edit1.Text+'8' else
  edit1.Text:=edit1.text;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if qazzo=0 then
  if length(edit1.text)<9 then
  edit1.Text:=Edit1.Text+'9' else
  edit1.Text:=edit1.text;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  if qazzo=0 then
  if length(edit1.text)<9 then
  edit1.Text:=Edit1.Text+'0' else
  edit1.Text:=edit1.text;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  if qazzo=0 then
  if pos('.', edit1.text)=0 then
  if length(edit1.text)<9 then
  edit1.Text:=Edit1.Text+'.' else
  edit1.Text:=edit1.text;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  if zxcvtto=0 then
  button16.visible:=true else
  begin
  asddo:=strtoint(edit1.text);
  button16.visible:=true;
  zxcvtto:=0;
  if wasddo=0 then
  begin
  qazzo:=(qwertto+asddo);
  edit1.text:=floattostr(qazzo)
  end;
  if wasddo=1 then
  begin
  qazzo:=(qwertto*asddo);
  edit1.text:=floattostr(qazzo)
  end;
  if wasddo=2 then
  begin
  qazzo:=(qwertto-asddo);
  edit1.text:=floattostr(qazzo)
  end;
  if wasddo=3 then
  if asddo<>0 then
  begin
  qazzo:=(qwertto/asddo);
  edit1.text:=floattostr(qazzo)
  end else
  showmessage('ДЕЛИТЬ НА НОЛЬ НЕЛЬЗЯ!')
  end;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  Edit1.clear;
  qwertto:=0;
  asddo:=0;
  qazzo:=0;
  zxcvtto:=0;
  wasddo:=0
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
  if zxcvtto=0 then
  begin
  qwertto:=strtofloat(edit1.text);
  Edit1.clear;
  zxcvtto:=1;
  end;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
  wasddo:=1;
  if zxcvtto=0 then
  begin
  zxcvtto:=1;
  qwertto:=strtofloat(edit1.text);
  Edit1.text:=''
  end;
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
  Image2.visible:=true
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
  wasddo:=2;
  if zxcvtto=0 then
  begin
  qwertto:=strtofloat(edit1.text);
  zxcvtto:=1;
  Edit1.clear
  end;
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
  wasddo:=3;
  if zxcvtto=0 then
  begin
  qwertto:=strtofloat(edit1.text);
  zxcvtto:=1;
  Edit1.clear
  end;
end;
end.
