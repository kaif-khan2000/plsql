-- factorial recursion

declare
    a integer := 5;
    result integer;


function fact (x in integer) return integer is

    --declaring area
    res integer;
begin
    --function block
    if(x = 0) then
        return 1;
    end if;
    res := x*fact(x-1);
    return res;
end;

--main function
begin
    result := fact(6);
    dbms_output.put_line(result);
end;
/