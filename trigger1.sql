-- prints the year of birth of new customer when inserted
create or replace trigger t_age after insert on customers for each row 
declare
    res integer;
begin
    res := 2022 - :new.age;
    DBMS_OUTPUT.put_line('year of birth is '||res);
end;
/
