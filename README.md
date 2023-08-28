# sql-challenge
Bootcamp: UPENN-VIRT-DATA-PT-06-2023-U-LOLC-MTTH Module 9 Challenge: SQL Challenge

## Description

This database includes simulated data from Pewlett Hackard (a fictional company) describing employees during the 1980s and 1990s.
The base data consists of six CSV files that have been uploaded to a database as represented by the following diagram,

![](EmployeeSQL/ERD.svg, "Database Diagram")

__NOTE:__ Tables `dept_manager` and `dept_emp` actually have a composite Primary Key of `dept_no_emp_no` and `emp_no_dept_no`, respectively. This case is not covered by the capabilities of [Quick Database Diagrams](www.quickdatabasediagrams.com).

Data analysis using SQL answered the following questions:

1. List the employee number, last name, first name, sex, and salary of each employee.
1. List the first name, last name, and hire date for the employees who were hired in 1986.
1. List the manager of each department along with their department number, department name, employee number, last name, and first name.
1. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
1. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
1. List each employee in the Sales department, including their employee number, last name, and first name.
1. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
1. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

## Instructions
This challenge includes three reviewed files and several supplemental files.
All challenge files are under the `EmployeeSQL` directory.

Graded files are as follows:
- The file containing the table schemata is entitled [schemata.sql](EmployeeSQL/schemata.sql).
- The file containing the queries to answer the above data analysis questions is entitled [analysis.sql](EmployeeSQL/analysis.sql).
- The image file of the ERD is entitiled [ERD.svg](EmployeeSQL/ERD.svg).

Additional files include the data files under the `data` directory and a text file for generating the ERD via [Quick Database Diagrams](www.quickdatabasediagrams.com).

## Usage

## Credits
Data generated by Mockaroo, LLC Links to an external site., (2022). Realistic Data Generator.
Table images and starter code for importing data created with the aide of [Quick Database Diagrams](www.quickdatabasediagrams.com).

