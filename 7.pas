program blok2zad1;
var  
     i,j,n,min:integer;
     a:array [-100..100] of integer;
begin
     
     n:=20; 
   
     write('Исходный массив: ');
     for i := 1 to n do
          begin
               a[i]:= -100 +random(200); 
               write(a[i], ' ');
          end;
     writeln;
     for i:=1 to n do
          if a[i]>0 then 
               begin
                    for j:=i to n-1 do
                         a[j]:=a[j+1]; 
                    dec(n); 
                    break; 
                   end; 
                   for i:=1 to n do
                    if a[i]<min then
      min:=a[i];
                    writeln(min);
                    
                    for i:=1 to n do
          if a[i]=min then 
               begin
                    for j:=i to n-1 do
                         a[j]:=a[j+1]; 
                    dec(n); 
                    break; 
                   end; 
                   
                   write('Результат: ');
     for i := 1 to n do
          write(a[i], ' ');
               
     
     
end.