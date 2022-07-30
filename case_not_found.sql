declare
    grade varchar2(1);
begin
    grade := &grade;
    case grade
        when 'A' then DBMS_OUTPUT.put_line('Excellent');
        when 'B' then DBMS_OUTPUT.put_line('good');
        when 'C' then DBMS_OUTPUT.put_line('avg');
        when 'D' then DBMS_OUTPUT.put_line('poor');
    end case;
exception
    when case_not_found then
        DBMS_OUTPUT.put_line('You can only enter A,B,C,D');
end;
/