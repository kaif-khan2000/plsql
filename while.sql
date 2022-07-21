-- while loop to print even numbers
declare
    i integer := 2;
    n integer;
begin
    n := &n;
    while (i<=n) loop
        DBMS_OUTPUT.put_line(i);
        i := i+2;
    end loop;
end;
/