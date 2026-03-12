SELECT * FROM Customers;

-- Update

-- UPDATE table_name set column 1 ='xyz' where id= 1;

UPDATE users SET password='12580963' WHERE id=1;
UPDATE users SET password='125809633', contactno='01732287433' WHERE id=1;


-- Alter = Table related update(table name rename , column name, add column,drop column)

ALTER TABLE users
RENAME COLUMN name to userName;

ALTER TABLE users
ADD COLUMN photoUrl VARCHAR(250);

ALTER TABLE users
ADD COLUMN hobby VARCHAR(80) NOT NULL DEFAULT 'Coding';


-- Table name rename
ALTER TABLE users
RENAME to Customers;


-- drop column

ALTER TABLE Customers
DROP COLUMN hobby;