declare 
n number;
i number;
tot number;

begin 
n := & n;
tot := 0;
for i in 1..n / 2 
loop 
if(n mod i = 0) then 
tot := tot + i;
end if;
end loop;
 
if (n = tot) then 
dbms_output.put_line('Perfect no');
else 
dbms_output.put_line('Not a Perfect no');
end if;
end;
/