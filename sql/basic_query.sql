-- Like query
SELECT * FROM users
-- age % dile 
WHERE name LIKE '%n' ;
-- pore % dile ager data dekhabe
WHERE name LIKE 'b%';

-- IN query
SELECT name, district FROM users
WHERE district IN('Dhaka','Khulna');

-- Between
SELECT * FROM users
WHERE age BETWEEN 20 AND 30;

-- IS NULL
SELECT name, age FROM users
WHERE age IS NULL;
