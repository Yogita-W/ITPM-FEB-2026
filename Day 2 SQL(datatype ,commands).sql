use ITP;
create table Emp_details(Id int ,Name varchar(30),
						Salary decimal(5,2),Join_date date ,Contact_number char(10),
                         Address Text,
                         login_time datetime);

insert into Emp_details(Id,Name,Salary,Join_date,Contact_number,
                        Address,login_time)
values(101,"Shubham",235.34, '2026-04-07',
          "9876543285","JM Road Shivaji Nagar Pune-411016",
          '2026-04-07 09:00:00');
 
 select * from Emp_details;
#to show details
 desc Emp_details ;
          
          
-- 1.Add a new column email (VARCHAR 100) to the table.
alter table Emp_details
add column email varchar(100);

-- 2.Rename column Name to Emp_name.
alter table Emp_details
rename column Name to Emp_name ;

-- 3.Modify salary column to allow larger values.(eg.size(10,2))
alter table Emp_details
modify column Salary decimal(10,2);

-- 4.Delete the Emp whose id is 103.
delete from Emp_details 
where id = 103 ;

-- 5.Rename Table Name from Emp_details to Emplyoee
alter table Emp_details 
rename to Emplyoee ;

-- 6.Display only Emp_name and their salaries.
select Emp_Name ,Salary from Emplyoee ;




