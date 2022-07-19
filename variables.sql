-- global and local variables

DECLARE
    --GLOBAL VARIABLES
    A INTEGER := 50;
    B INTEGER := 40;
BEGIN
    DBMS_OUTPUT.PUT_LINE('GLOBAL A = '||A);
    DBMS_OUTPUT.PUT_LINE('GLOBAL B = '||B);
    DECLARE
    --LOCAL VARIABLES
        A INTEGER := 150;
        B INTEGER := 140;
    BEGIN
        DBMS_OUTPUT.PUT_LINE('local A = '||A);
        DBMS_OUTPUT.PUT_LINE('local B = '||B);
    END;
END;
/