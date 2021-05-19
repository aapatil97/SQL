create database assignment;
use assignment;
create table author(authorid varchar(255), name varchar (255));
desc author;
insert author values(1, 'J K Rowling');
insert author values(2, 'Thomas Hardy');
insert author values(3, 'Oscar Wilde');
insert author values(4, 'Sidney Sheldon');
insert author values(5, 'Alister Maclean');
insert author values(6, 'Jane Austen');
insert author values(7, 'Chetan Bhagat');
insert author values(8, 'James Patterson');
alter table author modify column name varchar(255);
desc author;
update author set name= 'Alastair McNeal' where name='Alistair Maclean';
select * from author;

use assignment;
create table Books(bookid int, title varchar (255), authorid int);
insert Books values(1,"Harry Potter and the Philosopher's Stone",1);
insert Books values(2,'Harry Potter and the Chamber of Secrets',1);
insert Books values(3,'Harry Potter and the Half-Blood Prince',1);
insert Books values(4,'Harry Potter and the Goblet of Fire',1);
insert Books values(5,'Night Without End',5);
insert Books values(6,'Fear is the Key',5);
insert Books values(7,'Where Eagles Dare',5);
insert Books values(8,'Sense and Sensibility',6);
insert Books values(9,'Pride and Prejudice',6);
insert Books values(10,'Emma',6);
insert Books values(11,'Random Book',22);
delete from Books where title='Random Book';
Alter table Books Rename to  Favbooks;
Alter table author Rename to Favauthors;
select * from Favbooks;
select * from Favauthors;


use assignment;
create table products(product_id int, product_name varchar (255) NOT NULL, description varchar (255),supplier_id int);
insert products values(1, 'Air conditioner', 'Home appliances',1121);
insert products values(2, 'Mobile', 'Electronic Gadget',1122);
insert products values(3, 'T.V', 'Home appliances',1121);
insert products values(4, 'Refridgerator', 'Home appliances',1123);
insert products values (5, 'Laptop', 'Electronic Gadget',1122);
desc products;
select * from products;

create table suppliers(supplier_id int, supplier_name varchar (255) NOT NULL, location varchar(255));
insert suppliers values(1121, 'Abc Electronics', 'Mumbai');
insert suppliers values(1122, 'Amazon Retails', 'Bangalore');
insert suppliers values(1123, 'Flipkart Retails', 'Noida');
insert suppliers values(1124, 'XYZ Electronics', 'Pune');
desc suppliers;
select * from suppliers;


create table stock(id varchar(255), product_id int, balance_stock int);
insert stock values('ABC01', 1, 150);
insert stock values('XYZ02', 2, 1549);
insert stock values('NJK03', 3, 478);
insert stock values('LIO04', 4, 415);
insert stock values('JIO05', 5, 995);
 desc stock;
 select * from stock;
 
 use assignment;
create table emp(empid int, first_name varchar(255), last_name varchar(255), email varchar(255), salary int, dep_id int, hire_date date);
insert emp values(1,'Steven','King','sking@gmail.com',24000,20,'2004-04-27');
insert emp values(2,'Neena','Kochhar','nkochhar@gmail.com',17000,30,'2005-05-16');
insert emp values(3,'Lex','De Haan','ldehaan@gmail.com',17000,40,'2004-01-14');
insert emp values(4,'Alexander','Hunold','ahunold@gmail.com',9000,50,'2004-01-14');
insert emp values(5,'Bruce','Ernst', 'Bernst@ymail.com',6000,10,'2006-12-16');
desc emp;
select * from emp;
 
 
 
 