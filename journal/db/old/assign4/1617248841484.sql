DECLARE 
n number;
s number;
t number;
r number;
m number;

BEGIN 
n := 1;
dbms_output.put_line('**** Armstrong Number Between 1 TO 500*******');

while n <= 500 
loop 
t := n;
m := t;
s := 0;
r := 0;
    while t > 0 loop 
        r := mod(t, 10);
        s := s+r*r*r;
        t:=trunc(t/10);
    end loop;

    if(s=m) then
        dbms_output.put_line(s||' Is Armstrong Number ');
    end if;
    n:=n+1;
    
end loop;
END;