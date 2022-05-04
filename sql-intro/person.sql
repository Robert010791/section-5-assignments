
1
create table person(
	id serial primary key,
	name varchar(40) not null,
  age integer not null,
  height_cm integer not null,
  city varchar(40) not null,
  favorite_color varchar(40) not null
);

2
insert into person (name, age, height_cm, city, favorite_color)
values ('Smithy', 45, 193, 'Pleasant Grove', 'red'),
('Cormac', 12, 202, 'Salem', 'black'),
('Helga', 395, 140, 'Hogsmeade', 'Yellow'),
('Henryk', 29, 199, 'Yharnam', 'pink'),
('Maria', 50, 250, 'Cainhurst', 'blue');

3
select * from person
order by heightInCM asc;

4
select * from person
order by heightInCM desc;

5
select * from person
order by age desc;

6
select * from person
where age > 20;

7
select * from person 
where age = 18;

8
select * from person
where age < 20 or age > 30;

9
select * from person
where age != 27;

10
select * from person
where favorite_color != 'red';

11
select * from person
where favorite_color != 'red' and favorite_color != 'blue';

12
select * from person
where favorite_color = 'orange' or favorite_color = 'green';


13
select * from person
where favorite_color in ('orange', 'green', 'blue');

14
select * from person
where favorite_color in ('Yellow','purple');


