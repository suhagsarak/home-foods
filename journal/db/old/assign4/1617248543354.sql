declare 
n number(4);
r number(4);
begin
n := '&n';
r := mod(n, 2);
if(r = 0)
then 
dbms_output.put_line(n || ' is Even no');
else 
dbms_output.put_line(n || ' is Odd no');
end if;
end;
/