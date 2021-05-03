select * from profiles limit 100 ;
select birthday from test;
alter table profiles add column birthday date not null after gender;

create table test (birthday date) ;
select * from messages limit 100 ;

insert into profiles (birthday) select birthday from test;
update profiles set birthday = (SELECT '1999-04-20' - INTERVAL FLOOR(RAND() * 14000) day);

SELECT '2021-01-01' - INTERVAL FLOOR(RAND() * 1400) DAY;

drop table test;

select * from media;
update messages set media_id = floor(1+rand()*100);

update messages set delivered_at = '2021-01-01' - INTERVAL FLOOR(RAND() * 140) day where from_user_id < 20;

update media set user_id = floor(1+rand()*100);
update media set filename = concat('http://dropbox.net/vk/', filename); 

update media set size = floor(10000+rand()*10000000) where size < 1000;

desc media;
-- {"owner": "First Last"}
update media set metadata = concat( 
	'{"owner":"',
	(select concat(first_name, ' ',last_name) from users where users.id = media.user_id),
	'"}');
alter table media modify metadata json;

select * from messages;

delete from media_types where media_types.id > 0;
insert into media_types (name) values ('photo'), ('video'), ('music');
truncate media_types; 
alter table media add column media_type_id int not null after metadata ;
alter table media drop media_type_id;
update media set media_type_id = floor(1+rand()*3);

select * from friendship;
select * from friendship_statuses ;

update friendship set friendship_status_id = floor(1+rand()*3);
truncate friendship_statuses ; 
insert into friendship_statuses (name) values ('Requestes'), ('Confirmed'), ('Rejected');
select * from communities;
delete from communities where id > 30;
select * from communities_users;

update communities_users set community_id = floor(1+rand()*30), user_id = floor(1+rand()*100);

update friendship set confirmed_at = now() where confirmed_at < created_at;
select * from users where created_at > updated_at ;
