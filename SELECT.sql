--1
select name, time  from song  
where time = (select MAX(time) from song);

--2
select name  from song  
where time >= 210;

--3
select name from collection c   
where year >= 2018 and year <= 2020;

--4
select name from artist a 
where name not like '% %';

--5
select name from song
where name like '%мой%' or name like 'my%';

