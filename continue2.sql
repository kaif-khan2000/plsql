-- skip 6 in range of 1 to 10
declare
    i integer;
begin
    i:=1;
    while (i<=10) loop
        if (i=6) then
            continue;
        end if;
        DBMS_OUTPUT.put_line(i);
        i := i+1;
    end loop;
end;
/