program project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };

var
  ch, chh, pop: byte;

begin
  writeln('Guess a number!');
  readln(ch);
  randomize;
  chh:=random(10);
  pop:=5;
  repeat
  if ch=chh then
  begin
  writeln('Correct!');
  writeln('Guess a number!');
  pop:=(5);
  chh:=random(10);
  readln(ch);
  end else
  begin
  pop:=(pop-1);
  writeln('Incorrect!');
  readln(ch)
  end;
  if pop=0 then
  halt
  until 2=1
end.

