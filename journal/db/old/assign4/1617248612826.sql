declare 
num1 NUMBER:=&get_num;
BEGIN 
IF num1 < 0 THEN DBMS_OUTPUT.PUT_LINE('The number' || num1 || 'is a negative number');
ELSIF
num1 = 0 THEN DBMS_OUTPUT.PUT_LINE ('The number ' || num1 || ' is equal to zero');
ELSE
DBMS_OUTPUT.PUT_LINE ('The number ' || num1 || ' is a positive number');
END IF;
END;

