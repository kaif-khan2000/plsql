declare
    i integer := 2;
    n integer;
begin
    n := &n;
    loop
        exit when i>n;
        DBMS_OUTPUT.put_line(i);
        i := i+2;
    end loop;
end;
/