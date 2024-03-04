-- Active: 1709375237234@@127.0.0.1@5432@company_db@public

-- Creating the departments table
CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    employee_name VARCHAR(50),
    age INT,
    email VARCHAR(100),
    department_id INT REFERENCES departments(department_id),
    salary NUMERIC,
    status VARCHAR(25)
);

-- Creating the departments table
CREATE TABLE departments (
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(50)
);