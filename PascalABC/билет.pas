uses CRT;
var
a, b, c, d, e, f: integer;
begin
textbold; textsize(20);
textcolor(red);
writeln('������� ����� �������� �� �����������');
textcolor(lightgreen);
readln(a);
read(b);
read(c);
read(d);
read(e);
read(f);
textcolor(blue);
Writeln('����� ������ ��������: ', a, b, c, d, e, f);
if a+b+c=d+e+f then
begin
Textcolor(lightblue);
writeln('��� ������� ����������!!!');
writeln('������� ��� ������!!!');
end
else
begin
Textcolor(black);
writeln('��� �������� ������� �������.');
writeln('������ �������� ��� ���������.')
end
end.