
    
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

-- WAQTD NAME AND SALARY WITH DEDUCTION OF 25%. 
select ename, sal*0.25 from employee;

-- WAQTD NAME AND ANNUAL SALARY WITH DEDUCTION OF 10%.
select ename, (sal*12)-0.10 from employee;

-- WAQTD TOTAL SALARY GIVEN TO EACH EMPLOYEE (SAL+COMM)
select sal+comm as total_Salary from employee;

-- WAQTD DETAILS OF ALL THE EMPLOYEES ALONG WITH ANNUAL SALARY.
select *, sal*12 as annual_salary from employee;

-- WAQTD NAME AND DESIGNATION ALONG WITH 100 PENALTY IN SALARY.
select ename, job, sal+100 as penalty_salary from employee;

-- WAQTD all the details of the employee along with annual salary 
select employee.* , sal*12 From employee ;

-- WAQTD DETAILS OF THE EMPLOYEES WORKING AS CLERK AND EARNING LESS THAN 1500 
select employee.* from employee where sal< job="CLERK" and sal<1500;

-- WAQTD THE ANNUAL SALARY OF THE EMPLOYEE WHOS NAME IS SMITH
select  sal*12 as annual_salary from employee where ename="SMITH";

-- WAQTD NAME OF THE EMPLOYEES WORKING AS CLERK
select ename from employee where job = "CLERK";

-- WAQTD SALARY OF THE EMPLOYEES WHO ARE WORKING AS SALESMAN
select sal from employee where job='SALESMAN';

-- .WAQTD DETAILS OF THE EMP WHO EARNS MORE THAN 2000
select * from employee where sal>2000;

-- WAQTD DETAILS OF THE EMP WHOS NAME IS JONES
select * from employee where ename="JONES";