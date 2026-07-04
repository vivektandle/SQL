-- Display employee name and annual salary.
select ename, sal*12 as annual_salary from employee;

--  Display employee name and salary after a ₹1000 increment.
select ename, sal+1000 as new_salary from employee ;

-- Display employee name and salary after a ₹500 deduction 
select ename, sal-500 as reduced_Salary from employee;

--  Display employee name and annual bonus, where bonus is 20% of salary 
select ename, sal, sal*0.20 as bonus_salary from employee;

-- Display employee name and monthly salary if annual salary is divided equally into 12 months  
select ename, (sal*12)/ 12 from employee;

--  Display employee name and salary after a 10% hike.
select ename, sal+ sal*0.10 as salary_hike from employee;

--  Display employee name and total earnings including commission.
select ename, sal+comm as total_earning from employee;

-- Display employee name and salary per day assuming 30 working days in a month.
select ename,sal/30 as Per_day_salary from employee;

--  Display employee name and salary for 5 years.
select ename, sal*12*5 as salary_for_5years from employee;
-- Display employee name and remaining salary after deducting 15% tax.

-- Display employee name and salary after adding commission.

-- Display employee name and double the salary.

-- Display employee name and half the salary.

-- Display employee name and salary after a 25% increase.

-- Display employee name and amount deducted if 5% PF is applied.