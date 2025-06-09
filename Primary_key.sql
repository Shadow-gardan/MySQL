-- Create Database
CREATE DATABASE college;
USE college;

-- Create Student Table
CREATE TABLE student (
    roll_no INT PRIMARY KEY NOT NULL,
    student_name VARCHAR(200),
    branch VARCHAR(200),
    semester INT,
    back_paper INT,
    address VARCHAR(200),
    email VARCHAR(200),
    phone_no BIGINT
);

-- Insert Data into Student Table
INSERT INTO student (
    roll_no, student_name, branch, semester, back_paper, address, email, phone_no
) VALUES
(1, 'Max', 'CSE', 2, 0, 'UK', 'XYZ@gmail.com', 154864833),
(2, 'Rax', 'IT', 3, 0, 'France', 'XYZ@gmail.com', 12345833),
(3, 'Wax', 'CSE', 2, 3, 'Russia', 'XYZ@gmail.com', 154567683),
(4, 'Tax', 'CSE', 1, 0, 'UK', 'XYZ@gmail.com', 154875433),
(5, 'Lax', 'IT', 2, 2, 'Italy', 'XYZ@gmail.com', 1548456233);

-- Create Book Table
CREATE TABLE book (
    branch VARCHAR(200),
    semester INT,
    book INT,
    book_name VARCHAR(225),
    book_no BIGINT
);

-- Insert Data into Book Table
INSERT INTO book (
    branch, semester, book, book_name, book_no
) VALUES
('CSE', 2, 3, 'Computer, IWT, OOPs', 34243),
('IT', 3, 5, 'DSA, IWT, OOPs', 53245),
('CSE', 2, 1, 'Computer Networks', 32535),
('CSE', 1, 1, 'Computer', 53453),
('IT', 2, 6, 'DSA, IWT, OOPs', 89076);

-- View All Students
SELECT * FROM student;

-- View All Books
SELECT * FROM book;

-- Join Student and Book on Branch and Semester
SELECT * 
FROM student 
RIGHT JOIN book 
ON student.branch = book.branch 
AND student.semester = book.semester;
