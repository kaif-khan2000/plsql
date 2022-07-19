declare
    username varchar2(20);
begin
    username := &username;
    if (username in ('kaif','abhi','saif')) then
        DBMS_OUTPUT.put_line('welcome');
    else
        DBMS_OUTPUT.put_line('username does not exist');
    end if;
end;
/