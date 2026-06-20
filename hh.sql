
    
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