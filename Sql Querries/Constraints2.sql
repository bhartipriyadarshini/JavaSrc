create table student (id int unique,First_Name varchar(90),last_name varchar(90),age int);
create table mail (mail_id varchar(90),username varchar(90),password varchar(90),S_ID INT,Constraint MFK1 foreign key (S_id) References student (id));
insert into student values (1,'ramu','b',28);
insert into student values(2,'vijay','k',24);
insert into student values(3,'babu','s',30);
insert into mail values('ramu@gmail.com','ramu6','great123',1);
insert into mail values('ramu@yahoo.com','ramu6','great124',1);
insert into mail values('vijay@gmail.com','vijay6','vk123',2);
insert into mail values('vijay@hotmail.com','vijay6','vk126',2);
update mail set S_id =2 where mail_id ='vijay@hotmail.com';
select *from student;
select *from mail;
delete from student where id=3;

