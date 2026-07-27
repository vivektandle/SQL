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




