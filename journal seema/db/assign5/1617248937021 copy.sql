declare
salary Employees.sal%TYPE := 0;
BEGIN
    SELECT sal into salary FROM Employees WHERE ename = 'Asmita' and sal > 5000;

    if salary > 0 then
        dbms_output.put_line('Yes Employee exists');
    else
        dbms_output.put_line('No Employee doesnt exists');
    end if;

END;
/