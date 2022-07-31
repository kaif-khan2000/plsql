-- stop making changes into the views

create or replace trigger t_stop instead of insert or update or delete on sub_customers for each row
declare
begin
    DBMS_OUTPUT.put_line('you are not allowed to make change in this view');
end;
/