# Activity 1
# 1. 
drop database if exists addressbook;
create database if not exists addressbook;
use addressbook;

create table employee_data(
emp_id int unsigned not null auto_increment primary key,
f_name varchar(20),
l_name varchar(20),
title varchar(30),
age int,
yos int,
salary int,
perks int,
email varchar(60)
);

# 2.
select * from employee_data;

# 3.
show databases;

# 4. 
insert into employee_data(f_name, l_name, title, age, yos, salary, perks, email) 
values('Rudolf','Reindeer','business Analyst', 34, 2, 95000, 17000, 'rudolf@bugnet.com');

# 5. 
select * from employee_data;
select emp_id, f_name, l_name, title, age, yos, salary, perks, email from employee_data;

# 6. It will display all
select f_name, email from employee_data;

# 7.# 9. It will display only the salary, yos & perks columns of all rows in the employee_data table 
select salary, yos, perks from employee_data;

# 8. In MySQL workbench it can be found in the message column of action output panel 
# and in the MySQL shell it can be found at the bottom of the output after excuting a sql command query

# 9. It will display only the salary & l_name columns of all rows in the employee_data table 
select salary, l_name from employee_data;
