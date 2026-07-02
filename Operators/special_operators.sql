-- WAQTD name and deptno of the employees working in dept 10 or 30 .
select ename, deptno from employee where deptno in(10,30);

-- WAQTD name and job of the employee working as a clerk or manager Or salesman .
select ename, job from employee where job in ('CLERK', 'MANAGER', 'SALESMAN');

-- WAQTD empno , ename and salary of the employees whose empno Is 7902 or 7839 and getting salary more than 2925.
select ename, empno, sal from employee where empno in (7902, 7839) and sal>2925;