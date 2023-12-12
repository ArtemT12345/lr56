program zad5;
const n=20;
var i,j,s1,s2:integer;
a:array[1..100] of integer;
b:array[1..100] of integer;

begin
  for i:=1 to n do
    for j:=1 to n do
      begin
    a[i]:= 1 +random(100);
     b[j]:= 1 +random(100);
     end;
     for i:=1 to n do
       begin
     write(a[i]:4);
     end;
     writeln;
     for j:=1 to n do
        write(b[j]:4);
     writeln;
     for i:=1 to n do
       begin
     if a[i]>0 then s1:=s1+a[i];
     if b[j]>0 then s2:=s2+b[j];
     
     end;
     write(s1,' ',s2);
     writeln;
     for i:=1 to n do
       begin
     if s1<s2 then a[i]:=a[i]*10 
     end;
     for j:=1 to n do
     begin
       if s2<s1 then b[j]:=b[j]*10
     end;
     for i:=1 to n do
       begin
     write(a[i]:4);
     end;
     writeln;
     for j:=1 to n do
        write(b[j]:4);
     
     end.