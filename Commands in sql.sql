#1.DDL 
#create database Itp 
create database Itp ;
#use Database Itp for table creation
use Itp ;

#create Table
create table Student( Id int ,
                      Name varchar(20),
                      Address varchar(50));

select * from Student ;
#insert 4 records in student table 
insert into Student(Id,Name,Address) 
            values (1,"Tushar","Pune");

#How to insert multiple records
insert into Student(Id,Name,Address)
            values(2,"Vedant","Mumbai"),
                    (3,"Sania","Pune"),
                    (4,"Rutuja","Mumbai");
select * from Student ;
select Name,Id from Student ;

# 2.Alter : Modify Existing Tables 
alter table Student 
add Marks int ;

select * from Student ;

alter table Student 
modify Address varchar(100);

alter table Student 
rename column Address  to city ;

alter table Student 
drop column Marks ;

#Truncate : Use to Delete all records but Structure will remain 
select * from Student ;
truncate table Student ;
select * from Student;

# drop : Use to delete all record as well as Structure.alter
drop table Student ;
select * from Student ;













