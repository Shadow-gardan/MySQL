CREATE DATABASE college1;
USE college1;

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

INSERT INTO student (
    roll_no, student_name, branch, semester, back_paper, address, email, phone_no
) VALUES
(1, 'Max', 'CSE', 2, 0, 'UK', 'XYZ@gmail.com', 154864833),
(2, 'Rax', 'IT', 3, 0, 'France', 'XYZ@gmail.com', 12345833),
(3, 'Wax', 'CSE', 2, 3, 'Russia', 'XYZ@gmail.com', 154567683),
(4, 'Tax', 'CSE', 1, 0, 'UK', 'XYZ@gmail.com', 154875433),
(5, 'Lax', 'IT', 2, 2, 'Italy', 'XYZ@gmail.com', 1548456233);

select * from student;

Select * from student 
where address = 'Uk';

Select * from student 
where Branch  = 'CSE' AND back_paper > 0;

Select * from student 
where back_paper between 0 AND 2;

Select * from student 
where back_paper IN ('0','2');

