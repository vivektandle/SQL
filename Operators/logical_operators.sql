-- WAQTD name and deptno along with job for the employee working in dept 10 .
select ename, deptno , job from employee where deptno=10;

-- WAQTD name and deptno along with job for the employee working as manager in dept 10 .
select ename, deptno, job from employee where job="MANAGER" and deptno=10;

-- WAQTD name , deptno , salary of the employee working in dept 20 and earning less than 3000 .
select ename, deptno, sal from employee where deptno=20 and sal<3000;