-- WAQTD name and deptno of the employees working in dept 10 or 30 .
select ename, deptno from employee where deptno in(10,30);

-- WAQTD name and job of the employee working as a clerk or manager Or salesman .
select ename, job from employee where job in ('CLERK', 'MANAGER', 'SALESMAN');
