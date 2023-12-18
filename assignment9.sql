## 1 what is the distribution of genders
## 2 what is the average age of the customer
## 3 how is annual income distribution among customers
use sakila;
show tables;
select * from store;
select gender,count(gender) as result from store group by gender;
select distinct gender from store;
select avg(age) as result from store;
select*,
case
when annual_income <20 then "less than 20"
when annual_income >=50 and annual_income < 80 then "50-79"
when annual_income >=80 and annual_income < 100 then "80-99"
when annual_income >=90 and annual_income < 120 then "90-119"
else "130"
end as income_range 
from store



