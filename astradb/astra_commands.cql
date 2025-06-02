
CREATE KEYSPACE test WITH replication = {'class':'SimpleStrategy','replication_factor':1};

USE test;

--Create
CREATE TABLE users (id UUID PRIMARY KEY, name TEXT);

--Insert
INSERT INTO users (id, name) VALUES (uuid(), 'Ankita');

--Update
UPDATE users SET name = 'Ankita the Great' WHERE name = 'Ankita';


SELECT * FROM users;

--Delete
DELETE FROM users WHERE name = 'Ankita the Great';
