uses CRT;
var
a, b, c, d, e, f: integer;
begin
textbold; textsize(20);
textcolor(red);
writeln('Введите цифры билетика по отдельности');
textcolor(lightgreen);
readln(a);
read(b);
read(c);
read(d);
read(e);
read(f);
textcolor(blue);
Writeln('Номер вашего билетика: ', a, b, c, d, e, f);
if a+b+c=d+e+f then
begin
Textcolor(lightblue);
writeln('ВАШ БИЛЕТИК СЧАСТЛИВЫЙ!!!');
writeln('СЪЕШЬТЕ ЕГО СКОРЕЕ!!!');
end
else
begin
Textcolor(black);
writeln('Вам достался обычный билетик.');
writeln('Можете спокойно его выбросить.')
end
end.