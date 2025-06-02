--Create Database
CREATE DATABASE TestDB;
USE TestDB;

--Create Table
CREATE TABLE Users (id INT PRIMARY KEY IDENTITY(1,1), name NVARCHAR(100));

-- Create
INSERT INTO Users (name) VALUES ('Ankita');

-- Update
UPDATE Users SET name = 'Ankita the Great' WHERE name = 'Ankita';

-- Read
SELECT * FROM Users;

-- Delete
DELETE FROM Users WHERE name = 'Ankita the Great';
