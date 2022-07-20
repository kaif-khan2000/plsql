-- grading program using elsif
declare
    grade varchar2(1);
begin
    grade := &grade;
    if (grade = 'A') then
        DBMS_OUTPUT.put_line('excellent');
    elsif (grade = 'B') then
        DBMS_OUTPUT.put_line('good');
    elsif (grade = 'C') then
        DBMS_OUTPUT.put_line('avg');
    else
        DBMS_OUTPUT.put_line('poor');
    end if;
end;
/
