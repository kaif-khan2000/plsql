declare
    c_id customers.id%type;
    c_name customers.name%type;
    c_age customers.age%type;
    cursor c_customers is select * from customers;
begin
    open c_customers;
    loop
        fetch c_customers into c_id,c_name,c_age;
        dbms_output.put_line('id is '||c_id);
        dbms_output.put_line('name is '||c_name);
        dbms_output.put_line('age is '||c_age);
        dbms_output.put_line('---------------------------------');
        exit when c_customers%notfound;
    end loop;
    close c_customers;
end;
/
