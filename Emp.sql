use elinadb;
create table emp(eid int primary key,ename varchar(20) not null,
ephone bigint(22)not null unique,
eaddr varchar(50),
edept varchar(10)not null,
esalary double);
insert into emp values
(1,'Elina',8765495490,'Kolkata','A/C',10000.50),
(2,'Suchitra',7869453210,'Kolkata','IT',20000.5),
(3,'Shifa',876931490,'Pune','A/C',15000.80),
(4,'Nisha',768594590,'Mumbai','MGR',35000.50),
(5,'Bishnupriya',4567231490,'Mumbai','IT',20000.5);
#add new column
alter table Emp ADD age int after ename;
update Emp set edept='elect' where ename='Bishnupriya';
delete from Emp where ename='Shifa';
Truncate Emp;
drop table emp;


