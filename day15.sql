use world;
select * from studentsperformance;
select * from studentsperformance where parental_level_of_education like "h%";
select * from studentsperformance where parental_level_of_education like "%ge";
select * from studentsperformance where parental_level_of_education like "___c%";
select * from studentsperformance where parental_level_of_education like "______%";
alter table studentsperformance add id integer not null first;
alter table studentsperformance modify id integer not null auto_increment primary key;
## create a table from an existing table:
create table performance select id,race_ethnicity,parental_level_of_education,lunch,test_preparation_course
from studentsperformance;
select * from performance;

select * from world;
create table performance_two select id,math_score,reading_score,writing_score,average_score from studentperformance; 

select world;


