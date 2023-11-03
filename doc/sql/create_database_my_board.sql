CREATE DATABASE my_board;

USE my_board;

CREATE TABLE boards(
	id INT PRIMARY KEY AUTO_INCREMENT 
	,title VARCHAR(100) NOT NULL 
	,memo VARCHAR(1000) NOT null
	,create_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP 
	,modify_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
	,delete_date DATETIME DEFAULT NULL
);