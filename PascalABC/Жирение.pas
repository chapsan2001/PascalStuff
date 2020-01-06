uses crt;
var R: integer;
    V: integer;
    O: integer;
begin
repeat
textcolor(cyan);
textsize(15);
textbold;
writeln('Введите ваш вес в килограммах:');
textcolor(blue);
readln(V);
textcolor(lightgreen);
writeln('Введите ваш рост в сантиметрах:');
textcolor(green);
readln(R);
textcolor(red);
O:=R-100;
if O<V then
writeln('Вам нужно поправиться на ', V-O, ' кг.');
if O=V then
writeln('У вас оптимальный вес!');
if O>V then
writeln('Вам нужно похудеть на ', O-V, ' кг.');
writeln
until 2=1
end.