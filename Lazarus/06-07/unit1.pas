unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, Menus, Unit2;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    MenuItem1: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem13: TMenuItem;
    MenuItem14: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    PopupMenu1: TPopupMenu;
    procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure FormMouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure MenuItem13Click(Sender: TObject);
    procedure MenuItem14Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure button1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  DownM, rndpen, wp: Boolean;
  wpw: byte;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if button=mbright then
  popupmenu1.popup else
  begin
  DownM := True;
  if wp=false then
  begin
  randomize;
  canvas.pen.color:=rgbtocolor(random(255),random(255),random(255));
  canvas.pen.Width:=random(25);
  end else
  begin
  edit1.visible:=true;
  button1.visible:=true
  end;
  Canvas.MoveTo(X, Y);
  end;
end;

procedure TForm1.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  if DownM = True then Canvas.LineTo(X, Y);
  if rndpen=true then
  begin
  randomize;
  canvas.pen.color:=rgbtocolor(random(255),random(255),random(255));
  canvas.pen.Width:=random(25);
  end;
  if wp=true then
  begin
  canvas.pen.width:=(wpw);
  canvas.pen.color:=clwhite
  end;
end;

procedure Form1.FormMouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  DownM:=False;
end;

procedure TForm1.MenuItem13Click(Sender: TObject);
begin
  halt
end;

//procedure TForm1.MenuItem14Click(Sender: TObject);
//begin
//  If wp=true then
//  begin
//  wp:=false;
//  menuitem14.checked:=false
//  end else
//  begin
//  rndpen:=false;
//  menuitem3.checked:=false;
//  wp:=true;
//  menuitem14.checked:=true
//  end;
//end;

procedure TForm1.MenuItem1Click(Sender: TObject);
begin
  canvas.brush.color:=(clwhite);
  canvas.FillRect(canvas.ClipRect)
end;

procedure TForm1.MenuItem2Click(Sender: TObject);
begin
  randomize;
  canvas.brush.color:=rgbtocolor(random(255),random(255),random(255));
  canvas.FillRect(canvas.ClipRect);
end;

procedure TForm1.MenuItem3Click(Sender: TObject);
begin
   if rndpen=true then
   begin
   rndpen:=false;
   menuitem3.checked:=false;
   end else
   begin
   if wp=true then
   begin
   wp:=false;
   menuitem14.checked:=false;
   rndpen:=true;
   menuitem3.Checked:=true;
   end;
   end;
end;

begin
  rndpen:=false;
  wp:=false;
end.

