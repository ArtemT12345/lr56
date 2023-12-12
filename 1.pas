program zad2;
const n=20;
var i,k,q,b,s:integer;
a:array[-22..93] of integer;
begin
  for i:=1 to n do
    begin
    a[i]:= -22 +random(115);
  write(a[i]:4);
  end;
  k:=0;
     i:=1;                              
      repeat
            begin
            if a[i] mod 2=0 then         
               inc(k);            
            i:=i+2;
            end;
      until i>20;
      writeln;
      writeln ('Количество четных элементов, стоящих на нечетных местах =',k);
      begin
        
      
      readln(q,b);
      s:=0;
      for i:=1 to n do
      if (a[i]>=q) and (a[i]<=b) then s:=s+a[i];
      writeln(s);
      end;
      end.
      
