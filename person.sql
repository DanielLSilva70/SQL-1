CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    person_name VARCHAR(30),
    age INTEGER,
    height FLOAT,
  	favorite_color VARCHAR(30)

);

INSERT INTO person ( person_name, age, height, favorite_color)
VALUES  ('Daniel', 21, 172.24, 'red' ),
        ('Josh', 35, 185.6, 'blue'),
        ('Shaq', 49, 216.64, 'green'),
        ('Bob', 98, 175.65, 'purple'),
        ('Bill', 55, 146.89,'brown');



SELECT * From person order by height Desc;

select * from person order by height asc;

select * from person order by age desc;

select * from person WHERE age >20;

select * from person WHERE age = 18;

select * from person where age > 20 and < 30;

select * from person where age <> 27;

select * from person where favorite_color <> 'red'

select * from person where favorite_color != 'red' and favorite_color != 'blue'

select * from person where favorite_color = 'orange' and favorite_color = 'green';

select * from person where favorite_color = 'orange' or favorite_color = 'green'
or favorite_color = 'blue'

select * from person where favorite_color = 'yellow' or favorite_color = 'purple'

