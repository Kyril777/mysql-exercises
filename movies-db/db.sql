/* Create database. */
CREATE DATABASE movies;

/* Create 'movies_basic' table. */
CREATE TABLE movies_basic
(id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
title VARCHAR(100),
genre VARCHAR(20),
release_year INT,
director VARCHAR(40),
studio VARCHAR(30),
critics_rating DECIMAL(2,1) DEFAULT 0);

/* Additional queries. */
ALTER TABLE movies_basic
ADD COLUMN box_office_gross FLOAT,
RENAME COLUMN critics_rating TO critic_rating;
CHANGE COLUMN director director varchar(50);
