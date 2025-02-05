1. Creating the database
-- Creating database
create database attendance;
2. Selecting the database
-- Selecting the database
use attendance;
3. Creating the user table
-- User Table
CREATE TABLE user(id int primary key, username varchar(25), name varchar(25), password varchar(25), prio int);
4. Creating the class table
-- Class Table
CREATE TABLE class(id int primary key, name varchar(25));
5. Creating the student table
-- Student Table
CREATE TABLE students(id int primary key, name varchar(25), class varchar(10));
6. Creating the teacher’s table
-- Teachers Table
CREATE TABLE teachers(id int primary key, name varchar(25));
7. Creating the attendance table
-- Attend Table
CREATE TABLE attend(stid int, dt date, status varchar(15), class varchar(15));
8. Adding the First user to get logged in
-- Creating admin user
INSERT INTO user VALUES(1, 'admin', 'Admin', 'admin', 1);