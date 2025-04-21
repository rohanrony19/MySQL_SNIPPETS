CREATE DATABASE TOUR;
CREATE TABLE PACKAGE(
PACKAGE_id int,
place varchar(30),
day_schedule int,
night_schedule int,
person_name varchar(20),
person_location varchar(20),
phone_no bigint,
stay varchar(15),
food_type varchar(10),
budget int);
USE TOUR;
DESC PACKAGE;/*description about the datatype*/

SELECT *FROM PACKAGE;

ALTER TABLE PACKAGE ADD (vehicle varchar(10), gender varchar(10),temples varchar(20),falls varchar(20));
ALTER TABLE PACKAGE DROP FALLS;
ALTER TABLE PACKAGE CHANGE PLACE PLACE1 VARCHAR(20);
ALTER TABLE PACKAGE RENAME COLUMN PLACE1 TO place1;
ALTER TABLE PACKAGE MODIFY day_schedule varchar(10),
MODIFY night_schedule varchar(10);

CREATE TABLE CAR
(
model varchar(10),
brand varchar(10),
car_price int,
car_type varchar(15),
car_speed int,
car_weight int,
seats int,
seller_name varchar(20),
buyer_name varchar(20),
engine_type varchar(10));

DESC CAR;

SELECT * FROM CAR;

ALTER TABLE CAR ADD(horsepower varchar(10),speed varchar(10),wheel_type varchar(10),engine varchar(20));
ALTER TABLE CAR DROP engine;
ALTER TABLE CAR RENAME COLUMN CAR_TYPE TO exhaust_brand;
ALTER TABLE CAR MODIFY exhaust_brand varchar(20);

CREATE TABLE book(
Book_id int,
Book_name varchar(30),
author_name varchar(15),
category varchar(20),
Price int,
published_date date,
Chapters int,
copies int,
author_place varchar(30),
size int);

DESC BOOK;

SELECT * FROM BOOK;

ALTER TABLE BOOK ADD(story_type varchar(30),ratings int,author_age int,author_country varchar(15));
ALTER TABLE BOOK DROP AUTHOR_COUNTRY;
ALTER TABLE BOOK RENAME COLUMN STORY_TYPE TO VIEWS;
ALTER TABLE BOOK MODIFY VIEWS BIGINT;

CREATE TABLE EMPLOYEE(
employee_id int,
employee_name varchar(20),
employee_age int,
shifts varchar(10),
salary bigint,
bonus bigint,
company varchar(10),
field varchar(10),
projects int,
project_name varchar(30));

DESC EMPLOYEE;

SELECT * FROM EMPLOYEE;

ALTER TABLE EMPLOYEE add(working_hr time,breakfast varchar(20),lunch varchar(20),dinner varchar(20),investment bigint);
alter table employee drop investment;
alter table employee rename column project_name to project_team;
alter table employee modify projects varchar(10);