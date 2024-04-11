CREATE DATABASE if not exists my_data;
use my_data;

create table product (
productID int auto_increment primary key,
productName varchar(100),
quantity int);

create table shop(
ID int primary key auto_increment,
name varchar(100),
address varchar(100)
 );
 
create table manager(
ID int primary key auto_increment,
name varchar(100),
age int,
sđt varchar(20),
address varchar(100),
id_shop int
);
insert into product(productID, productName, quantity)value(1,'phone',10);
alter table product add column ProductDescription varchar(255);