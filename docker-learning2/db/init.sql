CREATE DATABASE IF NOT EXISTS blogdb;

USE blogdb;


CREATE TABLE blog_posts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    imgsrc VARCHAR(255),
    title VARCHAR(255),
    description TEXT,
    category VARCHAR(255),
    date DATE,
    comments INT,
    by_author VARCHAR(255)
);