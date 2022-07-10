create database school;

use  school;

create table student (student_id integer primary key, student_first_name varchar(100) not null, student_last_name varchar(100) not null , 
class integer, age integer );

desc student;

select * from student;

create table marksheet (
score integer, years integer,  ranking integer, class integer, student_id integer);

insert into student values (20,'Pratik','Datey', 10,24);

select * from student;


insert into marksheet values( 70,2022, 7,10,20);

select * from marksheet;

select * from student_datasets;

select s_id, s_fname from student_datasets
where age >=16 and s_lname='kumar';

select * from marksheet_datasets 
where score between 800 and 1000 ;

alter table marksheet_datasets
add new_score integer generated always as (score + 5 ) ; 

select * from marksheet_datasets;

select * from marksheet_datasets;

select * from student_datasets
where s_fname like 'a%';

order by score desc;

