CREATE DATABASE MyDB;
USE MyDB;
CREATE TABLE tbl_emp (
    eid INT,
    ename VARCHAR(30),
    esalary INT
);
INSERT INTO tbl_emp
VALUES
(101, 'Ashu', 50000),
(102, 'Rahul', 60000);
INSERT INTO tbl_emp
VALUES
(103,null,30000);
select * from tbl_emp;

select * from tbl_emp where eid=101;

select * from tbl_emp where eid!=101;

select * from tbl_emp where eid<>101;

select ename from tbl_emp where esalary<=50000;

select eid,ename from tbl_emp where ename is null;

select eid,ename from tbl_emp where ename is not null;

select * from tbl_emp where eid in (101,103);

select * from tbl_emp where eid not in (101,105);

select * from tbl_emp where eid between 101 and 103;

select * from tbl_emp where ename like "%u";

select * from tbl_emp where ename  not like "%s%";

update tbl_emp set esalary=0 where eid=101;

set SQL_SAFE_UPDATES=0;

update tbl_emp set esalary=0 where eid=101;

select * from tbl_emp;
rollback;

select * from tbl_emp;
 
 update tbl_emp set esalary=50000 where eid=101;
 
 select * from tbl_emp;
 
 delete from tbl_emp where ename is null;
 
 select * from tbl_emp;
 
 select eid as id,sysdate(),"hii",10+20 from tbl_emp;
 
  select eid as id,sysdate() as "Curr date","hii",10+20 from tbl_emp;
  
  alter table tbl_emp add column dno int;
  
  select * from tbl_emp;

alter table tbl_emp drop column dno;
  
  select * from tbl_emp;  
  
 alter table tbl_emp rename column eid to empid;
  
  select * from tbl_emp; 
  
truncate table tbl_emp;

rename table tbl_emp to tb1_emp1;

drop table tb1_emp1;
select * from tbl_emp; 
  
  
  
 
 
 
 
 
 
 















