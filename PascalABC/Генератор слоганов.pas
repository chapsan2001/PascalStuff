Uses Crt;
var sl: string; num: integer;
begin
TextBold; TextColor(green); TextSize(25);
WriteLn('��������� �������� (by Chapsan2001)':50);
repeat
TextColor(LightGreen); TextSize(20);
WriteLn('��� �����������?');
TextColor(LightBlue);
readln(sl);
num:=random (25)+1;
if num=1 then writeln(sl,' - ������ �������� ��� ����� ����!') else
if num=2 then writeln(sl,' ������� ��� � ������� ��������.') else
if num=3 then writeLn('Apple - ����� �� ��������� � ', sl,'.') else
if num=4 then writeln('� ������� ', sl, ' ������ �������� ��������!') else
if num=5 then writeln('������ ��� ', sl,' - �������� ������ � �������!') else
if num=6 then writeln(sl, ' - ���� ������!') else
if num=7 then writeln(sl, ' - ������ ����������!') else
if num=8 then writeln('���� ���� - ���� ', sl, '.') else
if num=9 then writeln('������ � ������! ', sl, '!') else
if num=10 then writeln(sl,'. ���� �� ����� ��������!') else
if num=11 then writeln('����� ', sl, ' �������� ���������! ', sl, ' 10!') else
if num=12 then writeln('�������������� ', sl, '. ����� ��� � ���������!') else
if num=13 then writeln() else
if num=14 then writeln() else
if num=15 then writeln() else
if num=16 then writeln() else
if num=17 then writeln() else
if num=18 then writeln() else
if num=19 then writeln() else
if num=20 then writeln() else
if num=21 then writeln() else
if num=22 then writeln() else
if num=23 then writeln() else
if num=24 then writeln() else
if num=25 then writeln()
until 2=1
end.