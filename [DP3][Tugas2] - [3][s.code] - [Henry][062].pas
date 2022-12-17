uses crt;

type 

date = record
    tanggal,bulan,tahun : string[4]; 
end;

Biodata = record
    Nama,tempatlhr,alamat : string;
    Nim,HP  : string[13];
    tgllahir : date;
end;

var
    n,i : integer;
    bio : array [1..10] of Biodata ;
begin
    clrscr;
    write('banyak mahasiswa : '); readln(n);

    for i := 1 to n do
    begin
        writeln('Mahasiswa ke-',i);
        with bio[i] do
        begin
            write('Masukkan Nama Mahasiswa         : '); readln(Nama);
            write('Masukkan NIM                    : '); readln(Nim);
            write('Masukkan No.HP Mahasiswa        : '); readln(HP);
            write('Masukkan Tempat Lahir Mahasiswa : '); readln(tempatlhr);
            write('Masukkan Alamat Mahasiswa       : '); readln(alamat);
            writeln;
                with tgllahir do
                begin
                    write('Tanggal lahir        : '); readln(tanggal);
                    write('Bulan  lahir(angka)  : '); readln(bulan);
                    write('Tahun lahir          : '); readln(tahun);
                end;
                writeln;
        end;
    end;
    clrscr;

    writeln('------Hasil Data------');
    for i := 1 to n do
    begin
        writeln('Mahasiswa ke-',i);
        with bio[i] do
        begin
            writeln(' Nama Mahasiswa         : ',Nama);
            writeln(' NIM                    : ',Nim);
            writeln(' No.HP Mahasiswa        : ',HP);
            writeln(' Tempat Lahir Mahasiswa : ',tempatlhr);
            writeln(' Alamat Mahasiswa       : ',alamat);
            writeln;
                with tgllahir do
                begin
                    writeln('Tanggal lahir : ',tanggal);
                    writeln('Bulan  lahir  : ',bulan);
                    writeln('Tahun lahir   : ',tahun);
                end;
        end;
        writeln;
    end;
    readln;
end.