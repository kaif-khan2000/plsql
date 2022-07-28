create or replace function cube1 (a in integer) return integer is
    res integer;
begin
    res := a*a*a;
    return res;
end;

/