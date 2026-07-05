-- COMPARISION OPERATORS :- ( = , != or <> )


-- WAQTD names of employees who are working in department 10.
select ename from employee where deptno=10;


-- WAQTD details of employees whose job is CLERK.
select * from employee where job='CLERK';

-- WAQTD names and salaries of employees whose salary is equal to 3000.
select ename, sal from employee where sal=3000;

-- WAQTD details of employees who are not working in department 20.
select * from employee where deptno != 20;


-- WAQTD names of employees whose job is not MANAGER.
select ename from employee where job != 'MANAGER';

-- WAQTD details of employees whose salary is not 1250.
select * from employee where sal != 1250;

-- WAQTD names and jobs of employees who are not SALESMAN.
select ename from employee where job != 'SALESMAN';

-- WAQTD details of employees whose commission is equal to 500.
select * from employee where comm = 500; 

-- WAQTD details of employees whose designation is PRESIDENT.
select * from employee where job='PRESIDENT';

-- WAQTD names of employees who are not reporting to manager 7698.
select ename, mgr from employee where mgr!=7698;
