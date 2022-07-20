declare
    grade varchar2(1);
begin
    grade := &grade;
    case
        when grade = 'A' then DBMS_OUTPUT.put_line('Excellent');
        when grade = 'B' then DBMS_OUTPUT.put_line('good');
        when grade = 'C' then DBMS_OUTPUT.put_line('avg');
        else DBMS_OUTPUT.put_line('poor');
    end case;
end;
/