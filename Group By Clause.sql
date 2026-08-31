CREATE DATABASE company;

USE company;

CREATE TABLE customers (
custmor_id INT PRIMARY KEY,
customer_name VARCHAR(50),
mode VARCHAR(20),
city VARCHAR(20)
);

INSERT INTO customers VALUES
(101, 'Olivia Barrett', 'Netbanking', 'Portland'),
(102, 'Ethan Sinclair', 'Credit Card', 'Miami'),
(103, 'Maya Hernandez', 'Credit Card', 'Seattle'),
(104, 'Liam Donovan', 'Netbanking', 'Denver'),
(105, 'Sophia Nguyen', 'Credit Card', 'New Orleans'),
(106, 'Caleb Foster', 'Debit Card', 'Minneapolis'),
(107, 'Ava Patel', 'Debit Card', 'Phoenix'),
(108, 'Lucas Carter', 'Netbanking', 'Boston'),
(109, 'Isabella Martinez', 'Netbanking', 'Nashville'),
(110, 'Jackson Brooks', 'Credit Card', 'Boston');

SELECT mode,COUNT(customer_name) FROM customers GROUP BY mode;

SELECT city,COUNT(customer_name) 
FROM customers  
GROUP BY city
HAVING count(customer_name) >= 0
ORDER BY count(customer_name) DESC;

SELECT city , COUNT(city) FROM customers GROUP BY city ORDER BY COUNT(city) DESC;

