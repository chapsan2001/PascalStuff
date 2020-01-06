unit Unit3;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm3 }

  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Image1: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image2: TImage;
    Image20: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    StaticText1: TStaticText;
    StaticText10: TStaticText;
    StaticText11: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    StaticText5: TStaticText;
    StaticText6: TStaticText;
    StaticText7: TStaticText;
    StaticText8: TStaticText;
    StaticText9: TStaticText;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure StaticText10MouseEnter(Sender: TObject);
    procedure StaticText11MouseEnter(Sender: TObject);
    procedure StaticText2MouseEnter(Sender: TObject);
    procedure StaticText3MouseEnter(Sender: TObject);
    procedure StaticText4MouseEnter(Sender: TObject);
    procedure StaticText5MouseEnter(Sender: TObject);
    procedure StaticText6MouseEnter(Sender: TObject);
    procedure StaticText7MouseEnter(Sender: TObject);
    procedure StaticText8MouseEnter(Sender: TObject);
    procedure StaticText9MouseEnter(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form3: TForm3;

implementation

uses unit1, unit6;

{$R *.lfm}

{ TForm3 }

procedure TForm3.Button1Click(Sender: TObject);
begin
  form3.hide;
  timer1.enabled:=false;
  form6.show;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  Form3.hide;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  form3.hide;
  timer1.enabled:=false;
end;

procedure TForm3.StaticText10MouseEnter(Sender: TObject);
begin
  image11.visible:=false;
  image12.visible:=false;
  image13.visible:=true;
  image14.visible:=true;
  image15.visible:=true;
  image16.visible:=true;
  image17.visible:=true;
  image18.visible:=true;
  image19.visible:=true;
  image20.visible:=true;
end;

procedure TForm3.StaticText11MouseEnter(Sender: TObject);
begin
  image11.visible:=false;
  image12.visible:=true;
  image13.visible:=true;
  image14.visible:=true;
  image15.visible:=true;
  image16.visible:=true;
  image17.visible:=true;
  image18.visible:=true;
  image19.visible:=true;
  image20.visible:=true;
end;

procedure TForm3.StaticText2MouseEnter(Sender: TObject);
begin
  image11.visible:=false;
  image12.visible:=false;
  image13.visible:=false;
  image14.visible:=false;
  image15.visible:=false;
  image16.visible:=false;
  image17.visible:=false;
  image18.visible:=false;
  image19.visible:=false;
  image20.visible:=false;
end;

procedure TForm3.StaticText3MouseEnter(Sender: TObject);
begin
  image11.visible:=false;
  image12.visible:=false;
  image13.visible:=false;
  image14.visible:=false;
  image15.visible:=false;
  image16.visible:=false;
  image17.visible:=false;
  image18.visible:=false;
  image19.visible:=false;
  image20.visible:=true;
end;

procedure TForm3.StaticText4MouseEnter(Sender: TObject);
begin
  image11.visible:=false;
  image12.visible:=false;
  image13.visible:=false;
  image14.visible:=false;
  image15.visible:=false;
  image16.visible:=false;
  image17.visible:=false;
  image18.visible:=false;
  image19.visible:=true;
  image20.visible:=true;
end;

procedure TForm3.StaticText5MouseEnter(Sender: TObject);
begin
  image11.visible:=false;
  image12.visible:=false;
  image13.visible:=false;
  image14.visible:=false;
  image15.visible:=false;
  image16.visible:=false;
  image17.visible:=false;
  image18.visible:=true;
  image19.visible:=true;
  image20.visible:=true;
end;

procedure TForm3.StaticText6MouseEnter(Sender: TObject);
begin
  image11.visible:=false;
  image12.visible:=false;
  image13.visible:=false;
  image14.visible:=false;
  image15.visible:=false;
  image16.visible:=false;
  image17.visible:=true;
  image18.visible:=true;
  image19.visible:=true;
  image20.visible:=true;
end;

procedure TForm3.StaticText7MouseEnter(Sender: TObject);
begin
  image11.visible:=false;
  image12.visible:=false;
  image13.visible:=false;
  image14.visible:=false;
  image15.visible:=false;
  image16.visible:=true;
  image17.visible:=true;
  image18.visible:=true;
  image19.visible:=true;
  image20.visible:=true;
end;

procedure TForm3.StaticText8MouseEnter(Sender: TObject);
begin
  image11.visible:=false;
  image12.visible:=false;
  image13.visible:=false;
  image14.visible:=false;
  image15.visible:=true;
  image16.visible:=true;
  image17.visible:=true;
  image18.visible:=true;
  image19.visible:=true;
  image20.visible:=true;
end;

procedure TForm3.StaticText9MouseEnter(Sender: TObject);
begin
  image11.visible:=false;
  image12.visible:=false;
  image13.visible:=false;
  image14.visible:=true;
  image15.visible:=true;
  image16.visible:=true;
  image17.visible:=true;
  image18.visible:=true;
  image19.visible:=true;
  image20.visible:=true;
end;

procedure TForm3.Timer1Timer(Sender: TObject);
begin
  Form3.show;
end;

end.

