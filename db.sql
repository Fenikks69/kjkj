CREATE DATABASE blog_tomtoromtomtom;
CREATE TABLE posts(

id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
title VARCHAR(255) NOT NULL

);

INSERT INTO posts(title)
VALUES ("My First Blog Post"),
("My Seconed Blog Post");
SELECT * FROM posts;