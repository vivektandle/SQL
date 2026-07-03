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

-- WAQTD name , sal and hiredate of the employees hired during 2017 into dept 20 with a salary greater that 2000 .
select ename, sal, hiredate from employee where  sal>2000 and deptno=20 and hiredate between '2017-01-01' and '2017-12-31';

-- WAQTD name and salary of the employees if the emp is not earning Salary in the range 1000 to 3000 .
select ename, sal from emoloyee where sal not BETWEEN 1000 and 3000;

-- WAQTD name of the employee who is not getting salary
select ename from employee where sal is null;

-- WAQTD name of the emp who doesn’t get commission .
select ename from employee where comm is null;

-- WAQTD name , sal and comm of the emp if the emp doesn’t earn both .
select ename, sal, comm from employee where sal is null and comm is null;

-- WAQTD name of the employee who is getting salary .
select ename from employee where sal is not null;

-- WAQTD name of the emp who gets commission .
select ename from employee where comm is not null;

-- WAQTD name , sal and comm of the emp if the emp doesn’t earn commission but gets salary .
select ename, sal, comm from employee where comm is null and sal is not null;

-- WAQTD details of an employee whose name is SMITH
select * from employee where ename ='SMITH';

-- WAQTD details of the employee who's name starts with 'S' .
select * from employee where ename like 'S%';   

-- WAQTD details of the employee who's name ends with 'S' .
select * from employee where ename like '%S'; 

-- WAQTD names of the employees who have character 'S' in their names 
select * from employee where ename like '%S%';

-- WAQTD names that starts with 'J' and ends with 'S' .
select ename from employee where ename like 'J%'and ename like '%S';

-- WAQTD names of the employee if the emp has char 'A' as his second character .
select ename from employee where ename like '_A%';

-- WAQTD names of the employee if the emp has char 'A' as his Third character .
select ename from employee where ename like '__A%';

-- WAQTD names of the employee if the emp has char 'A' as his second character and 'S' is last character .
select ename from employee where ename like '_A%S';

-- WAQTD names of the employee if the emp has char 'A' present at at least 2 times .
select ename from employee where ename like '%A%A%';


-- WAQTD names of the employee if the emp name starts with 'A' and ends with 'A' .
select ename from employee where ename like 'A%A';

-- WAQTD names of the employee if the emp's salary's last 2 digit is 50 rupees .
select ename from employee where sal like '%50';

-- WAQTD names of the employees hired in November . 
select ename from employee where hiredate like '%Nov%';

-- LIST ALL THE EMPLOYEES WHO DON’T HAVE A REPORTING MANAGER
select ename from employee where mgr is null;

--  LIST ALL THE SALESMEN IN DEPT 30
select ename from employee where deptno=30 and job='SALESMAN';

-- LIST ALL THE SALESMEN IN DEPT NUMBER 30 AND HAVING SALARY GREATER THAN 1500
select ename from employee where deptno=30 and sal>1500;

-- LIST ALL THE EMPLOYEES WHOSE NAME STARTS WITH ‘S’ OR ‘A’
select ename from employee where ename like 'S%' or ename like 'A%';

--  LIST ALL THE EMPLOYEES EXCEPT THOSE WHO ARE WORKING IN DEPT 10 & 20.
select ename from employee where deptno=10 and deptno=20;

-- LIST THE EMPLOYEES WHOSE NAME DOES NOT START WITH ‘S’
select ename from employee where ename not like 'S%'; 

-- LIST ALL THE EMPLOYEES WHO ARE HAVING REPORTING MANAGERS IN DEPT 10
select ename from employee where mgr is not null and deptno=10;

-- LIST ALL THE EMPLOYEES WHOSE COMMISSION IS NULL AND WORKING AS CLERK
select ename from employee where comm is null and job='CLERK';

-- LIST ALL THE EMPLOYEES WHO DON’T HAVE A REPORTING MANAGER IN DEPTNO 10 OR 30
select ename from employee where mgr is null and (deptno=10 or deptno=30);

-- LIST ALL THE SALESMEN IN DEPT 30 WITH SAL MORE THAN 2450
select ename from employee where job='SALESMAN' and deptno=30 and sal>2450;

--  LIST ALL THE ANALYST IN DEPT NUMBER 20 AND HAVING SALARY GREATER THAN 2500
select ename from employee where job='ANALYST' and deptno=20 and  sal>2500;

-- LIST ALL THE EMPLOYEES WHOSE NAME STARTS WITH ‘M’ OR ‘J’
select ename from employee where ename like 'M%' and ename like 'J%';

-- LIST ALL THE EMPLOYEES WITH ANNUAL SALARY EXCEPT THOSE WHO ARE WORKING IN DEPT 30
select ename , sal*12 from employee where deptno not like 30;

-- LIST THE EMPLOYEES WHOSE NAME DOES NOT END WITH ‘ES’ OR ‘R’
select ename from employee where ename not like '%ES' or ename not like '%R';

-- LIST ALL THE EMPLOYEES WHO ARE HAVING REPORTING MANAGERS IN DEPT 10 ALONG WITH 10% HIKE IN SALARY


-- DISPLAY ALL THE EMPLOYEE WHO ARE ‘SALESMAN’S HAVING ‘E’ AS THE LAST BUT ONE CHARACTER IN ENAME BUT SALARY HAVING EXACTLY 4 CHARACTER



--  DISPLAY ALL THE EMPLOYEE WHO ARE JOINED  AFTER YEAR 81
 
--  DISPLAY ALL THE EMPLOYEE WHO ARE JOINED IN FEB

-- LIST THE EMPLOYEES WHO ARE NOT WORKING AS MANAGERS AND CLERKS IN DEPT 10 AND 20 WITH A SALARY IN THE RANGE OF 1000 TO 3000.