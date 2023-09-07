
create table "anand" (id number(10) primary key, name varchar2(100));

create or replace procedure INSERTanand (id IN number, name IN varchar2) is

begin
  insert into "anand" values (id, name);
end;
/