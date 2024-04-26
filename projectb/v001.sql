// find max of customers
SELECT MAX(customer_id) FROM customers;

// filter customers in group finance

SELECT * FROM customers WHERE group = 'finance';

// filter customers in group finance and order by customer_id

SELECT * FROM customers WHERE group = 'finance' ORDER BY customer_id;


// rank customers by customer_id

SELECT customer_id, RANK() OVER (ORDER BY customer_id) FROM customers;  

// example for rank by customer_id


SELECT customer_id, RANK() OVER (ORDER BY customer_id) FROM customers;

// example for rank by customer_id and group

SELECT customer_id, group, RANK() OVER (PARTITION BY group ORDER BY customer_id) FROM customers;

// example for rank by customer_id and group and order by rank

SELECT customer_id, group, RANK() OVER (PARTITION BY group ORDER BY customer_id) as rank FROM customers ORDER BY rank;

create customer table with group column

CREATE TABLE customers (
    customer_id INT,
    group VARCHAR(255)
);

// insert data into customers table

INSERT INTO customers (customer_id, group) VALUES (1, 'finance');
INSERT INTO customers (customer_id, group) VALUES (2, 'finance');

// select all customers

SELECT * FROM customers;

// select all customers in group finance

SELECT * FROM customers WHERE group = 'finance';

// select all customers in group finance and order by customer_id


