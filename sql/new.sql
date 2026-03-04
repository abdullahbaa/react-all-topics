-- Active: 1772464707196@@127.0.0.1@5432@hello
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


-- Current Database
SELECT current_database();

-- Check all db list
SELECT datname FROM pg_database;

-- Create db
CREATE DATABASE alikaka;

-- Create users table
CREATE Table users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    email VARCHAR(80) UNIQUE,
    contactNo VARCHAR(11),
    age INT,
    password VARCHAR(12),
    createdAt date DEFAULT NOW()

);

SELECT * from users;

-- Insert Data [insert into table_name(column) value() ]
INSERT INTO users(name,email,contactNo,age,password) VALUES
('Abdullah','abdullah@gmail.com','01792527058',39,'12580');
-- ('Abdullah','abdullah@gmail.com','01792527058','12580'),
-- ('Abdullah1','abdullah22@gmail.com','01792527058','125809');


CREATE DATABASE Hello;

CREATE Table Student(
    name VARCHAR(30) NOT NULL,
    id SERIAL PRIMARY KEY,
    age INT,
    CHECK(age >18),
    phone_NO VARCHAR(11),
    email VARCHAR(20) UNIQUE NOT NULL ,
    password VARCHAR(20)NOT NULL,
    student_id VARCHAR(20),
    current_dst VARCHAR (40)
);
 SELECT * FROM student;
INSERT INTO student (name,phone_NO,email,current_dst)
VALUES('Ilma','01792527078','ilma01@gmail.com','2210101','Dhaka');

