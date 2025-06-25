CREATE DATABASE students;
USE students;

CREATE TABLE student (
    roll_no INT PRIMARY KEY NOT NULL,
    student_name VARCHAR(200),
    branch VARCHAR(200),
    Year_sem INT,
    phone_no BIGINT
);

INSERT INTO student (
    roll_no, student_name, branch, Year_sem, phone_no
) VALUES
(1, 'Max', 'CSE', 2, 154864833),
(2, 'Rax', 'IT', 3, 12345833),
(3, 'Wax', 'CSE', 2, 154567683),
(4, 'Tax', 'CSE', 1, 154875433),
(5, 'Lax', 'IT', 2,  1548456233);



CREATE TABLE Marks (
	roll INT PRIMARY KEY NOT NULL,
    student_name varchar(225),
    Math int,
    English int,
    Hindi int,
    SST int,
    FOREIGN KEY (roll) REFERENCES student(roll_no)
);


INSERT INTO Marks (
    roll,student_name,Math,English,Hindi,SST
) VALUES
(1,'Max',87,89,67,87),
(2,'Rax',80,67,89,55),
(3,'Wax',90,90,78,56),
(4,'Tax',67,67,87,56),
(5,'Lax',97,45,67,45);

select student_name 
from Marks
where
Math > (select avg(Math) from Marks);

select max(Hindi) 
from (select* from Marks
where  Hindi < 80
);

