--DDL project 33

create database project33;
use project33;

drop table address;
create table address
(address_id int not null auto_increment,
city varchar(255) not null,
street varchar(255) not null,
num smallint not null,
postal_code int not null,
district varchar(255) not null,
primary key(address_id));

drop table if exists school;
create table school
(school_id int not null auto_increment,
name varchar(255) not null,
address_id int not null,
phone1 varchar(20) not null,
email varchar(255),
principal varchar(255),
primary key (school_id),
foreign key (address_id) references address(address_id) on delete cascade on update cascade);

drop table if exists type_of_user;
create table type_of_user
(type_user_id int not null,
name varchar(25) not null check (name in('Administrator','Operator','Student','Professor')),
primary key (type_user_id));

drop table if exists language;
create table language
(language_id int not null auto_increment,
name varchar(45) not null,
primary key (language_id));

drop table if exists author;
create table author
(author_id int not null auto_increment,
first_name varchar(45),
last_name varchar(45),
primary key (author_id));

drop table if exists key_word;
create table key_word
(keyword_id int not null auto_increment,
keyword varchar(45) not null,
primary key (keyword_id));

drop table if exists category;
create table category
(category_id int not null auto_increment,
category varchar(45) not null,
primary key (category_id));

drop table if exists book;
create table book
(ISBN varchar(45) not null,
title varchar(255) not null,
n_page int not null,
image blob,
description text,
publication_date varchar(20),
publisher varchar(40),
primary key (ISBN));

drop table if exists available_books;
create table available_books
(school_id int not null,
ISBN varchar(25) not null,
inventory_id int not null auto_increment,
primary key (inventory_id),
foreign key (school_id) references school(school_id) on delete cascade on update cascade,
foreign key (ISBN) references book(ISBN) on delete cascade on update cascade);

drop table if exists user;
create table user
(user_id int not null auto_increment,
school_id int,
username varchar(45) not null,
approval_ac boolean default null,
first_name varchar(45) not null,
last_name varchar(45) not null,
address_id int not null,
email varchar(255) ,
phone varchar(20),
date_of_birth date not null,
received_card boolean not null,
type_user_id int not null,
password varchar(45) not null,
primary key (user_id),
foreign key (address_id) references address(address_id) on delete cascade on update cascade,
foreign key (school_id) references school(school_id) on delete cascade on update cascade,
foreign key (type_user_id) references type_of_user(type_user_id) on delete cascade on update cascade);

drop table if exists reservations;
create table reservations
(reservation_id int not null auto_increment,
user_id int not null, 
ISBN varchar(45) not null,
on_hold boolean,
date_of_reservation date not null,
primary key (reservation_id),
foreign key (ISBN) references book(ISBN) on delete cascade on update cascade,
foreign key (user_id) references user(user_id) on delete cascade on update cascade);

drop table if exists evaluations;
create table evaluations
(user_id int not null,
ISBN varchar(25) not null,
w_review text,
approval boolean,
likert_1 int check (likert_1 between 1 and 5),
likert_2 int check (likert_2 between 1 and 5),
likert_3 int check (likert_3 between 1 and 5),
likert_4 int check (likert_4 between 1 and 5),
likert_5 int check (likert_5 between 1 and 5),
likert_6 int check (likert_6 between 1 and 5),
likert_7 int check (likert_7 between 1 and 5),
likert_8 int check (likert_8 between 1 and 5),
likert_9 int check (likert_9 between 1 and 5),
likert_10 int check (likert_10 between 1 and 5),
primary key(user_id,ISBN),
foreign key (ISBN) references book(ISBN) on delete cascade on update cascade,
foreign key (user_id) references user(user_id) on delete cascade on update cascade);

drop table if exists borrowed;
create table borrowed
(borrowed_id int not null auto_increment,
user_id int not null,
ISBN varchar(25) not null,
date_of_return date,
begin_date date not null,
primary key (borrowed_id),
foreign key (ISBN) references book(ISBN) on delete cascade on update cascade,
foreign key (user_id) references user(user_id) on delete cascade on update cascade);

drop table if exists book_author;
CREATE TABLE book_author 
( ISBN varchar(25),
  author_id INT,
  PRIMARY KEY (ISBN, author_id),
  FOREIGN KEY (ISBN) REFERENCES book(ISBN),
  FOREIGN KEY (author_id) REFERENCES author (author_id)
);

drop table if exists book_keyword;
CREATE TABLE book_keyword (
  ISBN varchar(25),
  keyword_id INT,
  PRIMARY KEY (ISBN, keyword_id),
  FOREIGN KEY (ISBN) REFERENCES book (ISBN),
  FOREIGN KEY (keyword_id) REFERENCES key_word (keyword_id)
);

drop table if exists book_language;
CREATE TABLE book_language (
  ISBN varchar(25),
  language_id INT,
  PRIMARY KEY (ISBN, language_id),
  FOREIGN KEY (ISBN) REFERENCES book (ISBN),
  FOREIGN KEY (language_id) REFERENCES language(language_id)
);

drop table if exists book_category;
CREATE TABLE book_category (
  ISBN varchar(25),
  category_id INT,
  PRIMARY KEY (ISBN, category_id),
  FOREIGN KEY (ISBN) REFERENCES book (ISBN),
  FOREIGN KEY (category_id) REFERENCES category (category_id)
);


--INDEXES
--gia erwthma 3.1.1
create index date_bor on borrowed(begin_date);

--gia erwthma 3.1.2
create index cat on category(category);
create index first_name_u on user(first_name);
create index lastname_u on user(last_name);

--gia 3.1.3
create index cat_user on type_of_user(name);
create index birthD on user(date_of_birth);
--gia 3.1.4
create index author_first on author(first_name);
create index author_last on author(last_name);

--gia 3.2.1
create index title on book(title);
create index invent on available_books(inventory_id); 
--gia 3.2.2 
create index bor_user on borrowed(user_id);
create index ret_date on borrowed(date_of_return);

