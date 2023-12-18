## create a database for store
## column should be like this
## item_id
## item_description
## item_subcategorty
## market_price
## you can input any value in the column of the particular item that the store function as
create database store_info;
use store_info;
show columns from phoneinfo;
insert into phoneinfo(item_id,item_category,item_description,market_price)
value(1,"oppo","oppo_A16","very_powerful_android","160000"),
(2,"iphone","iphone15","very_powerful_smart_phone","180000"),
(3,"infinix","infinix_smart5","long_lasting_battery","120000"),
(4,"samsung","samsung_s23_ultra","powerful_camera","300000"),
(5,"vivo","vivo_p3","very_powerful_speaker","90000");
select * from phoneinfo;
show tables;
select * from phoneinfo;
