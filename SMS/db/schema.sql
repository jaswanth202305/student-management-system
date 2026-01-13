-- Create Database (if not using createDatabaseIfNotExist)
CREATE DATABASE IF NOT EXISTS student_db;

USE student_db;

-- Create Students Table
CREATE TABLE IF NOT EXISTS students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    course VARCHAR(100) NOT NULL,
    marks INT NOT NULL
);

-- Optional: Insert dummy data
-- INSERT INTO students (name, email, course, marks) VALUES ('John Doe', 'john@example.com', 'Java', 85);
