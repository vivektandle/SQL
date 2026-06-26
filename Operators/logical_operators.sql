-- WAQTD name and deptno along with job for the employee working in dept 10 .
select ename, deptno , job from employee where deptno=10;

-- WAQTD name and deptno along with job for the employee working as manager in dept 10 .
select ename, deptno, job from employee where job="MANAGER" and deptno=10;

-- WAQTD name , deptno , salary of the employee working in dept 20 and earning less than 3000 .
select ename, deptno, sal from employee where deptno=20 and sal<3000;

-- WAQTD name and salary of the employee if emp earns More than 1250 but less than 3000 .
select ename, sal from employee where sal>1250 and sal<3000;