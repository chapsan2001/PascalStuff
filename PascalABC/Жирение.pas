uses crt;
var R: integer;
    V: integer;
    O: integer;
begin
repeat
textcolor(cyan);
textsize(15);
textbold;
writeln('������� ��� ��� � �����������:');
textcolor(blue);
readln(V);
textcolor(lightgreen);
writeln('������� ��� ���� � �����������:');
textcolor(green);
readln(R);
textcolor(red);
O:=R-100;
if O<V then
writeln('��� ����� ����������� �� ', V-O, ' ��.');
if O=V then
writeln('� ��� ����������� ���!');
if O>V then
writeln('��� ����� �������� �� ', O-V, ' ��.');
writeln
until 2=1
end.