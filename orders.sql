create orders (
    order_id SERIAL PRIMARY KEY
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price INTEGER,
    quantity INTEGER
);

insert into orders (person_id, product_name, product_price, quantity)
value (1, 'Pizza', 10, 1),
(2, 'burger', 7, 2),
(3, 'taco', 5, 4),
(4, 'wings', 10, 8),
(5, 'burito', 4, 1);