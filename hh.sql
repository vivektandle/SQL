use employee
CREATE TABLE employee (
    Empno INT PRIMARY KEY,
    Ename VARCHAR(15) NOT NULL,
    Job VARCHAR(15) NOT NULL,
    MGR INT,
    Hiredate DATE,
    Sal DECIMAL(7,2) CHECK (sal >= 0),
    Comm INT,
    Deptno INT
);
ALTER TABLE employee
MODIFY sal DECIMAL(7,2);
insert into employee (Empno,Ename, Job, MGR, Hiredate, Sal, Comm, Deptno) values(7369, "SMITH","CLERK",7902,"1980-12-17",800,0,20);

select * from employee;
INSERT INTO employee VALUES
(7499,'ALLEN','SALESMAN',7698,'1981-02-20',1600,300,30),
(7521,'WARD','SALESMAN',7698,'1981-02-22',1250,500,30),
(7566,'JONES','MANAGER',7839,'1981-04-02',2975,NULL,20),
(7654,'MARTIN','SALESMAN',7698,'1981-09-28',1250,1400,30),
(7698,'BLAKE','MANAGER',7839,'1981-05-01',2850,NULL,30),
(7782,'CLARK','MANAGER',7839,'1981-06-09',2450,NULL,10),
(7788,'SCOTT','ANALYST',7566,'1987-04-19',3000,NULL,20),
(7839,'KING','PRESIDENT',NULL,'1981-11-17',5000,NULL,10),
(7844,'TURNER','SALESMAN',7698,'1981-09-08',1500,0,30),
(7876,'ADAMS','CLERK',7788,'1987-05-23',1100,NULL,20),
(7900,'JAMES','CLERK',7698,'1981-12-03',950,NULL,30),
(7902,'FORD','ANALYST',7566,'1981-12-03',3000,NULL,20),
(7934,'MILLER','CLERK',7782,'1982-01-23',1300,NULL,10);

select * from employee;

   DEPTNO DNAME          LOC
--------- -------------- -------
       10 ACCOUNTING     NEW YOR
       20 RESEARCH       DALLAS
       30 SALES          CHICAGO
       40 OPERATIONS     BOSTON
create table dept( deptno int primary key, dname varchar(15) not null, loc varchar(15) not null);

insert into dept(deptno, dname, loc) values (10,'Accounting', 'New York'),(20,'Research','Dallas' ),(30,'Sales','Chicago' ),(40,'Operations','Boston' );
    
    desc dept;
    select * from dept;
    
    
SELECT ENAME , JOB , DEPTNO
FROM EMPLOYEE
WHERE JOB ='CLERK' AND ( DEPTNO = 10 OR
DEPTNO = 20 AND DEPTNO = 30 ) ;

