1
create table orders(
	order_id serial not null,
  person_id varchar(40),
  product_name varchar(40) not null,
  product_price integer not null,
  quantity integer not null
);

2
insert into orders(person_id, product_name, product_price, quantity)
values('Micolash', 'mike and ikes', 3, 400),
('Micolash', 'USB cable', 12, 1200),
('Micolash', 'USB power brick', 6, 950),
('Adeline', 'Air conditioner', 230, 125),
('Adeline', 'Sofa', 948, 38);

3
select * from orders


4
select sum(quantity)
from orders;

5
select person_id,
product_price*quantity as total_price
from orders;

6
select person_id,
sum(product_price*quantity)  as total_price
from orders
group by person_id;