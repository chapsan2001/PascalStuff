Uses Crt;
var per: Longint; deis: Word; vtor: Longint;
begin
TextBold; TextColor(Magenta); TextSize(25);
WriteLn('“≈ —“ќ¬џ…  јЋ№ ”Ћя“ќ– (by Chapsan2001)':50);
TextColor(Green); TextSize(20);
WriteLn('+ - 1');
TextColor(Blue);
WriteLn('- - 2');
TextColor(Red);
WriteLn('X - 3');
TextColor(Cyan);
WriteLn('/ - 4');
repeat
TextColor(LightBlue);
WriteLn('¬ведите первое число');
TextColor(LightGreen);
ReadLn(per);
TextColor(LightGray);
WriteLn('¬ведите номер действи€');
TextColor(DarkGray);
ReadLn(deis);
TextColor(LightCyan);
WriteLn('¬ведите второе число');
TextColor(brown);
ReadLn(vtor);
TextColor(Black);
If deis=1 then WriteLn('–езультат: ', per+vtor) else
If deis=2 then WriteLn('–езультат: ', per-vtor) else
If deis=3 then WriteLn('–езультат: ', per*vtor) else
If deis=4 then WriteLn('–езультат: ', per/vtor);
WriteLn
until 2=1
end.