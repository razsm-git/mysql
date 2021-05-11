-- Ђќператоры, фильтраци€, сортировка и ограничениеї
-- 1)
update users set created_at = now();
update users set updated_at = now();

-- 2)
describe users;
alter table users modify created_at datetime; 
alter table users modify updated_at datetime;

-- 3)
select * from storehouses_products order by value = 0, value;

-- 4) не совсем пон€л, про список мес€цев, искать по нему или выводить уже с названи€ми мес€цев?
select * from users where date_format(birthday_at, '%m') = 05 or date_format(birthday_at, '%m') = 08; 

-- 5)
SELECT * FROM catalogs WHERE id IN (5, 1, 2) order by id = 5 desc;

-- јгрегаци€ данных
-- 1)
select avg(floor((to_days(now())-to_days(birthday_at)) / 365.25)) as avg_age from users;

-- 2)
select count(*), dayname(concat(date_format(birthday_at, '%d.%m.'), year(curdate()))) as day_name from users group by day_name; 

-- 3)

select exp(sum(ln(product_id))) as total from storehouses_products;