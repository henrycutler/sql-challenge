-- Departments
CREATE TABLE departments (
	dept_no VARCHAR(30),
	dept_name VARCHAR(30) NOT NULL,
	PRIMARY KEY (DEPT_NO)
);

SELECT * FROM DEPARTMENTS

-- Dept_Emp
CREATE TABLE dept_emp (
	emp_no INT NOT NULL,
	dept_no VARCHAR (30)
);

SELECT * FROM dept_emp

--Dept_Manager
CREATE TABLE dept_manager (
	dept_no VARCHAR (30),
	emp_no INT NOT NULL
);

SELECT * FROM dept_manager

--Employees
CREATE TABLE employees (
	emp_no INT NOT NULL,
	emp_title_id VARCHAR(30),
	birth_date DATE NOT NULL,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	sex VARCHAR(30),
	hire_date DATE NOT NULL
);

SELECT * FROM employees

--Salaries
CREATE TABLE salaries (
	emp_no INT NOT NULL,
	salary INT NOT NULL
);

SELECT * FROM salaries

--Titles
CREATE TABLE titles (
	title_id VARCHAR(30),
	title VARCHAR(30)
);

SELECT * FROM titles