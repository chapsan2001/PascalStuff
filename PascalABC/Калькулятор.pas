Uses Crt;
var per: Longint; deis: Word; vtor: Longint;
begin
TextBold; TextColor(Magenta); TextSize(25);
WriteLn('��������� ����������� (by Chapsan2001)':50);
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
WriteLn('������� ������ �����');
TextColor(LightGreen);
ReadLn(per);
TextColor(LightGray);
WriteLn('������� ����� ��������');
TextColor(DarkGray);
ReadLn(deis);
TextColor(LightCyan);
WriteLn('������� ������ �����');
TextColor(brown);
ReadLn(vtor);
TextColor(Black);
If deis=1 then WriteLn('���������: ', per+vtor) else
If deis=2 then WriteLn('���������: ', per-vtor) else
If deis=3 then WriteLn('���������: ', per*vtor) else
If deis=4 then WriteLn('���������: ', per/vtor);
WriteLn
until 2=1
end.