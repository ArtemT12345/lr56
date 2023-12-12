program zad1;
const n=20;
var i:integer;
a:array[1..n] of integer;
begin
  for i:=1 to n do
    read (a[i]);
  for i:=1 to n do
    begin
  if (a[i]>0) then a[i]:=0;
  if (a[i]<0) then a[i]:=sqr(a[i]);
  write(a[i]:4);
  end;
end.