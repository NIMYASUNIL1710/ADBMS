create procedure insert_product2( pid IN varchar(50),  pname IN varchar(50),pqty  IN  varchar(50),price  IN  varchar(50))
begin
  if(pqty >= 0 and price > 0) then
    insert into product2 values(pid, pname, pqty, price);
  end if;
end;
/
