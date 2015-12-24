create table tab9( ID number ,Name varchar2(90),Mobile number(10));
create table tab10( ID number ,Name varchar2(90),Mobile number(10));
create table tab11( ID number ,Name varchar2(90),Mobile number(10));
insert into tab9 values(1,'A',123);
insert into tab9 values(2,'B',456);
insert into tab9 values(3,'C',789);
insert into tab10 values(1,'A',123);
insert into tab10 values(2,'B',123);
insert into tab10 values(3,'C',123);
insert into tab11 values(1,'A',123);
insert into tab11 values(1,'A',123);
insert into tab11 values(1,'A',123);
SELECT *FROM TAB9;
SELECT *FROM TAB10;
SELECT *FROM TAB11;
Select id from tab9
union all
select id from tab10
union all
select id from tab11;
Select id from tab9
union 
(select id from tab10
union all
select id from tab11);
Select id from tab9
minus
select id from tab10;
Select id from tab9
intersect
select id from tab10;


