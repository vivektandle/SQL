
    
SELECT ENAME , JOB , DEPTNO
FROM EMPLOYEE
WHERE JOB ='CLERK' AND ( DEPTNO = 10 OR
DEPTNO = 20 AND DEPTNO = 30 ) ;

-- WAQTD NAMES OF ALL THE EMPLOYEES 
select ename from employee;

-- .WAQTD NAME AND SALARY GIVEN TO ALL THE EMPLOYEES
select ename, sal from employee;

-- .WAQTD NAME AND COMMISSION GIVEN TO ALL THE EMPLOYEES.
select ename, comm from employee;

-- WAQTD EMPLOYEE ID AND DEPARTMENT NUMBER OF ALL THE EMPLOYEES
select empno, deptno from employee;

-- .WAQTD ENAME AND HIREDATE OF ALL THE EMPLOYEES .
select ename, hiredate from employee;

-- WAQTD NAME AND DESIGNATION OF ALL THE EMPLPOYEES .
select ename, job from employee;

-- WAQTD NAME , JOB AND SALARY GIVEN ALL THE EMPLOYEES.  
select ename, job, sal from employee;

-- WAQTD DNAMES PRESENT IN DEPARTMENT TABLE
select dname from dept;

-- WAQTD DNAMES PRESENT IN DEPARTMENT TABLE
select dname from dept;

-- WAQTD NAME OF THE EMPLOYEE ALONG WITH THEIR ANNUAL SALARY
select ename, sal*12 as anuual_Salary  from employee;

-- WAQTD NAME SALARY AND SALARY WITH A HIKE OF 10%
select ename, sal+0.5 as sal_hiked from employee;

-- WAQTD ALL THE DETAILS OF THE EMPLOYEES ALONG WITH AN ANNUALBONUS OF 2000
select  (sal*12)+2000  as increased_sal from employee ;