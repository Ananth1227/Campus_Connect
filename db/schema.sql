CREATE DATABASE campusconnect;

USE campusconnect;

CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(50) NOT NULL UNIQUE,
  password VARCHAR(255) NOT NULL,
  role ENUM('ADMIN','STUDENT','FACULTY') NOT NULL
);

INSERT INTO users(username, password, role) VALUES
('admin', '$2a$10$7Q7uEj1Yy5bA0zXrQeEBXOYIlC3IG0zCMKYt8h8N9Tk2uUyX3OKG2', 'ADMIN'),
('student', '$2a$10$7Q7uEj1Yy5bA0zXrQeEBXOYIlC3IG0zCMKYt8h8N9Tk2uUyX3OKG2', 'STUDENT'),
('faculty', '$2a$10$7Q7uEj1Yy5bA0zXrQeEBXOYIlC3IG0zCMKYt8h8N9Tk2uUyX3OKG2', 'FACULTY');
-- Password is "password"
