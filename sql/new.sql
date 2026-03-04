-- Databas ereation
-- Table Create
-- Drop database
-- Delete table


CREATE DATABASE alikaka;

-- User table
CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INT,
    email VARCHAR(80) UNIQUE,
    address TEXT
);

SELECT * FROM users;

-- Drop database

DROP DATABASE alikaka;

DROP TABLE users;


-- 