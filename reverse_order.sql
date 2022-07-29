declare

procedure reverseOrder2(x in integer) is
    res integer;
begin
    for a in 1..x loop
        res := (x+1)-a;
        DBMS_OUTPUT.put_line(res);
    end loop;
    
end;

begin
    reverseOrder2(20);
end;
/