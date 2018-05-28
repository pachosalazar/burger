-- Drops the programming_db if it already exists --
DROP DATABASE IF EXISTS burgers_db;
-- Create a database called programming_db --
CREATE DATABASE burgers_db;

USE burgers_db;


CREATE TABLE burgers (

 id INTEGER(11) AUTO_INCREMENT NOT NULL,
 burger_name VARCHAR(100) NOT NULL,
 devoured BOOLEAN DEFAULT false,
 PRIMARY KEY (id)
);
