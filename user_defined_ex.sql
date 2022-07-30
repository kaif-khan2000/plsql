-- there is a movie
-- 13 + movie
-- asks for your age

declare
    age_exception Exception;
    age integer;
begin
    
    age := &age;
    if(age < 13) then
        raise age_exception;
    end if;
    DBMS_OUTPUT.put_line('You can watch the movie now.');
Exception
    when age_exception then
        DBMS_OUTPUT.put_line('User Defined Exception: You are not allowed to watch this movie');
end;
/
