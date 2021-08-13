-- Create tables for all 6 CSVs
CREATE TABLE department (
	dept_no VARCHAR(30),
	emp_no INT
	);
	
CREATE TABLE dept_emp (
	emp_no INT,
	dept_no VARCHAR(30)
	);
	
CREATE TABLE dept_manager (
	dept_no VARCHAR(30),
	emp_no INT
	);
	
CREATE TABLE titles (
	title_id VARCHAR(30),
	title VARCHAR(30)
	);
	
CREATE TABLE salaries (
	emp_no INT,
	salary INT
	);
	
CREATE TABLE employees (
	emp_no INT,
	emp_title_id VARCHAR(30),
	birth_date INT,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	sex VARCHAR(1),
	hire_date INT
	);