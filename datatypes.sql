DECLARE
	A INTEGER;
	B INTEGER;
	C INTEGER;
BEGIN
	A := 5;
	B := 6;
	C := A+B;
	DBMS_OUTPUT.PUT_LINE('ADDITION OF '||A||' AND '||B||' IS ' ||C);
END;
/
