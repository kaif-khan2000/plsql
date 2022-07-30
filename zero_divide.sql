declare
    a integer;
    b integer;
    c integer;
    indeterminent EXCEPTION;
begin
    a:=&a;
    b:=&b;
    if (a=0 and b=0) then
        raise indeterminent;
    end if;
    c := a/b;
    DBMS_OUTPUT.put_line('C is '||c);
exception
    when zero_divide then
        DBMS_OUTPUT.put_line('C is infinity');
    when indeterminent then
        DBMS_OUTPUT.put_line('C is indeterminent');
end;
/