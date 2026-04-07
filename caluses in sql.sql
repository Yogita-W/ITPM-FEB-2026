 create table Student( Id int ,
                      Name varchar(20),
                      Address varchar(50),
                      Marks int);
insert into Student(Id,Name,Address,Marks)
            values (101,"Dipak","Pune",70 ),
                   (102,"Mahesh","Dehli",80),
                   (103,"Sneha","Mumbai",77),
                   (104,"Prathmesh","Nagpur",85);
#1.Display record of Students whose marks are greater then 80.
# where 
select * from Student
where marks > 80 ;

# 2.Display Names of Students those who are from pune.
select Name from Student 
where Address = "Pune" ; 

select * from Student ;
# 3.Update address pune whose name is prathmesh.
update Student 
set Address = "Pune"
where Name = "Prathmesh";

select * from Student
where Name = "Prathmesh" ;

#5.Delete record whose id is 104.
 set SQL_SAFE_UPDATES = 0 ;
delete from Student 
where id = 104;

select * from Student ;



