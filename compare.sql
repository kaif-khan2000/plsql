declare
    password1 varchar2(20);
    pass varchar2(20) := 'kaif1234';
BEGIN
    password1 := &password1;
    if (password1 = pass) then
        DBMS_OUTPUT.PUT_LINE('login success');
    else
        DBMS_OUTPUT.PUT_LINE('unsuccess');
    end if;
end;
/
