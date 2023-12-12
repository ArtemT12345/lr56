program zad4;
const n=30;
var
a,b:array[-99..67] of integer;
var i,i2,s:integer;
begin
  write('Массив а');
  for i:=1 to n do
    begin
    a[i]:= -99 +random(166);
  write(a[i]:4);
  end;
  writeln;
  s:=0;
 
 for i:=1 to n do
       begin
   if a[i] mod 2=0 then write(a[i],' ');
      if a[i] mod 2=0 then s:=s+1;
     end;
   writeln;
   write('s=',s,'v');
   
     for i:=1 to n do
   begin
 if a[i] mod 2=0 then b[i2]:=a[i]; write(b[i2],' ');
  
  
  
  end;
      end.
      
