declare
    grade varchar2(1);
begin
    grade := &grade;
    case grade
        when 'A' then DBMS_OUTPUT.put_line('Excellent');
        when 'B' then DBMS_OUTPUT.put_line('good');
        when 'C' then DBMS_OUTPUT.put_line('avg');
        else DBMS_OUTPUT.put_line('poor');
    end case;
end;
/