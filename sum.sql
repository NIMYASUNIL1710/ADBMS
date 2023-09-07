declare
x number(5);
y number(5);
z number(7);
begin
-- Assigning 10 into x
x:=10;
-- Assigning 20 into x
y:=20;
z:=x+y;
-- Print the Result
dbms_output.put_line('Sum is '||z);
end;
/