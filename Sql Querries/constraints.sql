create table TAB2 ( ID number not null ,Name Varchar2(90) not null );
insert into TAB2 values(1,'Mani');
insert into TAB2 values(2,'Madhu');
insert into tab2 values (3,'anish');
Create table TAB3(ID number unique ,Name varchar2(90) unique);
insert into tab3 values(1,'amit');
insert into tab3 values(2,null);
insert into tab3 values(3,null);
insert into tab3 values(3,null);//error
create table tab4(id number not null unique);
insert into tab4 values (1);
insert into tab4 values(2);
create table tab7(id number primary key );
insert into tab7 values (90);
insert into tab7 values(91);
insert into tab7 values(90); //error
