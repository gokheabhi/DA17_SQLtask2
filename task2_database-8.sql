table 1

Create table Store (store_id bigint Primary key,
store_name varchar not null,
phone bigint,
email varchar,
street varchar ,
city varchar,
state varchar,
zip_code bigint)

select * from store

insert into Store (store_id,store_name,phone,email,street,city,state,zip_code)
values
(1,'SantaCruzBikes',8314764321,'santacruz@bikes.shop','3700PortolaDrive','SantaCruz','CA',95060),
(2,'BaldwinBikes',5163798888,'baldwin@bikes.shop','4200ChestnutLane','Baldwin','NY',11432),
(3,'RowlettBikes',9725305555,'rowlett@bikes.shop','8000FairwayAvenue','Rowlett','TX',75088)



-------------------------------------------------------------------------------------------------------

Create table Staff (staff_id bigint Primary key,
first_name varchar not null,
last_name varchar not null,
email varchar,
phone bigint,
Active boolean  default true,
store_id bigint,
MAnager_id bigint,
CONSTRAINT fk_Staff_Store FOREIGN Key (store_id) REFERENCES Store(store_id)
)

select * from Staff

insert into Staff (staff_id,first_name,last_name,email,phone,Active,store_id,manager_id)
values
(1,'Fabiola','Jackson','fabiola.jackson@bikes.shop',8315555554,'TRUE',1,NULL),
(2,'Mireya','Copeland','mireya.copeland@bikes.shop',8315555555,'TRUE',1,1),
(3,'Genna','Serrano','genna.serrano@bikes.shop',8315555556,'TRUE',1,2),
(4,'Virgie','Wiggins','virgie.wiggins@bikes.shop',8315555557,'TRUE',1,2),
(5,'Jannette','David','jannette.david@bikes.shop',5163794444,'TRUE',2,1),
(6,'Marcelene','Boyer','marcelene.boyer@bikes.shop',5163794445,'TRUE',2,5),
(7,'Venita','Daniel','venita.daniel@bikes.shop',5163794446,'TRUE',2,5),
(8,'Kali','Vargas','kali.vargas@bikes.shop',9725305555,'TRUE',3,1),
(9,'Layla','Terrell','layla.terrell@bikes.shop',9725305556,'TRUE',3,7),
(10,'Bernardine','Houston','bernardine.houston@bikes.shop',9725305557,'TRUE',3,7)

---------------------------------------------------------------------------------


table 3

create table orders ( order_id bigint primary key,
customer_id bigint not null,
order_status boolean  default true,
order_date  date not null,
req_date date not null,
shipping_date date not null,
store_id bigint not null,
staff_id bigint not null,
CONSTRAINT fk_orders_Staff FOREIGN Key (staff_id) REFERENCES Staff(staff_id)
)
select * from orders

insert into orders (order_id,customer_id,order_status,order_date,req_date,shipping_date,store_id,staff_id)
values
(3,50,'TRUE','2016-01-02','2016-01-05','2016-01-03',2,7),
(4,16,'TRUE','2016-01-03','2016-01-04','2016-01-05',1,3),
(5,35,'TRUE','2016-01-03','2016-01-06','2016-01-06',2,6),
(6,60,'TRUE','2016-01-04','2016-01-07','2016-01-05',2,6),
(7,34,'TRUE','2016-01-04','2016-01-07','2016-01-05',2,6),
(8,28,'TRUE','2016-01-04','2016-01-05','2016-01-05',2,7),
(9,32,'TRUE','2016-01-05','2016-01-08','2016-01-08',1,2),
(10,50,'FALSE','2016-01-05','2016-01-06','2016-01-06',2,6),
(11,56,'FALSE','2016-01-05','2016-01-08','2016-01-07',2,7),
(12,1,'FALSE','2016-01-06','2016-01-08','2016-01-09',1,2),
(13,56,'FALSE','2016-01-08','2016-01-11','2016-01-11',2,6),
(14,1,'TRUE','2016-01-09','2016-01-11','2016-01-12',1,3),
(15,28,'FALSE','2016-01-09','2016-01-10','2016-01-12',2,7),
(16,18,'FALSE','2016-01-12','2016-01-15','2016-01-15',1,3),
(17,24,'TRUE','2016-01-12','2016-01-14','2016-01-14',1,3),
(18,24,'FALSE','2016-01-14','2016-01-17','2016-01-15',1,3),
(19,56,'FALSE','2016-01-14','2016-01-17','2016-01-16',1,2),
(20,43,'FALSE','2016-01-14','2016-01-16','2016-01-17',1,2),
(21,43,'FALSE','2016-01-15','2016-01-16','2016-01-18',2,6),
(22,11,'FALSE','2016-01-16','2016-01-18','2016-01-17',1,2),
(23,30,'TRUE','2016-01-16','2016-01-19','2016-01-19',1,2),
(24,5,'TRUE','2016-01-18','2016-01-20','2016-01-19',2,7),
(25,40,'TRUE','2016-01-18','2016-01-21','2016-01-21',2,6),
(26,50,'TRUE','2016-01-18','2016-01-21','2016-01-19',2,7),
(27,50,'FALSE','2016-01-19','2016-01-21','2016-01-20',2,7),
(28,58,'FALSE','2016-01-19','2016-01-20','2016-01-21',2,6),
(29,47,'FALSE','2016-01-20','2016-01-22','2016-01-21',2,6),
(30,58,'FALSE','2016-01-20','2016-01-21','2016-01-21',2,6),
(31,39,'TRUE','2016-01-20','2016-01-22','2016-01-22',3,8),
(32,3,'TRUE','2016-01-21','2016-01-24','2016-01-22',1,3),
(33,12,'TRUE','2016-01-21','2016-01-22','2016-01-22',2,6),
(34,43,'TRUE','2016-01-22','2016-01-25','2016-01-23',2,6),
(35,25,'TRUE','2016-01-22','2016-01-25','2016-01-24',2,7),
(36,50,'FALSE','2016-01-23','2016-01-24','2016-01-24',2,6),
(37,6,'FALSE','2016-01-25','2016-01-28','2016-01-26',2,6),
(38,19,'TRUE','2016-01-25','2016-01-27','2016-01-26',2,7),
(39,7,'TRUE','2016-01-25','2016-01-26','2016-01-26',2,7),
(40,28,'FALSE','2016-01-27','2016-01-28','2016-01-29',1,3),
(41,41,'FALSE','2016-01-27','2016-01-30','2016-01-29',2,6),
(42,38,'FALSE','2016-01-27','2016-01-28','2016-01-30',2,7),
(43,35,'TRUE','2016-01-27','2016-01-28','2016-01-30',2,7),
(44,14,'TRUE','2016-01-28','2016-01-31','2016-01-30',2,7),
(45,11,'TRUE','2016-01-28','2016-01-31','2016-01-31',2,7),
(46,46,'FALSE','2016-01-29','2016-01-31','2016-01-31',2,7),
(47,45,'FALSE','2016-01-29','2016-01-30','2016-01-31',2,7),
(48,27,'TRUE','2016-01-30','2016-02-01','2016-02-02',2,7),
(49,1,'FALSE','2016-01-31','2016-02-01','2016-02-02',2,6),
(50,58,'TRUE','2016-01-31','2016-02-03','2016-02-02',3,8),
(51,22,'TRUE','2016-02-01','2016-02-02','2016-02-03',2,7),
(52,28,'FALSE','2016-02-03','2016-02-04','2016-02-05',1,2),
(53,49,'TRUE','2016-02-03','2016-02-04','2016-02-05',2,6),
(54,47,'TRUE','2016-02-04','2016-02-07','2016-02-07',2,7),
(55,25,'TRUE','2016-02-04','2016-02-07','2016-02-06',2,6),
(56,28,'TRUE','2016-02-04','2016-02-06','2016-02-07',2,6),
(57,60,'TRUE','2016-02-04','2016-02-06','2016-02-06',2,7),
(58,1,'FALSE','2016-02-05','2016-02-07','2016-02-07',2,6),
(59,18,'FALSE','2016-02-05','2016-02-07','2016-02-06',2,7),
(60,52,'FALSE','2016-02-06','2016-02-08','2016-02-07',1,3)

