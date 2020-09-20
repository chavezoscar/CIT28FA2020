-- create database wishlist;

drop table if exists listitems;
drop table if exists items;
drop table if exists lists;
drop table if exists people;

create table people
(
    pid serial primary key,
    pFirstName varchar(50) not null
);

create table lists 
(
    lid serial primary key,
    pid int references people not null,
    lName varchar(50) not null
);

create table items 
(
    iid serial primary key,
    iName varchar(50) not null
);

create table listItems
(
    liid serial primary key,
    lid int references lists not null,
    iid int references items not null,
    liDesired int not null default 1,
    liPurchased int not null default 0
);


alter table people 
    add column pLastName varchar(50) not null, 
    add column pCity varchar(50) not null,
    add column pstate char(2) not null;