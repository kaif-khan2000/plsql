-- in a range of 1 to 10 skip 6
declare
    i integer;
begin
    for i in 1 .. 10 loop
        --if (i=6) then 
        --    continue;
        --end if;
        continue when i = 6;
        DBMS_OUTPUT.put_line(i);
    end loop;
end;
/