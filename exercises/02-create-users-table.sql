-- Create a table named "users" with the following columns:
--     fullname     (string)
--     username     (string)        unique, max length = 15
--     email        (string)        primary key
--     password     (string)
--     created_at   (timestamp)     default to current timestamp
--
-- Write your query below:

CREATE TABLE IF NOT EXISTS users (
	fullname varchar NOT NULL,
	username varchar(15) UNIQUE NOT NULL, 
	email    varchar NOT NULL PRIMARY KEY, 
	password varchar NOT NULL,
	created_at timestamp DEFAULT now()

);