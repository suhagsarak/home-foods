Declare 
a number(4);
b number(4);
n number(4);
Begin
a := & a;
b := 0;
n := a;
while n <> 0 
loop
b := 10 * b + n mod 10;
n := n / 10;
end loop;
if a = b 
then 
dbms_output.put_line('given number is palindromial number ');
else 
dbms_output.put_line('given number is not palindromial number ');
end if;
end;