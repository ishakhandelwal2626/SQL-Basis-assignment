create database company_db;
use company_db;
Create table employees
(Employee_id int,
First_Name Varchar(50),
Last_name Varchar(50),
Department varchar(50),
Salary INT,
Hire_date date);

alter table employees
add primary key (employee_id);

select * from employees;

Insert into employees
values
("101", "Amit", "Sharma", "HR", "500000", "2020-01-15"),
("102", "Riya", "Kapoor", "Sales", "75000", "2019-03-22"),
("103", "Raj", "Mehta", "IT", "900000", "2018-07-11"),
("104","Neha","verma", "IT","850000", "2021-09-01"),
("105", "Arjun", "Singh", "Finance", "600000", "2022-02-10");

select * from employees
order by salary asc;

select * from employees
order by department asc,
salary desc;

select * from employees
where department = "IT"
order by hire_date desc;

create table sales
(Sale_id int,
customer_name varchar(50),
Amount int,
Sale_date date);

insert into sales
values
("1","Aditi", "1500", "2024-08-01"),
("2", "Rohan", "2200", "2024-08-03"),
("3", "Aditi", "3500", "2024-09-05"),
("4", "Meena", "2700", "2024-09-15"),
("5", "Rohan", "4500", "2024-09-25");

select * from sales
order by amount desc;

select * from sales
where customer_name = "Aditi";








