use employee_details;
show columns from staffinfo;
alter table staffinfo add column email2 text not null;
show columns from staffinfo;
alter table  staffinfo add column staffname1 text not null;
show columns from staffinfo;
alter table staffinfo change column phoneNumber contact varchar(50) not null;
show columns from staffinfo;
alter table staffinfo rename to staff_information;
show columns from staff_information;
show tables;
use aa_institute;
show tables;
insert into staff_information_1(staff_id,staff_name,DOB,gender,contact,email,address,address2,religion,marital_status,email2)
values (1,"john ford","1975-02-25","Male","+2346756456","John101@gmail.com","No 12 kunle street","No 12 dashi street","christian","Married",
"john234@yahoo.com"),
(2,"mary ademola","1985-04-2","Female","+244676567728","maryade405@gmail.com","No 32 cyuthia stree","No 12 danye street","christian",
"Married","john234@yahoo.com"),
(3,"Henry tyson","1980-12-06","Male","+2347896736","Henrytyson@gmail.com","No 5 beakery street","No 12 fulkani street","christian",
"Married","john234@yahoo.com"),
(4,"hassan malani","1995-02-31","Male","+2346756456","J@gmail.com","No 12 mourah street","No 12 dumbly street","muslim",
"Married","john234@yahoo.com"),
(5,"faith gideon","1998-02-30","Female","+2346756456","faithhit245@gmail.com","No 12 musa adamu street","No 12 ojerinde street","christian",
"Married","john234@yahoo.com"),
(6,"musa falani","2001-02-25","Male","+2346756456","musa101@gmail.com","No 12 dove treet","No 12 newton street","muslim",
"single","john234@yahoo.com");


select * from staff_information_1;
select staff_id, staff_name, gender, phone_number from staff_information_1; 
update staff_information_1 set DOB = '1969-10-25' where staff_id = 1; 
select * from staff_information_1 where staff_id = 1; 
delete from staff_information_1 where staff_id = 9; 
select * from staff_information_1;
update staff_information_1 set staff_id = 9 where staff_id = 10;
select * from staff_information_1;
select distinct gender from staff_information_1; select * from staff_information_1 order by gender; 
select * from staff_information_1 order by gender desc;

use aa_institute;
select * from studentsperformance;
select distinct parental_level_of_education from studentsperformance;
select parental_level_of_education,count(parental_level_of_education) as result from studentsperformance group by parental_level_of_education;
select parental_level_of_education,avg(math_score) as result from studentsperformance group by parental_level_of_education;
select gender,max(math_score) as result from studentsperformance group by gender;
select gender,min(math_score) as result from studentsperformance group by gender;
select parental_level_of_education,sum(math_score) as result from studentsperformance group by parental_level_of_education;

