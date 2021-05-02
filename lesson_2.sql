/*1) Содержимое файла my.cnf, расположил его в C:\Windows
[client]
user=root
password=root
 
*/
-- 2)
create database if not exists example;
use example;
drop table if exists users;
create table users (id int, name varchar(255));
select * from users;

/* 3) Командой mysqldump example > example.sql в cmd Windows создал дамп базы example.
 * В консоли mysql создал базу данных sample. Вышел из консоли mysql. 
 * В cmd Windows: mysql sample < example.sql. Таким образом развернул бэкап в пустую базу данных.
 
 /* 4) В терминале Windows ввёл: 
  * mysqldump --opt mysql help_keyword --where="1 limit 100" > help_keyword.sql
  * что создало дамп таблицы help_keyword, которая содержит первый 100 строк.
