INSERT INTO animals ( name, type, age ) 
VALUES ('Leo', 'lion', 12),
('Jerry', 'mouse', 4),
('Marty', 'zebra', 10),
('Gloria', 'hippo', 8),
('Alex', 'lion', 9),
('Melman', 'giraffe', 15),
('Nala', 'lion', 2),
('Marie', 'cat', 1),
('Flounder', 'fish', 8);

create table animals (
  animals_id serial primary key,
  name varchar(30),
  type varchar(30),
  age integer
  );

  select * from animals 

   delete
 from animals 
 where type = 'lion';

 delete 
from animals
where name like 'M%';

delete 
from animals
where age  < 9;