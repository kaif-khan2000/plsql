declare
    num integer;
    temp integer;
    rev integer;
    rem integer;
begin
    num := 123;
    temp := num;
    rev := 0;
    while(num > 0) loop
        rem := mod(num,10);
        rev := rev*10 + rem;
        num := num/10;
    end loop;
    if (rev = temp) then
        DBMS_OUTPUT.PUT_LINE('palindrome');
    else
        DBMS_OUTPUT.PUT_LINE('not a palindrome');
    end if;
end;
/