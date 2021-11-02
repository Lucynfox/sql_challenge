use world;
show tables;

select * from city;
select * from country;
select * from countrylanguage;

select count(ID) from city where CountryCode='usa';
select population, lifeExpectancy from country where Name='argentina';
select Name, LifeExpectancy from country where LifeExpectancy is not null order by LifeExpectancy desc limit 1;

select name, capital from country where Name='Spain';
select * from city where id=653;
select c1.name 
from city c1 
join country c2 on c2.capital=c1.id 
where c2.name='spain';


select countrylanguage.language
from countrylanguage countrylanguage
join country country on country.code=countrylanguage.countrycode
where country.region='southeast asia';

select * from city where name like 'F%' limit 25;

select count(*)
from city city
join country country on country.code=city.countrycode
where country.name='china';

select name from country where population is not null and population!=0 order by Population limit 1;




