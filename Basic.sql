-- Create Database
CREATE DATABASE demo_db;

-- Use Database
USE demo_db;

-- Create Table
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    age INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert Records
INSERT INTO users (name, email, age) VALUES
('John Doe', 'john@example.com', 22),
('Jane Smith', 'jane@example.com', 25),
('Alex Brown', 'alex@example.com', 20);

-- Display Records
SELECT * FROM users;