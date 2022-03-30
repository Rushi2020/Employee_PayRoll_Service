
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

--UC3 - inserting values to table
insert into employee_payroll (nameofStudent, Salary, StartDate) values
('rushi', 30000.00, '22-Mar-2022'),
('pratham', 80000.00, '17-June-2007'),
('vikrant', 40000.00, '18-May-2010'),
('prashant', 70000.00, '09-Jan-2009');

--UC4 - Retrieve employee_payroll data
select * from employee_payroll

--UC5 - Retrieve salary of emp and  particular date range.
select salary from employee_payroll where nameofStudent = 'Bill';
select * from employee_payroll
where StartDate between CAST ('2018-01-01' as date) and GETDATE()