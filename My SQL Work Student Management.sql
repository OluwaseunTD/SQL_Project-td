create database student_management;

show databases;
use student_management;

create table students(
ID int,
First_Name varchar(50),
Last_Name varchar(50),
Email varchar(100),
Age int,
Created_at timestamp
);

describe students;

insert into students(ID, First_Name, Last_Name, Email, Age, Created_at)
values(4232, "Valentine", "Philip", "VP@gmail.com", "20", "2026-04-11 16:30:45");

insert into students(ID, First_Name, Last_Name, Email, Age, Created_at)
values(5534, "Joseph", "Akinbo", "JA@gmail.com", "25", "2026-04-11 16:39:45");

insert into students(ID, First_Name, Last_Name, Email, Age, Created_at)
values(3428, "John", "Cena", "JC@hmail.com", "30", "2026-04-11 16:43:45");

insert into students(ID, First_Name, Last_Name, Email, Age, Created_at)
values(1235, "Peter", "Clerk", "PC@gmail.com", "33", "2026-04-11 16:46:45");

insert into students(ID, First_Name, Last_Name, Email, Age, Created_at)
values(0005, "Cindy", "Anderson", "CA@gmail.com", "24", "2026-04-11 16:48:45");

select * from students;








