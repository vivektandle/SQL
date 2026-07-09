-- DDL has 5 statements: 
-- 1. create 
-- 2. Rename
-- 3. Alter
-- 4. Truncate
-- 5. Drop

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