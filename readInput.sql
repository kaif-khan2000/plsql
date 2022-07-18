-- we will read the name of the user and print it

DECLARE
    name VARCHAR2(20);
BEGIN
    name := &name;
    DBMS_OUTPUT.PUT_LINE('WELCOME '||NAME);
END;
/