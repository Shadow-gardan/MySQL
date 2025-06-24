CREATE DATABASE student;
USE student;

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

-- --Cascading for FK---


CREATE TABLE Teacher (
    ID_no INT PRIMARY KEY NOT NULL,
    semester INT,
    teacher_name VARCHAR(200),
    subject_name VARCHAR(225),
    phone_no BIGINT,
    FOREIGN KEY (ID_no) REFERENCES student(roll_no)
);


INSERT INTO Teacher (
    ID_no,semester,teacher_name, subject_name,phone_no
) VALUES
(1,1, 'Max','CSE', 154864833),
(2,4, 'Rax', 'IT',12345833),
(3,6, 'Wax', 'CSE',154567683),
(4,3, 'Tax', 'CSE',154875433),
(5,5, 'Lax', 'IT',1548456233);

select ID_no
from student as s
left join Teacher as t
on s.roll_no = t.ID_no
where t.ID_no is null;