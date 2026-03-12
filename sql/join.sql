SELECT * FROM orders;
-- get user name and email from orders table 
SELECT * FROM users;
-- Inner join
SELECT total,quantity,name, email FROM orders JOIN users ON orders.userid = users.id;

-- Left join

SELECT total,quantity,name,email FROM orders LEFT JOIN users ON orders.userid = users.id;

-- Right join
SELECT total,quantity,name,email FROM orders RIGHT JOIN users ON orders.userid = users.id;