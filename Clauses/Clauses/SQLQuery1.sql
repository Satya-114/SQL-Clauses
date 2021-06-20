use sample
select * from Student
select slocation, COUNT(*) numofpersons from Student group by  slocation
select slocation, COUNT(*) numofpersons from Student group by  slocation having slocation = 'plkl'
select * from Student where slocation='plkl'
select * from Student order by stuid
select * from Student order by stuid desc
select * from Student order by stuid asc
create table Employee1(empid int,ename varchar(20),salary money)
insert Employee1 values(101 ,'mm',20000)
insert Employee1 values(102 ,'ss',30000)
insert Employee1 values(103 ,'tt',40000)
insert Employee1 values(104 ,'ll',50000)
select * from Employee1
select COUNT(*) from Employee1
select MAX(salary)from Employee1
select MIN(salary)from Employee1
select avg(salary)from Employee1
select sum(salary)from Employee1
select top(2) salary from Employee1 where salary>=30000
select top(50) percent salary from Employee1 where salary>=30000