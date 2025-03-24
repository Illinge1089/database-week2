create database paymentsDB;
use paymentsdb;

create table Payments(
checkNumber int primary key,
paymentDates date,
amount decimal(10,2)
);

use paymentsdb;

insert into payments(checkNumber,paymentDates,amount)
values
(1,"2025-03-20",5000),
(2,"2025-03-15",6000);
1	2025-03-20	5000.00
2	2025-03-15	6000.00
		
        use paymentsdb;

create table Orders(
orderDate date,
requireddate date,
status varchar(10.2)
);
use paymentsdb;

insert into Orders(orderDate,requireddate,status)
values
("2025-02-3","2025-06-30","good"),
("2025-02-4","2025-06-30","good");
use paymentsdb;

select * from Orders
2025-02-03	2025-06-30	good
2025-02-04	2025-06-30	good



use paymentsdb;

create table salesRep(
employeenumber int primary key,
firstName varchar(50),
lastName varchar(50)
);
use paymentsdb;

insert into salesRep(employeenumber,firstname,lastname)
value
(1,"mzwakhe","Ndlovu"),
(2,"cornelius","khambule");
use paymentsdb;

select* from salesRep
1	mzwakhe	Ndlovu
2	cornelius	khambule