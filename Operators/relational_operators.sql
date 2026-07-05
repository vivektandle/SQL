-- RELATIONAL OPERATOR :- ( > , < , >= , <= )

-- WAQTD names of employees whose salary is greater than 2000.
select ename from employee where sal>2000;


-- WAQTD details of employees who are working in a department number greater than 20.
select * from employee where deptno>20;


-- WAQTD names and salaries of employees whose salary is less than 1500.
select ename, sal from employee where sal<1500;

-- WAQTD details of employees whose commission is greater than or equal to 500.
select * from employee where comm >= 500;
 