create database collage;
use collage;
create table student(
roll_no int,
Student_name varchar(200),
Branch varchar(200),
Semester int,
Back_Paper int,
Address varchar(200),
Email varchar(200),
Phone_no bigint
);  

insert into student (
roll_no,
Student_name,
Branch,
Semester,
Back_Paper ,
Address ,
Email ,
Phone_no 
)
value 
(1,'Max','C.S.E',2,0,'UK','XYZ@gmail.com',154864833),
(2,'Rax','I.t',3,0,'Franch','XYZ@gmail.com',12345833),
(3,'Wax','C.S.E',2,3,'Russia','XYZ@gmail.com',154567683),
(4,'Tax','C.S.E',1,0,'UK','XYZ@gmail.com',154875433),
(5,'Lax','I.T',2,2,'Itlay','XYZ@gmail.com',1548456233);

select * from student;

drop table student;
drop database collage;