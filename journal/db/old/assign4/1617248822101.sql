declare 
n number;
i number; 
r number;

begin
n := '&n';
i := 1;
r := 0;

while(n >= i) 
loop 
r := n mod i;
if(r = 0) 
then 
dbms_output.put_line(i);
end if;
i := i + 1;
end loop;
end;
/