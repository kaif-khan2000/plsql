--- printing 1 to 10 numbers using goto statement

declare
    i integer:=1;
begin
    <<s1>>
    DBMS_OUTPUT.PUT_LINE(i); -- this statement a name --> s1;
    i := i+1;
    if(i<=10) then
        goto s1; -- goto the statement which has been labeled as s1
    end if;
end;
/