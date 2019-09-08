create database media;

use media;

create table books (
ID int NOT NULL AUTO_INCREMENT,
title varchar(25) NOT NULL,
author varchar(35) NOT NULL,
PRIMARY KEY (ID));

INSERT INTO books (title,author) VALUES 
('Fahrenheit 451','Ray Bradbury')
,('World War Z','Max Brooks')
,('My Life','Bill Clinton');