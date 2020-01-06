unit Unit4;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

type

  { TForm4 }

  TForm4 = class(TForm)
    Button1: TButton;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Timer1: TTimer;
    Timer2: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form4: TForm4;
  closer, ads: byte;

implementation

{$R *.lfm}

{ TForm4 }

procedure TForm4.Button1Click(Sender: TObject);
begin
  if closer=0 then
  begin
  form4.hide;
  timer1.enabled:=true;
  timer2.enabled:=false;
  image1.visible:=false;
  image2.visible:=false;
  image3.visible:=false;
  image4.visible:=false;
  image5.visible:=false;
  end;
end;

procedure TForm4.Timer1Timer(Sender: TObject);
begin
  timer1.enabled:=false;
  randomize;
  ads:=random(5);
  case ads of
  0: image1.visible:=true;
  1: image2.visible:=true;
  2: image3.visible:=true;
  3: image4.visible:=true;
  4: image5.visible:=true;
  end;
  form4.show;
  closer:=15;
  timer2.enabled:=true;
end;

procedure TForm4.Timer2Timer(Sender: TObject);
begin
  if closer>=1 then
  begin
  closer:=closer-1;
  case closer of
  5..15: button1.caption:=('Закрыть через '+inttostr(closer)+' секунд');
  2..4: button1.caption:=('Закрыть через '+inttostr(closer)+' секунды');
  1: button1.caption:=('Закрыть через '+inttostr(closer)+' секунду');
  end;
  end else
  button1.caption:=('Закрыть');
end;

end.

