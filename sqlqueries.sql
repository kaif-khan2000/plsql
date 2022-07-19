-- fetch info of customer with id = 1
declare
    c_id customers.id%type;
    c_name customers.name%type;
    c_age customers.age%type;
BEGIN
    SELECT id,name,age into c_id,c_name,c_age from customers where id=2;
    DBMS_OUTPUT.PUT_LINE('THE CUSTOMER NAME IS '||C_NAME);
    DBMS_OUTPUT.PUT_LINE('THE CUSTOMER AGE IS '||C_AGE);
END;
/