declare 
n number;
fac number := 1;
i number;

begin 
n := & n;

for i in 1..n 
loop 
fac := fac * i;
end loop;

dbms_output.put_line('factorial=' || fac);
end;





declare 
str1 varchar2(50) := '&str';
str2 varchar2(50);
len number;
i number;

begin 
len := length(str1);

for i in reverse 1..len 
loop 
str2 := str2 || substr(str1, i, 1);
end loop;

dbms_output.put_line('Reverse of String is :'||str2);
end;