declare
    num int := 1;
begin
    loop
        DBMS_OUTPUT.put_line(num);
        num := num+1;
        --if (num>10) then 
        --    exit;
        --end if;
        exit when num>10;
    end loop;
end;
/
--1.
-- you have a customer table
-- read an id from console (query to get age information)
-- check weather the customer is eligible for voting.
--2.
-- read input from console (n).
-- print all the even numbers from 1->n