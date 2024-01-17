create database Salaries_data;
use Salaries_data;

-- Show all columns and rows in the table

select * from salaries;

-- Show only the EmployeeName and Jobtitle columns

select EmployeeName , Jobtitle from salaries;

-- Show the number of Employees in a table

select count(id) as no_of_employees from salaries;

-- Show the unique job titles in the table

select distinct jobtitle from salaries;

-- Show the job title and overtime pay for all employees with overtime pay greater than 50000

select jobtitle , overtimepay
from salaries
where overtimepay > 50000;

-- Show the average base pay for each Employees

select employeename,round(avg(basepay),2) as average_basepay from salaries
group by 1;

-- Show the average basepay for all the employees

select round(avg(basepay),2) as average_base_pay from salaries;

-- Show the top 10 highest paid employees

select employeename , totalpay from salaries
order by 2 desc
limit 10;

-- Show the average basepay , overtimepay and otherpay for each employee

select employeename,avg(basepay) as average_basepay , avg(overtimepay) as average_overtimepay , avg(otherpay) as average_otherpay
from salaries
group by 1;

-- Show all the employees who have the word "Manager" in their job title

select employeename,jobtitle from salaries
where lower(jobtitle) like '%manager%';

-- Show all employees with a job title not equal to "Manager"

select Employeename,jobtitle from salaries
where lower(jobtitle) not like '%manager%';

-- Show all the employees with a total pay between 50000 and 75000

select employeename,totalpay from salaries
where totalpay between 50000 and 75000;

-- Show all the Employees with a basepay less than 50000 or a totalpay greater than 100000

select employeename from salaries
where basepay < 50000 or totalpay > 100000 ;

-- Show all employees with a totalpay benefits value between 125000 and 150000 and a job title containing the word "Director"

select employeename , totalpaybenefits from salaries
where totalpaybenefits between 125000 and 150000
and lower(jobtitle) like "%director%";

-- Show all Employees ordered by  their totalpay benefits in descending order

select Employeename,totalpaybenefits from salaries
order by 2 desc;

--  Show all job titles with an average basepay of atleast 100000 and order them by the average basepay in descending order

select jobtitle,avg(basepay) as average_basepay 
from salaries
group by 1
having avg(basepay) >= 100000
order by 2 desc;

-- Update the basepay of all employees with the jobtitle containing "Manager" by increasing it by 10%

update salaries
set basepay = basepay*0.1
where lower(jobtitle) like "%manager%";
-- to view the data after updated column
select * from salaries;

-- delete all employees who have no basepay

delete from salaries
where basepay is null;
-- to view the data after deleted rows
select * from salaries;

-- delete the column "Notes"

alter table salaries
drop column notes;
-- to view the data after deleted column
select * from salaries;
