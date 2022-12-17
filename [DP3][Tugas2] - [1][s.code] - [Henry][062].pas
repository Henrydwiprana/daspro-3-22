uses crt;

var
    x : array[1..10] of integer;
    i,a,b,n : integer;
begin
    clrscr;
    writeln('-------PROGRAM NILAI UAS-------');
    write('Masukkan banyaknya mahasiswa : '); readln(n);

    for i := 1 to n do 
    begin
        write('nilai mahasiswa ke-',i,' : '); readln(x[i]);

    end;

    for i := 2 to n do
    begin
        a := x[i];
        b := i -1;
        while (b>0) and (x[b]< a)  do
        begin
            x[b+1] := x[b];
            b := b -1;
        end;
        x[b + 1] := a ;
    end;

    writeln('Urutan nilai mahasiswa dari tertinggi : ');

    for i := 1 to n do
     write(x[i],' ');
end.