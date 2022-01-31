insert into artist (name)
values ('Drake'),
('Bruno Mars'),
('Freddy Mecury');

SELECT * FROM artist ORDER BY name DESC LIMIT 10;
select * from artist order by name asc limit 5;
select * from artist where name like 'Black%';
select * from artist where name like '%Black%';