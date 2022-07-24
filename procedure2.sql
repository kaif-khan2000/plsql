-- find maximum of 2 numbers;
declare
    a int := 8;
    b int := 6;
    c int;

procedure max(a in int, b in int, c out int) is
begin
    if(a>b) then
        c:=a;
    else
        c:=b;
    end if;
end max;


begin
    max(a,b,c);
    dbms_output.put_line('max is '||c);
end;
/