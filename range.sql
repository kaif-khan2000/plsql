 --- between

declare
    a integer;
begin
    a := &a;
    --if (a between 100 and 200) then
    if (a>100 and a<200) then    
        DBMS_OUTPUT.PUT_LINE('in valid range');
    else
        DBMS_OUTPUT.PUT_LINE('not in valid range');
    end if;
end;
/
