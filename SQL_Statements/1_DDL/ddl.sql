-- DDL has 5 statements: 
-- 1. create cammand
-- 2. Rename cammand
-- 3. Alter cammand
-- 4. Truncate cammand
-- 5. Drop cammand

-- 1. create command:
-- 		Syntax: 
-- 				CREATE TABLE Table_Name (
-- 							Column_Name1 datatype constraint_type ,
-- 							Column_Name2 datatype constraint_type ,
-- 							Column_Name3 datatype constraint_type , ... .... ... , Column_NameN datatype constraint_type,
-- 							Constraint Foreign key references Parent_Table_Name(Column_Name));

-- 2. Rename command:  
-- 					Syntax: RENAME Table_Name TO New_Name ; 

-- 3. Alter command: 
-- 1. To add a column: 				Alter table table_name 
-- 								 	Add column_name data_type constraint_type; 

-- 2. To Drop a column:    			Alter table table_name 
-- 									DROP COLUMN Column_Name ; 

-- 3. To rename a column : 			ALTER TABLE Table_Name 
--                         			RENAME COLUMN Column_Name TO new_Column_Name ; 

-- 4. TO MODIFY THE DATATYPE : 		ALTER TABLE Table_Name 
-- 									MODIFY COLUMN_NAME New_Datatype;

-- 5. TO MODIFY NOT NULL CONSTRAINTS : ALTER TABLE Table_Name
-- 									MODIFY COLUMN_NAME Existing_datatype [NULL]/NOT NULL;


-- 4. Truncate command:
-- 					Syntax: TRUNCATE TABLE Table_Name ; 


-- 5. Drop command: 
-- 					Syntax: DROP TABLE Table_Name ; 


-- 6. TO RECOVER THE TABLE :
-- 					Syntax: Flashback table table_name to before drop;

-- 7. To delete the table from Bin folder:
-- 					Syntax: Purge table table_name;



-- 1. CREATE TABLE:
-- 1. Create a table employee with empno, ename, job, salary, and deptno.
-- 2. Create a table department with deptno, dname, and location.
-- 3. Create a table student with rollno, sname, course, and marks.
-- 4. Create a table customer with customer_id, customer_name, phone, and city.
-- 5. Create a table product with product_id, product_name, price, and quantity.
-- 6. Create a table orders with order_id, order_date, and customer_id.
-- 7. Create a table library with book_id, title, author, and price.
-- 8. Create a table hospital with patient_id, patient_name, disease, and doctor_name.
-- 9. Create a table college with college_id, college_name, city, and ranking.
-- 10. Create a table project with project_id, project_name, budget, and start_date.

-- 2. RENAME TABLE
-- 1. Rename student to students.
-- 2. Rename employee to emp.
-- 3. Rename department to dept.
-- 4. Rename customer to customers.
-- 5. Rename product to products.
-- 6. Rename orders to order_details.
-- 7. Rename library to books.
-- 8. Rename hospital to patients.
-- 9. Rename college to institutions.
-- 10. Rename project to projects.

-- 3. ALTER TABLE (ADD COLUMN) 
-- 1. Add an email column to employee.
-- 2. Add a phone column to student.
-- 3. Add a dob column to customer.
-- 4. Add a stock column to product.
-- 5. Add a gender column to hospital.
-- 6. Add a manager_id column to department.
-- 7. Add an address column to college.
-- 8. Add a publisher column to library.
-- 9. Add a deadline column to project.
-- 10. Add a discount column to orders.

-- 4. ALTER TABLE (DROP COLUMN)		
-- 1. Remove the email column from employee.
-- 2. Remove the phone column from student.
-- 3. Remove the dob column from customer.
-- 4. Remove the stock column from product.
-- 5. Remove the gender column from hospital.
-- 6. Remove the manager_id column from department.
-- 7. Remove the address column from college.
-- 8. Remove the publisher column from library.
-- 9. Remove the deadline column from project.
-- 10. Remove the discount column from orders.

-- 5. ALTER TABLE (RENAME COLUMN) 
-- 1. Rename ename to employee_name.
-- 2. Rename sname to student_name.
-- 3. Rename phone to mobile_number.
-- 4. Rename price to product_price.
-- 5. Rename city to location.
-- 6. Rename title to book_title.
-- 7. Rename doctor_name to doctor.
-- 8. Rename ranking to college_rank.
-- 9. Rename budget to project_budget.
-- 10. Rename order_date to purchase_date.

-- 6. ALTER TABLE (MODIFY DATATYPE)
-- 1. Change ename from VARCHAR(20) to VARCHAR(50).
-- 2. Change sname from VARCHAR(30) to VARCHAR(100).
-- 3. Change phone from VARCHAR(10) to VARCHAR(15).
-- 4. Change price from INT to DECIMAL(10,2).
-- 5. Change salary from NUMBER(8,2) to NUMBER(10,2).
-- 6. Change city from VARCHAR(20) to VARCHAR(50).
-- 7. Change author from VARCHAR(30) to VARCHAR(60).
-- 8. Change budget from NUMBER(8) to NUMBER(12,2).
-- 9. Change project_name from VARCHAR(30) to VARCHAR(100).
-- 10. Change course from VARCHAR(20) to VARCHAR(50).

-- 7. ALTER TABLE (MODIFY NULL / NOT NULL)
-- 1. Make ename NOT NULL.
-- 2. Make salary NOT NULL.
-- 3. Make dname NOT NULL.
-- 4. Make phone NOT NULL.
-- 5. Allow NULL values in city.
-- 6. Make project_name NOT NULL.
-- 7. Allow NULL values in author.
-- 8. Make customer_name NOT NULL.
-- 9. Allow NULL values in budget.
-- 10. Make title NOT NULL.

-- 8. TRUNCATE TABLE – 10 Questions
-- 1. Remove all records from employee.
-- 2. Remove all records from student.
-- 3. Remove all records from department.
-- 4. Remove all records from customer.
-- 5. Remove all records from product.
-- 6. Remove all records from orders.
-- 7. Remove all records from library.
-- 8. Remove all records from hospital.
-- 9. Remove all records from college.
-- 10. Remove all records from project.

-- 9. DROP TABLE 
-- 1. Delete the employee table.
-- 2. Delete the student table.
-- 3. Delete the department table.
-- 4. Delete the customer table.
-- 5. Delete the product table.
-- 6. Delete the orders table.
-- 7. Delete the library table.
-- 8. Delete the hospital table.
-- 9. Delete the college table.
-- 10. Delete the project table.

-- 10. FLASHBACK TABLE (Oracle)
-- 1. Recover the dropped employee table.
-- 2. Recover the dropped student table.
-- 3. Recover the dropped department table.
-- 4. Recover the dropped customer table.
-- 5. Recover the dropped product table.
-- 6. Recover the dropped orders table.
-- 7. Recover the dropped library table.
-- 8. Recover the dropped hospital table.
-- 9. Recover the dropped college table.
-- 10. Recover the dropped project table.

-- 11. PURGE TABLE (Oracle)
-- 1. Permanently delete the dropped employee table from Recycle Bin.
PURGE TABLE employee;

-- 2. Permanently delete the dropped student table from Recycle Bin.
PURGE TABLE student;

-- 3. Permanently delete the dropped department table from Recycle Bin.
PURGE TABLE department;

-- 4. Permanently delete the dropped customer table from Recycle Bin.
PURGE TABLE customer;

-- 5. Permanently delete the dropped product table from Recycle Bin.
PURGE TABLE product;

-- 6. Permanently delete the dropped orders table from Recycle Bin.
PURGE TABLE orders;

-- 7. Permanently delete the dropped library table from Recycle Bin.
PURGE TABLE library;

-- 8. Permanently delete the dropped hospital table from Recycle Bin.
PURGE TABLE hospital;

-- 9. Permanently delete the dropped college table from Recycle Bin.
PURGE TABLE college;

-- 10. Permanently delete the dropped project table from Recycle Bin.
PURGE TABLE project;