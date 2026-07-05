-- COMPARISION OPERATORS :- ( = , != or <> )


-- WAQTD names of employees who are working in department 10.
select ename from employee where deptno=10;


-- WAQTD details of employees whose job is CLERK.
select * from employee where job='CLERK';

-- WAQTD names and salaries of employees whose salary is equal to 3000.
select ename, sal from employee where sal=3000;

-- WAQTD details of employees who are not working in department 20.
select * from employee where deptno != 20;

