program tugas1;
  uses crt;
  var
  a,b,c : integer;

begin
  clrscr;
  write('Masukan nilai 1 : ');
  readln(a);
  write('Masukan nilai 2 : ');
  readln(b);
  write('Masukan nilai 3 : ');
  readln(c);
  
  if (a > b) and (b > c) then
    write (c,b,a)

  else if (c > b) and (a>c) then
    write (b,c,a)
    
  else if (b > a) and (a > c) then
    write(c,a,b)

  else if (b > c) and (c > a) then
    write(a,c,b)

  else if (c > a) and (a > b) then
    write(b,a,c)
    
  else if (c > b) and (b > a) then
    write(a,b,c);
    
  readln;
end.