--1
SELECT * FROM gym_customers;

--2
SELECT sub_type, price FROM subscription;

--3
SELECT 
    c.username AS customer_name, 
    s.sub_type AS subscription_type, 
    t.trainer_name AS trainer_name
FROM gym_customers c
JOIN subscription s ON c.subscription_id = s.sub_id
LEFT JOIN trainers t ON c.trainer_id = t.trainer_id;

--4
SELECT * FROM gym_customers 
WHERE trainer_id = 101;

--5
SELECT * FROM subscription 
WHERE price > 200;
