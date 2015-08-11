select table_name from user_tables;

drop table users;

create table users  (
    id integer primary key,
    username varchar2(100),
    passwd varchar2(100),
    status integer
);