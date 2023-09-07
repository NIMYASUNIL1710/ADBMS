
create table "nimya" (id number(10) primary key, name varchar2(100));

create or replace procedure INSERTnimya (id IN number, name IN varchar2) is

begin
  insert into "nimya" values (id, name);
end;
/
