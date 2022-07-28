declare
    cursor c_customers is select * from customers;
begin
    FOR row1 in c_customers loop
        dbms_output.put_line('id is '||row1.id);
        dbms_output.put_line('name is '||row1.name);
        dbms_output.put_line('age is '||row1.age);
        dbms_output.put_line('---------------------------------');
    end LOOP;
end;
/
