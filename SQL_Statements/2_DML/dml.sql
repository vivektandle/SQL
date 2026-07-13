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


-- 4. WAQT to change name of ALLEN to ALLEN MORGAN .
-- 5. WAQT hike the salary of the employee to 10% . If employees earn less than 2000 as a salesman .
-- 6. WAQ TO delete the employees who don’t earn commission .
-- 7. WAQ to remove all the employees hired before 1987 in dept 20