declare
    x int;

procedure square(x in out int) is
begin    
    x := x*x;
end square;

begin
    x:=8;
    square(x);
    dbms_output.put_line(x);
end;
/
