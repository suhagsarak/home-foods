
declare
a number;
b number;
c number;
begin 
a := '&a';
b := '&b';
c := '&c';
dbms_output.put_line('a=' || a || 'b=' || b || 'c=' || c);
if a > b AND a > c 
then 
dbms_output.put_line('a is greatest');
else 
if b > a AND b > c 
then 
dbms_output.put_line('b is greatest');
else 
dbms_output.put_line('c is greatest');
end if;
end if;
end;