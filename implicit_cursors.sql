declare
    total_rows integer;
begin
    update customers set age = 22 where id = 4;
    if (sql%FOUND) then
    dbms_output.put_line('found is true');
    else 
    dbms_output.put_line('found is false');
    end if;
    
    if (sql%NOTFOUND) then
    dbms_output.put_line('notfound is true');
    else 
    dbms_output.put_line('notfound is false');
    end if;
    total_rows := sql%rowcount;
    dbms_output.put_line(total_rows);
end;
/