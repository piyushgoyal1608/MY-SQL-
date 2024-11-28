Create database Company;
use Company;
Create table Employees(
id int primary key,
name varchar(100),
position varchar(100),
salary decimal(10,2),
date_of_joining date);

select * from Employees;

insert into Employees(id,name,position,salary,date_of_joining)
value(1,"John Doe","Manager",55000.00,"2020-01-15");
insert into Employees(id,name,position,salary,date_of_joining)
value(2,"Jane Smith","Developer",48000.00,"2019-07-10");
insert into Employees(id,name,position,salary,date_of_joining)
value(3,"Alice Johnson","Designer",45000.00,"2021-03-22");
insert into Employees(id,name,position,salary,date_of_joining)
value(4,"Bob Brown","Developer",50000.00,"2018-11-01");

select name from Employees where position="developer";

update Employees
set salary=46000.00 where id=3;

delete from Employees where id=4;

select*from Employees where salary >48000;

alter table Employees
add Email varchar(100);

update Employees
set Email= 'john.doe@company.com' where id=1;

select name,salary from Employees;

select count(*)as Employees_count from Employees where date_of_joining > '2020-01-01';

select *from Employees order by salary desc;

alter table Employees
drop column Email;


select * from Employees order by salary desc limit 1;





