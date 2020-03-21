CREATE DATABASE burgers_db;
USE burgers_db;
CREATE TABLE burger (
id INT AUTO_INCREMENT,
burger_name VARCHAR(30),
devoured boolean,
PRIMARY KEY(id)
);