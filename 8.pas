program blok2zad2;
var b:array[-100..100] of integer;
    n,i,j:integer;
begin
n:=20;
write('Исходный массив:  ');
for i:=1 to n do
 begin
  b[i]:=-100 +random(200);
  write(b[i],' ');
 end;
writeln;
i:=1;
while i<=n do
if b[i]<0 then
 begin
  for j:=i to n-1 do
  b[j]:=b[j+1];
  n:=n-1;
 end
else i:=i+1;
write('Без отрицательных элементов:  ');
for i:=1 to n do
write(b[i],' ');
end.
