-- Create Table
CREATE TABLE testdb (
    ID UInt32,
    name String
)
ENGINE = MergeTree
ORDER BY ID;

--Insert
INSERT INTO testdb VALUES ('1','Ankita');
INSERT INTO testdb VALUES ('2','CO-User');

SELECT * FROM testdb;

--Update
ALTER TABLE testdb UPDATE name = 'Ankita the Great' WHERE name = 'Ankita';


--Delete
ALTER TABLE testdb DELETE WHERE name = 'Ankita the Great';