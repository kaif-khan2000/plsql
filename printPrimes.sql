-- print prime numbers from 1 to 100
declare
    i integer;
    a integer;
    flag integer;
begin
    for i in 2..100 loop
        flag := 0;
        for a in 2..i-1 loop 
            if(mod(i,a) = 0) then
                flag := 1;
                exit;
            end if;
        end loop;
        if (flag = 0) then
            DBMS_OUTPUT.PUT_LINE(i);
        end if;
    end loop;
end;
/