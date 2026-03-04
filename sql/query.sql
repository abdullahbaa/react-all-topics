-- Active: 1772464707196@@127.0.0.1@5432@alikaka
-- Create korte chaile
CREATE
-- insert korte chaile
INSERT
-- Kono db er all data dekte chaile
SELECT * FROM (name)

SELECT * FROM users;
-- Selected column only
SELECT id,name,email FROM users;

-- select everything a user (whose id is 5)
SELECT * FROM users
WHERE name='Abdullah';
SELECT name,age FROM users
WHERE name='Abdullah';


-- Aliases, Distict, and , or, limit, offset, orderd by

-- Aliases
SELECT name as user_name FROM users;

-- Distict
 SELECT DISTINCT name FROM users;

--  And operator
SELECT * FROM users
WHERE age>25 AND district = 'Dhaka'; 
--  OR operator
SELECT * FROM users
WHERE age>25 OR district = 'Dhaka'; 

-- Limit operator
SELECT * from users LIMIT 4;
-- Limit operator
SELECT * from users LIMIT 4 OFFSET 4;

-- Order by
SELECT * FROM users ORDER BY age DESC AND name ASC;