-- create database STDrecrd;
-- use STDrecrd;
-- create table STDrecrd(ID int(100) primary key,
-- Name varchar(100) not null,
-- gender enum('Male','Female','Other'),
-- PhoneNO int(15) not null);

-- insert into STDrecrd (ID,Name,gender,PhoneNO)values
-- (101,'fahim','male',7380941),
-- (102,'Zishan','male',9638741),
-- (103,'saihan','male',7485296),
-- (104,'moiz','female',954321),
-- (105,'saeed','male',7845612),
-- (106,'affan','male',78912),
-- (107,'ashraf','male',316549),
-- (108,'saad','male',369852),
-- (109,'snoweee','female',258963),
-- (110,'lussy','female',9258741);
-- select * from STDrecrd;

-- alter table STDrecrd add column salary int not null default 12000;
-- select * from STDrecrd;
-- alter table STDrecrd add column bonus int default 5000;
-- select * from STDrecrd;
-- set SQL_SAFE_UPDATES = 0;
-- update STDrecrd set 
-- salary = salary + bonus;
select * from STDrecrd;
