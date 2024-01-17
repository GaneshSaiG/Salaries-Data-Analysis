# Salaries-Data-Analysis

## About

This project aims to explore the Salaries data to understand top performing EmployeeName and Jobtitles. The aims is to study how Salaries strategies can be improved and optimized. This dataset is taken from (https://www.kaggle.com/datasets/kaggle/sf-salaries)

## Purpose Of The Project

The major aim of this project is to gain insight into the Salaries data to understand the different factors that affect Salaries of the Employee.

## About Data

This dataset contains Salaries of Employees respectively .The data contains 13 columns and 148654 rows:

| Column                  | Description                             | Data Type      |
| :---------------------- | :-------------------------------------- | :------------- |
| id        | unique value for Employee           | INT    |
| EmployeeName      | Name of the Employee       | VARCHAR(50)     |
| Job Title                   | Job Title of the Employee              | VARCHAR(50)    |
| BasePay         | BasePay of the Employee         | FLOAT(8,2)   |
| OvertimePay               | OvertimePay of the Employee    | FLOAT(8,2)   |
| OtherPay           | OtherPay of the Employee   | FLOAT(8,2)   |
| Benefits             | Benefits which are Employee gained               | VARCHAR(200) |
| TotalPay       | TotalPay of the Employee    | FLOAT(8,2)           |
| TotalPayBenefits          | TotalPayBenefits of the Employee       | FLOAT(10, 2) |
| Year                   | Year in which the Employee Earned | INT           |
| Notes   | Notes Made by the Employee | VARCHAR(100)      |
| Agency                  | Agency of the Employee      | VARCHAR(30)     |
| Status     | Status of the Employee   | VARCHAR(30)    |


### Generic Question

1.  Show all columns and rows in the table
2.  Show only the EmployeeName and Jobtitle columns
3.  Show the number of Employees in a table
4.  Show the unique job titles in the table
5.  Show the job title and overtime pay for all employees with overtime pay greater than 50000
6.  Show the average base pay for each Employees
7.  Show the average basepay for all the employees
8.  Show the top 10 highest paid employees
9.  Show the average basepay , overtimepay and otherpay for each employee
10. Show all the employees who have the word "Manager" in their job title
11. Show all employees with a job title not equal to "Manager"
12. Show all the employees with a total pay between 50000 and 75000
13. Show all the Employees with a basepay less than 50000 or a totalpay greater than 100000
14. Show all employees with a totalpay benefits value between 125000 and 150000 and a job title containing the word "Director"
15. Show all Employees ordered by  their totalpay benefits in descending order
16. Show all job titles with an average basepay of atleast 100000 and order them by the average basepay in descending order
17. Update the basepay of all employees with the jobtitle containing "Manager" by increasing it by 10%
18. delete all employees who have no basepay
