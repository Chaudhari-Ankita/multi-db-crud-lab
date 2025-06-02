-- Create Table
CREATE TABLE users (id SERIAL PRIMARY KEY, name TEXT);

-- Insert
INSERT INTO users (name) VALUES ('Ankita');

-- Update
UPDATE users SET name = 'Ankita the Great' WHERE name = 'Ankita';


SELECT * FROM users;

-- Delete
DELETE FROM users WHERE name = 'Ankita the Great';
