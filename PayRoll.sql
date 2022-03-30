
--UC-1 create database
create database PayRoll_Service;
use PayRoll_Service;

--UC2 create employee payroll table
create table employee_payroll
(
  id int primary key not null identity(1,1),
  nameofStudent varchar (150) not null,
  salary float not null,
  startDate date
)
select * from employee_payroll