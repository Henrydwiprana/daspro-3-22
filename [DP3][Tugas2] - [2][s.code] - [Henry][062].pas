uses crt;

var
    n : integer;

function faktorial (n : integer) : longint;
begin
    if (n = 0) then
    faktorial := 1
    else
    faktorial := n * faktorial (n-1);
end;

begin
    clrscr;
    writeln('------Program Faktorial------');
    write('Input Nilai  : '); readln(n);
    writeln(faktorial(n));
end.