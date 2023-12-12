program blok2zad3;
var  
     i,j,n,min,max:integer;
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
                    if a[i]<min then
      min:=a[i];
                    writeln(min);
                    
                      
                   for i:=1 to n do
                    if a[i]>max then
      max:=a[i];
                    writeln(max);
                    
                    for i:=1 to n do
          if a[i]=min then 
               begin
                    for j:=i to n do
                         a[i]:=a[j+1]; 
                    
                   end; 
                    
                    
                    
                   
                   write('Результат: ');
     for i := 1 to n do
          write(a[i], ' ');
               
     
     
end.