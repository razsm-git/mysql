/*1) ���������� ����� my.cnf, ���������� ��� � C:\Windows
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

/* 3) �������� mysqldump example > example.sql � cmd Windows ������ ���� ���� example.
 * � ������� mysql ������ ���� ������ sample. ����� �� ������� mysql. 
 * � cmd Windows: mysql sample < example.sql. ����� ������� ��������� ����� � ������ ���� ������.
 
 /* 4) � ��������� Windows ���: 
  * mysqldump --opt mysql help_keyword --where="1 limit 100" > help_keyword.sql
  * ��� ������� ���� ������� help_keyword, ������� �������� ������ 100 �����.
