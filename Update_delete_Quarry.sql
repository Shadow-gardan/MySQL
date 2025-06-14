CREATE DATABASE School;
USE School;

CREATE TABLE student (
    roll_no INT PRIMARY KEY NOT NULL,
    student_name VARCHAR(200),
    branch VARCHAR(200),
    semester INT,
    Marks int,
    back_paper INT,
    address VARCHAR(200),
    email VARCHAR(200),
    phone_no BIGINT
);

INSERT INTO student (
    roll_no, student_name, branch, semester, Marks,back_paper, address, email, phone_no
) VALUES
(1, 'Max', 'CSE', 2,95, 0, 'UK', 'XYZ@gmail.com', 154864833),
(2, 'Rax', 'IT', 3, 89,0, 'France', 'XYZ@gmail.com', 12345833),
(3, 'Wax', 'CSE', 2, 87,3, 'Russia', 'XYZ@gmail.com', 154567683),
(4, 'Tax', 'CSE', 1, 90,0, 'UK', 'XYZ@gmail.com', 154875433),
(5, 'Lax', 'IT', 2, 78,2, 'Italy', 'XYZ@gmail.com', 1548456233);

update student
set Marks = 85
where roll_no = 5;  

delete from student
where roll_no = 2;

select *from student;
