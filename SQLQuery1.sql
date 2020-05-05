create database gas;

CREATE TABLE gasagent (
    cust_id int not null IDENTITY(1,1),
	cust_name varchar(20),
	address varchar(100),
	password varchar(20),
	phonenumber varchar(50),
	emailid varchar(50)
	primary key(cust_id)
);

drop table gasagent

create table cust_order(
order_no int not null IDENTITY(1,1),
rafill int ,
dateofbook varchar(50),
cust_id int foreign key references gasagent(cust_id)
primary key(order_no)
);

select * from gasagent  
select * from cust_order
insert into cust_order values(1,'20/1/2020',1) 
insert into gasagent values('pavan','hbr','08919','91336014654','pavan.kumar2016@gmail.com')