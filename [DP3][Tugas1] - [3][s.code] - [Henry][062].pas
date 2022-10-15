program tugas3;
  uses crt;
  var
  H : char;
  label p;

begin
  clrscr;
  p: write('Masukan huruf alfabet : ');
   readln(H);
   
   case H of
    'A','a' : writeln(H,' merupakan huruf vokal');
    'I','i' : writeln(H,' merupakan huruf vokal');
    'U','u' : writeln(H,' merupakan huruf vokal');
    'E','e' : writeln(H,' merupakan huruf vokal');
    'O','o' : writeln(H,' merupakan huruf vokal');
    
    else
    writeln (H,' merupakan huruf konsonan');
    end;  
    goto p;
  readln;
end.