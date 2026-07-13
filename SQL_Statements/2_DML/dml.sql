-- 1. INSERT COMMAND: Syntax: insert into table_name values(v1, v2, v3, ....);

-- 2: UPDATE COMMAND: Syntax: update table_name set column_name = Value, column_name = Value, ....., [where statement];

-- 3. DELETE COMMAND: Syntax: delete from table_name [where statement];



-- Problems: 

-- 1. WAQT update the salary of employee to double their salary if He is working as a manager .
update employee set sal= sal/2 where job='MANAGER';


-- 2. WAQT change the name of SMITH to SMIITH .
update employee set ename = 'SMIITH' where ename='SMITH';

select * from employee; 

-- 3. WAQT modify the job of KING to 'PRESIDENT' .
update employee set job='PRESIDENT' where ename='KING';


-- 4. WAQT to change name of ALLEN to ALLEN MORGAN.
update employee set ename='ALLEN MORGAN' where ename='ALLEN';


-- 5. WAQT hike the salary of the employee to 10% . If employees earn less than 2000 as a salesman.
update employee set sal=sal*1.10 where sal<2000 and job='SALESMAN';


-- 6. WAQ TO delete the employees who don’t earn commission.
delete from employee where comm is null;


-- 7. WAQ to remove all the employees hired before 1987 in dept 20
delete from employee where hiredate< '1987-01-01' and deptno=20;

-- 8. Write a query to insert a new employee with EmpNo 1010, Name RAHUL, Job CLERK, Salary 2500, DeptNo 10.
INSERT INTO employee (EmpNo, EName, Job,Sal, DeptNo) VALUES (1010, 'RAHUL', 'CLERK', 2500, 10);

-- 9.  Write a query to insert a new department (50, 'TRAINING', 'BANGALORE') into the department table.
insert into dept (deptno, dname, loc ) values (50,'TRAINING','BANGALORE');


-- 10. Write a query to insert an employee ANITA as a SALESMAN with salary 1800 and commission 300.
insert into employee (empno, ename, job, sal, comm) values (1010,'ANITA', 'SALESMAN', 1800, 300);


-- 11. Write a query to insert a record into the student table with values: RollNo: 101, Name: Vivek , Course: CSE, Marks: 85
insert into student (rollno,name,course,marks) values(101, 'VIVEK','CSE', 85);

-- 12. Write a query to increase the salary of all employees by 15%.
update employee set sal=sal*1.15;

-- 13. Write a query to change the job of employee SMITH to ANALYST.
update employee set job='ANALYST' where ename='SMITH';


-- 14. Write a query to update the department number of employee ALLEN from 30 to 20.
update employee set deptno=20 where deptno=30;


-- 15. Write a query to increase the salary of all MANAGERs by ₹5000.
update employee set sal=sal+5000 where job='MANAGER';



-- 16. Write a query to delete all employees whose salary is less than 1500.
delete from employee where sal<1500;


-- 17. Write a query to delete employees working in department 40.
delete from employee where deptno=40;


-- 18. Delete all employees who do not earn any commission.
delete from employee where comm=0;


-- 19. Update the commission of all SALESMAN to 500.
update employee set comm=500 where job='SALESMAN';


-- 20. Insert a new employee named KIRAN as a MANAGER with salary 6000 in department 20.
insert into employee (ename, job,sal,deptno) values('KIRAN', 'MANAGER', 6000,20);


-- 21. Delete employees hired before 01-JAN-1985.
delete from employee where hiredate <'1985-01-01';
