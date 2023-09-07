create or replace procedure avg_num(average out number)as
total number := 0;
C number := 0;


begin
FOR rec IN ( select value from numbers) LOOP
    total := total + rec.value;
    C := C + 1;
end loop;
if c > 0 then
average := total/C;
else
average := 0;
end if;
end;
/

 