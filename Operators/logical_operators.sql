-- WAQTD name and deptno along with job for the employee working in dept 10 .
select ename, deptno , job from employee where deptno=10;

-- WAQTD name and deptno along with job for the employee working as manager in dept 10 .
select ename, deptno, job from employee where job="MANAGER" and deptno=10;

-- WAQTD name , deptno , salary of the employee working in dept 20 and earning less than 3000 .
select ename, deptno, sal from employee where deptno=20 and sal<3000;

-- WAQTD name and salary of the employee if emp earns More than 1250 but less than 3000 .
select ename, sal from employee where sal>1250 and sal<3000;

-- WAQTD name and deptno of the employees if the works in dept 10 or 20
select ename, deptno from employee where deptno = 10 or deptno= 20;

-- WAQTD name and sal and deptno of the employees If emp gets more than 1250 but less than 4000 and works in dept 20 .
select ename, sal,deptno from employee where sal>1250 and sal<4000 and deptno=20;

-- WAQTD name , job , deptno of the employees working as a manager in dept 10 or 30 .
select ename, job , deptno from employee where job='MANAGER' or deptno=10 or deptno=30;

-- test messgae
-- test 2
--- test 
-- test 3
-- wehh
-- test 
-- testtt ss ff
-- test

-- test

-- test 200


-- WAQTD name , job and deptno of the employees working as clerk or manager in dept 10 .
select ename, job , deptno from employee where job='CLERK' or job='MANAGER' and deptno=10;

-- WAQTD name , job , deptno , sal of the employees working as clerk or salesman in dept 10 or 30 and earning more than 1800 .
select ename, job, deptno, sal from employee where (job='CLERK' or Job='SALESMAN') and (deptno=10 or deptno=30) and sal>1800;

-- WAQTD DETAILS OF THE EMPLOYEES WORKING AS CLERK AND EARNING LESS THAN 1500
select * from employee where job='CLERK' and sal<1500;


-- .WAQTD NAME AND HIREDATE OF THE EMPLOYEES WORKING AS MANAGER IN DEPT 30
select ename, hiredate from employee where job='MANAGER' and deptno=30;

-- .WAQTD DETAILS OF THE EMP ALONG WITH ANNUAL SALARY IF THEY ARE WORKING INDEPT 30 AS SALESMAN AND THEIR ANNUAL SALARY HAS TO BE GREATER THAN 14000 
select employee.*, sal*12 as annual_salary from employee where deptno=30 and job='SALESMAN' and annual_salary>14000;

-- 4.WAQTD ALL THE DETAILS OF THE EMP WORKING IN DEPT 30 OR AS ANALYST
select * from employee where deptno=30 or job='ANALYST';

-- WAQTD NAMES OF THE EMPMLOYEES WHOS SALARY IS LESS THAN 1100 AND THEIR DESIGNATION IS CLERK 
select ename from employee where sal<1100 and job='CLERK';

-- 6.WAQTD NAME AND SAL , ANNUAL SAL AND DEPTNO IF DEPTNO IS 20 EARNING MORE THAN 1100 AND ANNUAL SALARY EXCEEDS 12000
select ename, sal, sal*12 as annual_salary, deptno from employee where deptno=20 and sal>1100 and annual_salary >12000;

-- 7.WAQTD EMPNO AND NAMES OF THE EMPLOYEES WORKING AS MANAGER IN DEPT 20
select empno, ename, from employee where job='MANAGER';

-- 8.WAQTD DETAILS OF EMPLOYEES WORKING IN DEPT 20 OR 30
select * from employee where deptno=20 or deptno=30;

-- 9.WAQTD DETAILS OF EMPLOYEES WORKING AS ANALYST IN DEPT 10
select * from employee where job='ANALYST' and deptno=10;

-- 10.WAQTD DETAILS OF EMPLOYEE WORKING AS PRESIDENT WITH SALARY OF RUPEES 4000
select * from employee where job='PRESIDENT' and sal=4000;