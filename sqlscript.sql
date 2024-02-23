REM   Script: assignment1
REM   customer n orders

Create table orders;

Create table orders(;

Create table orders 
( 
    order_id int primary key, 
    cust_id INT, 
    order_date DATE, 
    product_nm VARCHAR(50), 
    quantity VARCHAR(10), 
    total_amount VARCHAR (30), 
    FOREIGN KEY (Customer_id) REFERENCES customer(Customer_id) 
);

Create table orders 
( 
    order_id int primary key, 
    cust_id INT, 
    order_date DATE, 
    product_nm VARCHAR(50), 
    quantity VARCHAR(10), 
    total_amount VARCHAR (30), 
    FOREIGN KEY (Cust_id) REFERENCES customer(Cust_id) 
);

drop table orders;

Create table orders;

create table orders;

create table orders( 
    order_id int primary key, 
    cust_id INT, 
    order_date DATE, 
    product_nm VARCHAR(50), 
    quantity VARCHAR(10), 
    total_amount VARCHAR (30), 
    FOREIGN KEY (Cust_id) REFERENCES customer(Cust_id) 
) 
;

drop table orders;

create table orders;

create table orders( 
    order_id int primary key, 
    cust_id INT, 
    order_date DATE, 
    product_nm VARCHAR(50), 
    quantity VARCHAR(10), 
    total_amount VARCHAR (30), 
    FOREIGN KEY (Cust_id) REFERENCES customer(Cust_id) 
) 
;

Create table customer 
( 
    cust_id int primary key, 
    firstnm varchar (20), 
    lastnm varchar (20), 
    email varchar (30), 
    phonenm varchar (10) 
);

insert into customer values(1,'Renuka','Harne','renuharne001@gmail.com',8698264106);

insert into customer values(2,'Sanskruti','Mandavdhare','kavayatrisankoo@gmail.com',8767985677);

insert into customer values(3,'Nikhil','Shastri','nickshastri23@gmail.com',9325338878);

insert into customer values(4,'Virat','Kohali','cricketworld2024@gmail.com'9878341143);

insert into customer values(5,'Priyal','Sharma','misspriyu123@gmail.com',9987667845);

insert into customer values(6,'Siddharth','Rao','sidrao567@gmail.com',8678885667);

insert into customer values(7,'Darshan','Raval','musicalbeats3344@gmail.com',8265445576);

insert into customer values(8,'Raghav','Kumar','raghavkumar05@gmail.com',7777875678);

insert into customer values(1,'Renuka','Harne','renuharne001@gmail.com',8698264106);

insert into customer values(2,'Sanskruti','Mandavdhare','kavayatrisankoo@gmail.com',8767985677);

insert into customer values(3,'Nikhil','Shastri','nickshastri23@gmail.com',9325338878);

insert into customer values(4,'Virat','Kohali','cricketworld2024@gmail.com',9878341143);

insert into customer values(5,'Priyal','Sharma','misspriyu123@gmail.com',9987667845);

insert into customer values(6,'Siddharth','Rao','sidrao567@gmail.com',8678885667);

insert into customer values(7,'Darshan','Raval','musicalbeats3344@gmail.com',8265445576);

insert into customer values(8,'Raghav','Kumar','raghavkumar05@gmail.com',7777875678);

select*from customer ;

insert into customer values(1,'Renuka','Harne','renuharne001@gmail.com',8698264106);

insert into customer values(2,'Sanskruti','Mandavdhare','kavayatrisankoo@gmail.com',8767985677);

insert into customer values(3,'Nikhil','Shastri','nickshastri23@gmail.com',9325338878);

insert into customer values(4,'Virat','Kohali','cricketworld2023@gmail.com',9878341143);

insert into customer values(5,'Priyal','Sharma','misspriyu123@gmail.com',9987667845);

insert into customer values(6,'Siddharth','Rao','sidrao567@gmail.com',8678885667);

insert into customer values(7,'Darshan','Raval','musicalbeats3344@gmail.com',8265445576);

insert into customer values(8,'Raghav','Kumar','raghavkumar05@gmail.com',7777875678);

select*from customer ;

DROP TABLE CUSTOMER;

select*from customer;

Create table customer 
( 
    cust_id int primary key, 
    firstnm varchar (20), 
    lastnm varchar (20), 
    email varchar (30), 
    phonenm varchar (10) 
);

insert into customer values(1,'Renuka','Harne','renuharne001@gmail.com',8698264106);

insert into customer values(2,'Sanskruti','Mandavdhare','kavayatrisankoo@gmail.com',8767985677);

insert into customer values(3,'Nikhil','Shastri','nickshastri23@gmail.com',9325338878);

insert into customer values(4,'Virat','Kohali','cricketworld2023@gmail.com',9878341143);

insert into customer values(5,'Priyal','Sharma','misspriyu123@gmail.com',9987667845);

insert into customer values(6,'Siddharth','Rao','sidrao567@gmail.com',8678885667);

insert into customer values(7,'Darshan','Raval','musicalbeats3344@gmail.com',8265445576);

insert into customer values(8,'Raghav','Kumar','raghavkumar05@gmail.com',7777875678);

select*from customer;

select*from customer;

select cust_id,firstnm, lastnm, email, phonenm from customer;

select*from customer where lastnm start with 'S';

create table orders( 
    order_id int primary key, 
    cust_id INT, 
    order_date DATE, 
    product_nm VARCHAR(50), 
    quantity VARCHAR(10), 
    total_amount VARCHAR (30), 
    FOREIGN KEY (Cust_id) REFERENCES customer(Cust_id) 
) 
;

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(101,1,To_date('2024-01-01','YYYY-mm-DD'),'Honda Dio',1,77678);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(102,2,To_date('2023-01-11','YYYY-MM-DD'),'Activa 5G',1,768760);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(103,3,To_date('2023-05-25','YYYY-MM-DD'),'Jupiter',1,78675);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(104,4,To_date('2023-06-16','YYYY-MM-DD'),'Activa 6G',1,87569);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(105,5,To_date('2024-02-04','YYYY-MM-DD'),'Hero Destini',1,98674);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(106,6,To_date('2023-11-28','YYYY-MM-DD'),'MT 15',1,199000);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(107,7,To_date('2024-02-10','YYYY-MM-DD'),'KTM RC 200',1,214694);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(108,8,To_order('2022-05-22','YYYY-MM-DD'),'Yamaha R15S',1,166056);

select*from orders;

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(101,1,To_date('2024-01-01','YYYY-mm-DD'),'Honda Dio',1,77678);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(102,2,To_date('2023-01-11','YYYY-MM-DD'),'Activa 5G',1,768760);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(103,3,To_date('2023-05-25','YYYY-MM-DD'),'Jupiter',1,78675);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(104,4,To_date('2023-06-16','YYYY-MM-DD'),'Activa 6G',1,87569);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(105,5,To_date('2024-02-04','YYYY-MM-DD'),'Hero Destini',1,98674);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(106,6,To_date('2023-11-28','YYYY-MM-DD'),'MT 15',1,199000);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(107,7,To_date('2024-02-10','YYYY-MM-DD'),'KTM RC 200',1,214694);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(108,8,To_order('2022-05-22','YYYY-MM-DD'),'Yamaha R15S',1,166056);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(101,1,To_date('2024-01-01','YYYY-mm-DD'),'Honda Dio',1,77678);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(102,2,To_date('2023-01-11','YYYY-MM-DD'),'Activa 5G',1,768760);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(103,3,To_date('2023-05-25','YYYY-MM-DD'),'Jupiter',1,78675);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(104,4,To_date('2023-06-16','YYYY-MM-DD'),'Activa 6G',1,87569);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(105,5,To_date('2024-02-04','YYYY-MM-DD'),'Hero Destini',1,98674);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(106,6,To_date('2023-11-28','YYYY-MM-DD'),'MT 15',1,199000);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(107,7,To_date('2024-02-10','YYYY-MM-DD'),'KTM RC 200',1,214694);

insert into orders (order-id,cust_id,order_date,product_nm,quantity,total_amount) 
values(108,8,To_order('2022-05-22','YYYY-MM-DD'),'Yamaha R15S',1,166056);

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(101,1,To_date('2024-01-01','YYYY-mm-DD'),'Honda Dio',1,77678);

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(101,1,To_date('2024-01-01','YYYY-mm-DD'),'Aprilia RS 457',1,410012);

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(102,2,To_date('2023-01-11','YYYY-MM-DD'),'BMW G310 RR',1,300021);

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(103,3,To_date('2023-05-25','YYYY-MM-DD'),'Suzuki Gixxer SF',1,136050);

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(104,4,To_date('2023-06-16','YYYY-MM-DD'),'Kawasaki Ninja 300',1,343000);

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(105,5,To_date('2024-02-04','YYYY-MM-DD'),'Yamaha YZF-R3',1,465260);

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(106,6,To_date('2023-11-28','YYYY-MM-DD'),'MT 15',1,199000);

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(107,7,To_date('2024-02-10','YYYY-MM-DD'),'KTM RC 200',1,214694);

select*from orders;

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(101,1,To_date('2024-01-01','YYYY-mm-DD'),'Aprilia RS 457',1,410012);

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(102,2,To_date('2023-01-11','YYYY-MM-DD'),'BMW G310 RR',1,300021);

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(103,3,To_date('2023-05-25','YYYY-MM-DD'),'Suzuki Gixxer SF',1,136050);

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(104,4,To_date('2023-06-16','YYYY-MM-DD'),'Kawasaki Ninja 300',1,343000);

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(105,5,To_date('2024-02-04','YYYY-MM-DD'),'Yamaha YZF-R3',1,465260);

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(106,6,To_date('2023-11-28','YYYY-MM-DD'),'MT 15',1,199000);

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(107,7,To_date('2024-02-10','YYYY-MM-DD'),'KTM RC 200',1,214694);

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(108,8,To_order('2022-05-22','YYYY-MM-DD'),'Yamaha R15S',1,166056);

select*from orders;

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(101,1,To_date('2024-01-01','YYYY-mm-DD'),'Aprilia RS 457',1,410012);

select*from orders;

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(101,1,To_date('2024-01-01','YYYY-mm-DD'),'Aprilia RS 457',1,410012);

select*from orders;

insert into orders (order_id,cust_id,order_date,product_nm,quantity,total_amount) 
values(101,1,To_date('2024-01-01','YYYY-mm-DD'),'Aprilia RS 457',1,410012);

select*from orders;

update oders set product_nm=Aprilia RS 457 where cust_id=101;

update oders set product_nm=Aprilia RS 457 where cust_id=101;

update oders set product_nm= 'Aprilia RS 457' where cust_id=101;

select*from orders;

update oders set product_nm= 'Aprilia RS 457' where order_id=101;

select*from orders;

update oders set product_nm=Aprilia RS 457 where order_id=101;

update oders set product_nm=Aprilia RS 457 where order_id=101;

update orders set product_nm=Aprilia RS 457 where order_id=101;

update orders set product_nm=Aprilia RS 457 where order_id=101;

select*from orders;

update orders set product_nm='Aprilia RS 457' where order_id=101;

select*from orders;

update orders set total_amount=410012 where order_id=101;

select*from orders;

Select*from orders;

Create table customer 
( 
    cust_id int primary key, 
    firstnm varchar (20), 
    lastnm varchar (20), 
    email varchar (30), 
    phonenm varchar (10) 
);

insert into customer values(1,'Renuka','Harne','renuharne001@gmail.com',8698264106);

insert into customer values(2,'Sanskruti','Mandavdhare','kavayatrisankoo@gmail.com',8767985677);

insert into customer values(3,'Nikhil','Shastri','nickshastri23@gmail.com',9325338878);

insert into customer values(4,'Virat','Kohali','cricketworld2024@gmail.com'9878341143);

insert into customer values(5,'Priyal','Sharma','misspriyu123@gmail.com',9987667845);

insert into customer values(6,'Siddharth','Rao','sidrao567@gmail.com',8678885667);

insert into customer values(7,'Darshan','Raval','musicalbeats3344@gmail.com',8265445576);

insert into customer values(8,'Raghav','Kumar','raghavkumar05@gmail.com',7777875678);

insert into customer values(1,'Renuka','Harne','renuharne001@gmail.com',8698264106);

insert into customer values(2,'Sanskruti','Mandavdhare','kavayatrisankoo@gmail.com',8767985677);

insert into customer values(3,'Nikhil','Shastri','nickshastri23@gmail.com',9325338878);

insert into customer values(4,'Virat','Kohali','cricketworld2024@gmail.com',9878341143);

insert into customer values(5,'Priyal','Sharma','misspriyu123@gmail.com',9987667845);

insert into customer values(6,'Siddharth','Rao','sidrao567@gmail.com',8678885667);

insert into customer values(7,'Darshan','Raval','musicalbeats3344@gmail.com',8265445576);

insert into customer values(8,'Raghav','Kumar','raghavkumar05@gmail.com',7777875678);

select*from customer ;

insert into customer values(1,'Renuka','Harne','renuharne001@gmail.com',8698264106);

insert into customer values(2,'Sanskruti','Mandavdhare','kavayatrisankoo@gmail.com',8767985677);

insert into customer values(3,'Nikhil','Shastri','nickshastri23@gmail.com',9325338878);

insert into customer values(4,'Virat','Kohali','cricketworld2023@gmail.com',9878341143);

insert into customer values(5,'Priyal','Sharma','misspriyu123@gmail.com',9987667845);

insert into customer values(6,'Siddharth','Rao','sidrao567@gmail.com',8678885667);

insert into customer values(7,'Darshan','Raval','musicalbeats3344@gmail.com',8265445576);

insert into customer values(8,'Raghav','Kumar','raghavkumar05@gmail.com',7777875678);

select*from customer ;

DROP TABLE CUSTOMER;

select*from customer;

Create table customer 
( 
    cust_id int primary key, 
    firstnm varchar (20), 
    lastnm varchar (20), 
    email varchar (30), 
    phonenm varchar (10) 
);

insert into customer values(1,'Renuka','Harne','renuharne001@gmail.com',8698264106);

insert into customer values(2,'Sanskruti','Mandavdhare','kavayatrisankoo@gmail.com',8767985677);

insert into customer values(3,'Nikhil','Shastri','nickshastri23@gmail.com',9325338878);

insert into customer values(4,'Virat','Kohali','cricketworld2023@gmail.com',9878341143);

insert into customer values(5,'Priyal','Sharma','misspriyu123@gmail.com',9987667845);

insert into customer values(6,'Siddharth','Rao','sidrao567@gmail.com',8678885667);

insert into customer values(7,'Darshan','Raval','musicalbeats3344@gmail.com',8265445576);

insert into customer values(8,'Raghav','Kumar','raghavkumar05@gmail.com',7777875678);

select*from customer;

select*from customer;

select cust_id,firstnm, lastnm, email, phonenm from customer;

select*from customer where lastnm start with 'S';

select*from customer;

create or replace view custinfo as 
select cust_id,first_nm,last_nm 
from customer ;

select*from customer;

create or replace view custinfo as 
select cust_id,first_nm,last_nm;

from customer 


create or replace view custinfo as 
select cust_id,first_nm,last_nm;

where customer 


Create table customer 
( 
    cust_id int primary key, 
    firstnm varchar (20), 
    lastnm varchar (20), 
    email varchar (30), 
    phonenm varchar (10) 
);

insert into customer values(1,'Renuka','Harne','renuharne001@gmail.com',8698264106);

insert into customer values(2,'Sanskruti','Mandavdhare','kavayatrisankoo@gmail.com',8767985677);

insert into customer values(3,'Nikhil','Shastri','nickshastri23@gmail.com',9325338878);

insert into customer values(4,'Virat','Kohali','cricketworld2024@gmail.com'9878341143);

insert into customer values(5,'Priyal','Sharma','misspriyu123@gmail.com',9987667845);

insert into customer values(6,'Siddharth','Rao','sidrao567@gmail.com',8678885667);

insert into customer values(7,'Darshan','Raval','musicalbeats3344@gmail.com',8265445576);

insert into customer values(8,'Raghav','Kumar','raghavkumar05@gmail.com',7777875678);

insert into customer values(1,'Renuka','Harne','renuharne001@gmail.com',8698264106);

insert into customer values(2,'Sanskruti','Mandavdhare','kavayatrisankoo@gmail.com',8767985677);

insert into customer values(3,'Nikhil','Shastri','nickshastri23@gmail.com',9325338878);

insert into customer values(4,'Virat','Kohali','cricketworld2024@gmail.com',9878341143);

insert into customer values(5,'Priyal','Sharma','misspriyu123@gmail.com',9987667845);

insert into customer values(6,'Siddharth','Rao','sidrao567@gmail.com',8678885667);

insert into customer values(7,'Darshan','Raval','musicalbeats3344@gmail.com',8265445576);

insert into customer values(8,'Raghav','Kumar','raghavkumar05@gmail.com',7777875678);

select*from customer ;

insert into customer values(1,'Renuka','Harne','renuharne001@gmail.com',8698264106);

insert into customer values(2,'Sanskruti','Mandavdhare','kavayatrisankoo@gmail.com',8767985677);

insert into customer values(3,'Nikhil','Shastri','nickshastri23@gmail.com',9325338878);

insert into customer values(4,'Virat','Kohali','cricketworld2023@gmail.com',9878341143);

insert into customer values(5,'Priyal','Sharma','misspriyu123@gmail.com',9987667845);

insert into customer values(6,'Siddharth','Rao','sidrao567@gmail.com',8678885667);

insert into customer values(7,'Darshan','Raval','musicalbeats3344@gmail.com',8265445576);

insert into customer values(8,'Raghav','Kumar','raghavkumar05@gmail.com',7777875678);

select*from customer ;

DROP TABLE CUSTOMER;

select*from customer;

Create table customer 
( 
    cust_id int primary key, 
    firstnm varchar (20), 
    lastnm varchar (20), 
    email varchar (30), 
    phonenm varchar (10) 
);

insert into customer values(1,'Renuka','Harne','renuharne001@gmail.com',8698264106);

insert into customer values(2,'Sanskruti','Mandavdhare','kavayatrisankoo@gmail.com',8767985677);

insert into customer values(3,'Nikhil','Shastri','nickshastri23@gmail.com',9325338878);

insert into customer values(4,'Virat','Kohali','cricketworld2023@gmail.com',9878341143);

insert into customer values(5,'Priyal','Sharma','misspriyu123@gmail.com',9987667845);

insert into customer values(6,'Siddharth','Rao','sidrao567@gmail.com',8678885667);

insert into customer values(7,'Darshan','Raval','musicalbeats3344@gmail.com',8265445576);

insert into customer values(8,'Raghav','Kumar','raghavkumar05@gmail.com',7777875678);

select*from customer;

select*from customer;

select cust_id,firstnm, lastnm, email, phonenm from customer;

select*from customer where lastnm start with 'S';

select*from customer;

create or replace view custinfo as 
select cust_id, first_nm, last_nm, phonenm;

from customer


create or replace view custinfo as 
select cust_id, first_nm, last_nm, phonenm;

where customer


create or replace view custinfo as 
select cust_id, first_nm, last_nm, phonenm 
where customer;

create or replace view custinfo as 
select cust_id, first_nm, last_nm, phonenm 
from customer ;

create or replace view custinfo as 
select cust_id, first_nm, phonenm 
from customer ;

create or replace view custinfo as 
select cust_id, phonenm 
from customer ;

select*from custinfo;

create or replace view custinfo as 
select cut_id, first_nm, last_nm 
from customer;

create or replace view custinfo as 
select cut_id, first_nm, phonenm 
from customer;

create or replace view custinfo as 
select cut_id, firstnm, lastnm, phonenm 
from customer;

create or replace view custinfo as 
select cust_id, firstnm, lastnm, phonenm 
from customer;

select*from custinfo;

create or replace procedure custmerdetails as 
begin 
update customer set phonenm=8456756437 where cust_id=4; 
end; 

/

create or replace procedure customerdetails as 
begin 
update customer set phonenm=8456756437 where cust_id=4; 
end;
/

call customerdetails


select * from customer, orders where customer.cust_id=orders.cust_id;

select * from orders;

select * from orders where cust_id=4;

select * from orders where order_date > (sysdate - INTERVAL '1' MONTH);

insert into orders values (8,106,to_date('2023-09-14','YYYY-MM-DD'),'Honda R15 V4',2,86747);

insert into orders values (9,109,to_date('2023-09-14','YYYY-MM-DD'),'Honda R15 V4',2,86747);

insert into orders values (9,109,to_date('2023-09-14','YYYY-MM-DD'),'Honda R15 V4',2,86747);

delete from orders where order_id=104;

insert into orders values (6,106,to_date('2023-09-14','YYYY-MM-DD'),'Honda R15 V4', 2, 86747);

select* from order;

select * from orders;

insert into orders values (6,106,to_date('2023-11-28','YYYY-MM-DD'),'Honda R15 V4', 2, 86747);

insert into orders values (106,6,to_date('2023-11-28','YYYY-MM-DD'),'Honda R15 V4', 2, 86747);

insert into orders values (106, 6, to_date('2023-11-28','YYYY-MM-DD'),'Honda R15 V4', 2, 86747);

insert into orders values (111, 9, to_date('2023-11-28','YYYY-MM-DD'),'Honda R15 V4', 2, 86747);

insert into orders values (106, 6, to_date('2023-11-28','YYYY-MM-DD'), 'Honda R15 V4', 2, 86747);

insert into orders values (106, 6, to_date('2023-02-21','YYYY-MM-DD'), 'Honda R15 V4', 2, 86747);

insert into orders values (106, 6, to_date('2023-02-21','YYYY-MM-DD'), 'Honda R15 V4', 2, 86747);

delete from orders where order_id=104;

select * from orders;

select count (order_id)from orders;

select avg(total_amount)from orders;

select*from customer;

update customer set phonenm=9867886777 where cust_id=1;

