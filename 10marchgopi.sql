create table march10(Eid number(5),Ename char(14),Emob number(14), Esal number(6),Edept char(10));
describe march10;
insert into march10 values(1001,'Gopi',9989990099,80000,'Msc');
insert into march10 values(1002,'Sumit',9988776655,70000,'Bcom');
insert into march10 values(1003,'Prakash',9900990099,60000,'Entc');
insert into march10 values(1004,'Sneha',9900887777,90000,'Msc');
insert into march10 values(1005,'Sakshi',9988778877,80000,'Bcom');
insert into march10 values(1006,'Yesh',8899009900,60000,'Entc');
insert into march10(Eid,Ename,Emob,Esal,Edept)values(1007,'Vaibhav','',55000,'Mcom');

select * from march10;

select * from march10 where edept='Msc';

select eid,ename,esal from march10 where edept='Msc';
select * from march10 where eid=1004;
select ename from march10 where eid=1004;
