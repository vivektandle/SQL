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