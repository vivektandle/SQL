-- Display employee name and annual salary.
select ename, sal*12 as annual_salary from employee;

--  Display employee name and salary after a ₹1000 increment.
select ename, sal+1000 as new_salary from employee ;

-- Display employee name and salary after a ₹500 deduction 
select ename, sal-500 as reduced_Salary from employee;

--  Display employee name and annual bonus, where bonus is 20% of salary 
select ename, sal, sal*0.20 as bonus_salary from employee;