use employment_details1;
show columns from staffinfo;
alter table staffinfo add column  email2 text not null;
show columns from staffinfo;
alter table staffinfo add column staffname1 text not null ;
show columns from staffinfo;
alter table staffinfo change column phonenumber contact varchar(50) not null;
show columns from staffinfo;
alter table staffinfo change column DOB date_Of_birth varchar(70) not null;
show columns from staffinfo;
alter table staffinfo rename to staff_info;
show columns from staff_info;
show tables;
use employee_details1;
show tables;
insert into staffinfo(staff_id,staffname,date_of_birth,gender,contact,email,address,address2,religion,marital_status,email2)
value(1,"john ford","1995-02-23","male","+23476746536769","john101@gmail.com","no 12 aagada street","no 12 laziz street","christian","married"
,"john@gmail.com"),
(2,"mila","1994-02-23","male","+23471547866769","mila404@gmail.com","no 76 aagada street","no 54 obinaya street","christian","married"
,"mila@gmail.com"),
(3,"bouncer","2002-05-20","male","+2347673456769","bouncer343@gmail.com","no 24 aagada street","no 43 current street","christian","single"
,"bouncer@gmail.com"),
(4,"joy","2007-09-13","female","+2347676856369","joy671@gmail.com","no 34 aagada street","no 78 godwin estate","christian","single"
,"joy@gmail.com"),
(5,"khloe","2007-09-13","female","+23477737312369","khloe761@gmail.com","no 6 aagada street","no 10 winners estate","christian","married"
,"khloe@gmail.com"),
(6,"munir","2007-09-13","male","+234760923755369","munir5461@gmail.com","no 43 aagada street","no 54 crystal estate","muslim","single"
,"munir@gmail.com");

select * from staffinfo



