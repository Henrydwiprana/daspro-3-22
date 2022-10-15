program tugas2;
  uses crt;
  var
 pesan : integer;
 a,b,c,d,e : string;
 label p;

begin
  clrscr;
   writeln('=====DAFTAR MENU MAKANAN=====');
   writeln('Kode        Nama Makanan    Harga   ');
   writeln('001         Nasi Goreng     Rp10.000');
   writeln('002         Ifumie Goreng   Rp11.000');
   writeln('003         Bakso           Rp12.000');
   writeln('004         Mie Ayam Bakso  Rp13.000');
   writeln('005         Bihun Goreng    Rp14.000');
  
  
   
  p: write('Masukkan kode pesanan anda : ');
   readln(pesan);
   
   a := 'Nasi Goreng';
   b := 'Ifumie Goreng';
   c := 'Bakso';
   d := 'Mie Ayam Bakso';
   e := 'Bihun Goreng';
   
   
   if pesan = 001 then
   Begin
    writeln('Pesanan yang anda pilih adalah :',a);
    writeln('biaya yang harus anda bayar Rp10.0000');
   end
   
    else if pesan = 002 then
    begin
    writeln('Pesanan yang anda pilih adalah :',b);
    writeln('biaya yang harus anda bayar Rp11.0000');
   end
   
   else if pesan = 003 then
   begin
    writeln('Pesanan yang anda pilih adalah :',c);
    writeln('biaya yang harus anda bayar Rp12.0000');
   end
   
   else if pesan = 004 then
   begin
    writeln('Pesanan yang anda pilih adalah :',d);
    writeln('biaya yang harus anda bayar Rp13.0000');
   end
   
   else if pesan = 005 then
   begin
    writeln('Pesanan yang anda pilih adalah :',e);
    writeln('biaya yang harus anda bayar Rp14.0000');
   end
   
   else
   writeln('Menu tersebut tidak tersedia');
    
    goto p;
 
  readln;
end.