declare
n number;
i number;
s number := 0;
r number;
d number;

begin 
n := & n;
d := n;
while n > 0 
loop r := mod(n, 10);
s := s + r;
n := trunc(n / 10);
end loop;
dbms_output.put_line(d || '' || 'Sum of Digit Is' || '' || s);
end;
/