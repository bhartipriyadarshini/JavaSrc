Create table person (IDS NUMBER,NAMES VARCHAR(90), AGE NUMBER, EMAIL VARCHAR2(30), Salary Number);
DESC PERSON;
INSERT INTO person Values (1,'AJAY',20,'ajay@gmail.com',20000);
Insert into Person Values(2,'vijay',21,'vijay@gmail.com',30000);
Insert into Person Values(3,'Sanjay',22,'sanjay@gmail.com',40000);
Insert into Person Values(4,'Kumar',23,'kumar@gmail.com',50000);
Insert into Person Values(5,'Meena',18,'meena@yahoo.com',25000);
Insert into person Values(6,'Asha',21,'vijya@gmail.com',23000);
DESC PERSON;
Insert into perosn Values(7,'amit',27,null,null,null);
INSERT INTO PERSON VALUES(7,'Manish',NUll,'manish@gmail.com' ,NULL);
Update person set ids=8 where ids =7;
Insert into person Values(7,'amit',27,null,null);
Update person set Ids =7 where ids=8;
Update person set ids=8 where names='amit';
select *from person order by age;
select *from person order by age desc;
select *from person order by names ;
select *from person order by ids;
select names first_name from person;
select age person_age from person;
select ids from person;
select max (salary) from person;
select min(salary)from person;
select avg(salary)from person;
select names from person where( salary) =20000;
select *from person where salary =20000;
select min (salary) from person where salary > (select min(salary) from person);
select max (salary) from person where salary < (select max(Salary) from person);




