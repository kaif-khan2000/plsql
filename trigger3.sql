-- usage of before keyword

create or replace trigger t_before before insert or update or delete on customers for each row
declare
begin
    case
    when inserting then
        DBMS_OUTPUT.put_line('insertion is initiate');
    when updating then
        DBMS_OUTPUT.put_line('updation is initiated');
    when deleting then
        DBMS_OUTPUT.put_line('deletion is initiated');
    end case;
end;
/