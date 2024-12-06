-- This is a comment 

-- In SQL there are two types of statements
-- 1. Commands
-- 2. Queries

-- CRUD(S)
-- Create
-- Read
-- Update
-- Delete
-- Scan
-- DROP TABLE user;

-- This statement creates a database table. It is also the table's SCHEMA.
CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 1
); 

-- CREATE (insert)
INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Danielle",
    "Black",
    "aquiring insightful dicipline and the good way"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "John",
    "DOE",
    "Listening to music, reading, and playing basketball"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Jane",
    "Doe",
    "Playing video games, boxing, and streaming"
);

--UPDATE
UPDATE user SET
    first_name = "Jack",
    hobbies = "DIY stuff and watching TV"
WHERE id = 2;

--DELETE
DELETE FROM user WHERE id=1;