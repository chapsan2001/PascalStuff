unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ComCtrls,
  ExtCtrls, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Image1: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Label1: TLabel;
    Label2: TLabel;
    ProgressBar1: TProgressBar;
    ProgressBar2: TProgressBar;
    ProgressBar3: TProgressBar;
    ProgressBar4: TProgressBar;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    StaticText5: TStaticText;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Edit2Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);

  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  V, R, O: integer;

implementation

{$R *.lfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
   V:=StrToInt(Edit1.Text);
   R:=StrToInt(Edit2.Text);
   O:=R-100;
   if O<V then
   Label1.Caption:=IntToStr(V-O);
   StaticText1.Visible:=True;
   Label1.visible:=true;
   Image9.Visible:=True;
   StaticText2.Visible:=false;
   Label2.visible:=false;
   Image11.Visible:=false;
   StaticText3.Visible:=false;
   Image10.Visible:=false;
   if O=V then
   begin
   StaticText3.Visible:=True;
   Image10.Visible:=True;
   StaticText2.Visible:=false;
   Image11.Visible:=false;
   StaticText1.Visible:=false;
   Image9.Visible:=false;
   Label1.Visible:=false;
   Label2.visible:=false;
   end;
   if O>V then
   begin
   Label2.caption:=IntToStr(O-V);
   StaticText2.Visible:=True;
   Label2.visible:=true;
   Image11.Visible:=True;
   Label1.Visible:=false;
   StaticText1.Visible:=false;
   Image10.Visible:=false;
   StaticText3.Visible:=false;
   Image9.Visible:=false;
   end;
end;

procedure TForm1.Edit1Click(Sender: TObject);
begin
  Edit1.clear
end;

procedure TForm1.Edit2Click(Sender: TObject);
begin
  Edit2.clear
end;

procedure TForm1.Image12Click(Sender: TObject);
begin
  halt
end;

end.

