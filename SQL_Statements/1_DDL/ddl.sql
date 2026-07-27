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


-- 3. Add a dob column to customer
ALTER TABLE customer
ADD dob DATE;

-- 4. Add a stock column to product
ALTER TABLE product
ADD stock INT;


-- 5. Add a gender column to hospital
ALTER TABLE hospital
ADD gender VARCHAR(10);


-- 6. Add a manager_id column to department
ALTER TABLE department
ADD manager_id INT;

-- 7. Add an address column to college
ALTER TABLE college
ADD address VARCHAR(200);

-- 8. Add a publisher column to library
ALTER TABLE library
ADD publisher VARCHAR(100);

-- 9. Add a deadline column to project
ALTER TABLE project
ADD deadline DATE;

-- 10. Add a discount column to orders
ALTER TABLE orders
ADD discount DECIMAL(5,2);





-- 4. ALTER TABLE (DROP COLUMN)		
-- 1. Remove the email column from employee
ALTER TABLE employee
DROP COLUMN email;

-- 2. Remove the phone column from student
ALTER TABLE student
DROP COLUMN phone;

-- 3. Remove the dob column from customer
ALTER TABLE customer
DROP COLUMN dob;

-- 4. Remove the stock column from product
ALTER TABLE product
DROP COLUMN stock;

-- 5. Remove the gender column from hospital
ALTER TABLE hospital
DROP COLUMN gender;

-- 6. Remove the manager_id column from department
ALTER TABLE department
DROP COLUMN manager_id;

-- 7. Remove the address column from college
ALTER TABLE college
DROP COLUMN address;

-- 8. Remove the publisher column from library
ALTER TABLE library
DROP COLUMN publisher;

-- 9. Remove the deadline column from project
ALTER TABLE project
DROP COLUMN deadline;

-- 10. Remove the discount column from orders
ALTER TABLE orders
DROP COLUMN discount;


-- 5. ALTER TABLE (RENAME COLUMN) 
-- 1. Rename ename to employee_name
ALTER TABLE employee
RENAME COLUMN ename TO employee_name;

-- 2. Rename sname to student_name
ALTER TABLE student
RENAME COLUMN sname TO student_name;

-- 3. Rename phone to mobile_number
ALTER TABLE customer
RENAME COLUMN phone TO mobile_number;

-- 4. Rename price to product_price
ALTER TABLE product
RENAME COLUMN price TO product_price;

-- 5. Rename city to location
ALTER TABLE customer
RENAME COLUMN city TO location;

-- 6. Rename title to book_title
ALTER TABLE library
RENAME COLUMN title TO book_title;

-- 7. Rename doctor_name to doctor
ALTER TABLE hospital
RENAME COLUMN doctor_name TO doctor;

-- 8. Rename ranking to college_rank
ALTER TABLE college
RENAME COLUMN ranking TO college_rank;

-- 9. Rename budget to project_budget
ALTER TABLE project
RENAME COLUMN budget TO project_budget;

-- 10. Rename order_date to purchase_date
ALTER TABLE orders
RENAME COLUMN order_date TO purchase_date;



-- 6. ALTER TABLE (MODIFY DATATYPE)
-- 1. Change ename from VARCHAR2(20) to VARCHAR2(50)
ALTER TABLE employee
MODIFY ename VARCHAR2(50);

-- 2. Change sname from VARCHAR2(30) to VARCHAR2(100)
ALTER TABLE student
MODIFY sname VARCHAR2(100);

-- 3. Change phone from VARCHAR2(10) to VARCHAR2(15)
ALTER TABLE customer
MODIFY phone VARCHAR2(15);

-- 4. Change price from NUMBER to NUMBER(10,2)
ALTER TABLE product
MODIFY price NUMBER(10,2);

-- 5. Change salary from NUMBER(8,2) to NUMBER(10,2)
ALTER TABLE employee
MODIFY salary NUMBER(10,2);

-- 6. Change city from VARCHAR2(20) to VARCHAR2(50)
ALTER TABLE customer
MODIFY city VARCHAR2(50);

-- 7. Change author from VARCHAR2(30) to VARCHAR2(60)
ALTER TABLE library
MODIFY author VARCHAR2(60);

-- 8. Change budget from NUMBER(8) to NUMBER(12,2)
ALTER TABLE project
MODIFY budget NUMBER(12,2);

-- 9. Change project_name from VARCHAR2(30) to VARCHAR2(100)
ALTER TABLE project
MODIFY project_name VARCHAR2(100);

-- 10. Change course from VARCHAR2(20) to VARCHAR2(50)
ALTER TABLE student
MODIFY course VARCHAR2(50);



-- 7. ALTER TABLE (MODIFY NULL / NOT NULL)
-- 1. Make ename NOT NULL
ALTER TABLE employee
MODIFY ename VARCHAR2(50) NOT NULL;

-- 2. Make salary NOT NULL
ALTER TABLE employee
MODIFY salary NUMBER(10,2) NOT NULL;

-- 3. Make dname NOT NULL
ALTER TABLE department
MODIFY dname VARCHAR2(50) NOT NULL;

-- 4. Make phone NOT NULL
ALTER TABLE customer
MODIFY phone VARCHAR2(15) NOT NULL;

-- 5. Allow NULL values in city
ALTER TABLE customer
MODIFY city VARCHAR2(50) NULL;

-- 6. Make project_name NOT NULL
ALTER TABLE project
MODIFY project_name VARCHAR2(100) NOT NULL;

-- 7. Allow NULL values in author
ALTER TABLE library
MODIFY author VARCHAR2(60) NULL;


-- 8. Make customer_name NOT NULL
ALTER TABLE customer
MODIFY customer_name VARCHAR2(50) NOT NULL;

-- 9. Allow NULL values in budget
ALTER TABLE project
MODIFY budget NUMBER(12,2) NULL;

-- 10. Make title NOT NULL
ALTER TABLE library
MODIFY title VARCHAR2(100) NOT NULL;
