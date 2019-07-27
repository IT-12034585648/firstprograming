create table kadaidb.person(
id int(11) auto_increment not null primary key
,name varchar(50)
,age int(11)
,created_at timestamp not null default current_timestamp
);
insert into kadaidb.person(
name
,age
)
values(
"tech"
,30
);