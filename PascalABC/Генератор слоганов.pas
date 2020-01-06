Uses Crt;
var sl: string; num: integer;
begin
TextBold; TextColor(green); TextSize(25);
WriteLn('ГЕНЕРАТОР СЛОГАНОВ (by Chapsan2001)':50);
repeat
TextColor(LightGreen); TextSize(20);
WriteLn('Что рекламируем?');
TextColor(LightBlue);
readln(sl);
num:=random (25)+1;
if num=1 then writeln(sl,' - лучшее средство для мытья окон!') else
if num=2 then writeln(sl,' поможет вам в сложной ситуации.') else
if num=3 then writeLn('Apple - фуфло по сравнению с ', sl,'.') else
if num=4 then writeln('В составе ', sl, ' только полезные вещества!') else
if num=5 then writeln('Купите два ', sl,' - получите третий в подарок!') else
if num=6 then writeln(sl, ' - ваша судьба!') else
if num=7 then writeln(sl, ' - теперь клубничный!') else
if num=8 then writeln('Есть идея - есть ', sl, '.') else
if num=9 then writeln('Весело и вкусно! ', sl, '!') else
if num=10 then writeln(sl,'. Ведь вы этого достойны!') else
if num=11 then writeln('Новый ', sl, ' десятого поколения! ', sl, ' 10!') else
if num=12 then writeln('Узбагоительное ', sl, '. Прими его и УЗБАГОЙСЯ!') else
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