program zad3;
const n=20;
var i,b,s:integer;
a:array[-52..65] of integer;
var max, nmax, min, nmin:real;
begin
  for i:=1 to n do
    begin
    a[i]:= -52 +random(117);
  write(a[i]:4);
  end;
  max:=a[1]; nmax:=1;
for i:=2 to n do
if a[i]>max then
begin
max:=a[i];
nmax:=i;
end;
write(' max=',max,' nmax=',nmax);

min:=a[1]; nmin:=1;
for i:=2 to n do
if (a[i]<min) and (a[i]>0) then
begin
min:=a[i];
nmin:=i;
end;
write(' min=',min,' nmin=',nmin);
begin
for i:=1 to n do
 if a[i] mod 5=0 then write(' ',i,' ');
readln
end;
      end.
      
