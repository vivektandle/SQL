-- WAQTD name and deptno of the employees working in dept 10 or 30 .
select ename, deptno from employee where deptno in(10,30);

-- WAQTD name and job of the employee working as a clerk or manager Or salesman .
select ename, job from employee where job in ('CLERK', 'MANAGER', 'SALESMAN');

-- WAQTD empno , ename and salary of the employees whose empno Is 7902 or 7839 and getting salary more than 2925.
select ename, empno, sal from employee where empno in (7902, 7839) and sal>2925;


-- WAQTD name and deptno of all the employees except the emp Working in dept 10 or 40 .
select ename, deptno from employee where deptno not in (10,40);

-- WAQTD name , deptno and job of the employee  working in dept 20 but not as a clerk or manager .
select ename, deptno, job from employee where deptno =20 and job not in ('CLERK', 'MANAGER');

-- WAQTD name and salary of the employees if the emp is earning Salary in the range 1000 to 3000 .
select ename, sal from employee where sal BETWEEN 1000 and 3000;

-- WAQTD name and deptno of the employees working in dept 10 And hired during 2019 (the entire year of 2019) .
select ename, deptno from employee where deptno=10 and hiredate between '2019-01-01' and '2019-12-31';