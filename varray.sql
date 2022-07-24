declare
    type stringarray is varray(5) of varchar2(20);
    type intarray is varray(5) of integer;
    names stringarray;
    marks intarray;
    length1 integer;
    length2 integer;
begin
    names := stringarray('abhi','kaif','saif','akhil','sameer');
    marks := intarray(80,90,70,100,88);
    length1 := names.count;
    length2 := marks.count;

    --dbms_output.put_line('names array length is '||length1);
    --dbms_output.put_line('marks array length is '||length2);
    
    for i in 1..length1 loop
        dbms_output.put_line(names(i)||'''s marks are '||marks(i));
    end loop;
    
    
end;
/