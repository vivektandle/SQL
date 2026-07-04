--  CONCATENATION OPERATOR :- ( || )
--  || in mysql treated as logical OR 

-- 1. Display employee name followed by their job.
select concat(ename, " ", job) as employee_job from employee;

-- 2. Display employee name and salary in a single column.
select concat(ename, " ", sal) as name_salary from employee; 

-- 3. Display a message: Employee SMITH works as CLERK
select concat('Employee' ,' ',  ename, ' ' , 'works as' , ' ',  job ) as Displayed_Message from employee;
 
-- 4. Display employee name and department number.
select concat(ename, " ", deptno) as name_and_dept from employee;

-- 5. Display employee name enclosed within brackets. Example: [SMITH]
select concat('[', ename ,']') as Display_Message from employee;

-- 6. Display employee name and annual salary. Example: SMITH Annual Salary: 9600
select concat(ename, ' ', 'Annual Salary:' ,' ' , sal*12) as Display_Message from employee;

-- 7. Display a welcome message for each employee. Example: Welcome SMITH to the company
select concat('WELCOME' , ' ', ename, ' ' , 'to the company') as Display_Message from employee; 

-- 8. Display employee name, job, and salary in one column. Example: SMITH | CLERK | 800
select concat(ename, ' | ', job, ' | ', sal) as Display_Message from employee ;

-- 9. Display employee details in the format: Name: SMITH, Job: CLERK
select concat('NAME:', ' ' , ename, ',' , 'Job: ',job) as Display_Message from employee;

-- 10. Display employee name followed by a fixed string. Example: SMITH is an employee
select concat(ename, ' is an employee') as Employee_Name from employee;

-- 11. Display: Employee Number: 7369 Name: SMITH
select concat('Employee Number:',' ',empno,' ', 'Name:',' ',ename) as Display_Message from employee;

-- 12. Display: SMITH's salary is 800
select concat(ename,'`s',' ', 'salary is',' ' ,sal)as Display_Message from employee;
-- 13. Display: CLERK - SMITH

-- 14. Display: SMITH works in Department 20

-- 15. Display all employee details in one column. 7369 | SMITH | CLERK | 800 | 20
