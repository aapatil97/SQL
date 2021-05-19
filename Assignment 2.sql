use assignment;
select * from employee where deptno=10 and salary>3000;


alter table students add column grade varchar(50) not null;
update students set grade = 'distinction' where marks between 80 and 100;
update students set grade = 'fist class' where marks between 60 and 80;
update students set grade = 'second class' where marks between 50 and 60;
update students set grade = 'third class' where marks between 40 and 50; 
select * from students where grade = 'first class';
select * from students where grade = 'distinction';


select * from city where id%2=0;


select count(city)-count(distinct city) from station;
select count(city) from station;
select count(distinct city) from station;


select distinct city from station where left(city,1) in ('a','e','i','o','u');
select distinct city from station where left(city,1) in ('a','e','i','o','u') and right(city,1) in ('a','e','i','o','u');
select distinct city from station where left(city,1) not in ('a','e','i','o','u');
select distinct city from station where left(city,1) not  in ('a','e','i','o','u') and right(city,1)not  in ('a','e','i','o','u');


select month(hire_date), year(hire_date) from emp where year(hire_date)='2020';
select concat(first_name," ",last_name) as name,datediff(now(),hire_date)/30 as months from emp where salary>2000 and datediff(now(),hire_date)/30 <10 order by emp_no;


select sum(salary),deptno from employee group by deptno;

select count(name) from city where population >100000;
select sum(population) from city where district='california';
select distinct (countrycode), avg (population) from city group by countrycode;

