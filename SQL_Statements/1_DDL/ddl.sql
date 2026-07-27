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
create table employee ( empno INT PRIMARY KEY,   ename VARCHAR(50) NOT NULL, job VARCHAR(50), salary DECIMAL(10,2), deptno INT);

-- 2. Create a table department with deptno, dname, and location.
CREATE TABLE department (
    deptno INT PRIMARY KEY,
    dname VARCHAR(50),
    location VARCHAR(50)
);

-- 3. Create a table student with rollno, sname, course, and marks.
CREATE TABLE student (
    rollno INT PRIMARY KEY,
    sname VARCHAR(50),
    course VARCHAR(50),
    marks INT
);

-- 4. Create a table customer with customer_id, customer_name, phone, and city.
CREATE TABLE customer (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    phone VARCHAR(15),
    city VARCHAR(50)
);

-- 5. Create a table product with product_id, product_name, price, and quantity.
CREATE TABLE product (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    price DECIMAL(10,2),
    quantity INT
);

-- 6. Create a table orders with order_id, order_date, and customer_id.
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    order_date DATE,
    customer_id INT
);

-- 7. Create a table library with book_id, title, author, and price.
CREATE TABLE library (
    book_id INT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(50),
    price DECIMAL(10,2)
);

-- 8. Create a table hospital with patient_id, patient_name, disease, and doctor_name.
CREATE TABLE hospital (
    patient_id INT PRIMARY KEY,
    patient_name VARCHAR(50),
    disease VARCHAR(100),
    doctor_name VARCHAR(50)
);

-- 9. Create a table college with college_id, college_name, city, and ranking.
CREATE TABLE college (
    college_id INT PRIMARY KEY,
    college_name VARCHAR(100),
    city VARCHAR(50),
    ranking INT
);

-- 10. Create a table project with project_id, project_name, budget, and start_date.
CREATE TABLE project (
    project_id INT PRIMARY KEY,
    project_name VARCHAR(100),
    budget DECIMAL(12,2),
    start_date DATE
);



-- 2. RENAME TABLE
-- 1. Rename student to students
RENAME TABLE student TO students;

-- 2. Rename employee to emp
RENAME TABLE employee TO emp;

-- 3. Rename department to dept
RENAME TABLE department TO dept;


-- 4. Rename customer to customers
RENAME TABLE customer TO customers;

-- 5. Rename product to products
RENAME TABLE product TO products;

-- 6. Rename orders to order_details
RENAME TABLE orders TO order_details;

-- 7. Rename library to books
RENAME TABLE library TO books;

-- 8. Rename hospital to patients
RENAME TABLE hospital TO patients;

-- 9. Rename college to institutions
RENAME TABLE college TO institutions;

-- 10. Rename project to projects
RENAME TABLE project TO projects;


-- 3. ALTER TABLE (ADD COLUMN)
-- 1. Add an email column to employee
ALTER TABLE employee
ADD email VARCHAR(100);

-- 2. Add a phone column to student
ALTER TABLE student
ADD phone VARCHAR(15);




