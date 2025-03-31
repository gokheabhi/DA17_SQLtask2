Database 1 :- customers
Table 1

Create table Customers (customer_id bigint Primary key,
first_name varchar not null,
last_name varchar not null,
phone varchar ,
email varchar,
street varchar,
city varchar,
state varchar,
zip_code bigint)

select * from Customers


insert into Customers(customer_id,first_name,last_name,phone,email,street,city,state,zip_code)
values
(6,'Lyndsey','Bean','0','lyndsey.bean@hotmail.com','769 West Road ','Fairport','NY',14450),
(7,'Latasha','Hays','716 986-3359','latasha.hays@hotmail.com','7014 Manor Station Rd. ','Buffalo','NY',14215),
(8,'Jacquline','Duncan','0','jacquline.duncan@yahoo.com','15 Brown St. ','Jackson Heights','NY',11372),
(9,'Genoveva','Baldwin','0','genoveva.baldwin@msn.com','8550 Spruce Drive ','Port Washington','NY',11050),
(10,'Pamelia','Newman','0','pamelia.newman@gmail.com','476 Chestnut Ave. ','Monroe','NY',10950),
(11,'Deshawn','Mendoza','0','deshawn.mendoza@yahoo.com','8790 Cobblestone Street ','Monsey','NY',10952),
(12,'Robby','Sykes','516 583-7761','robby.sykes@hotmail.com','486 Rock Maple Street ','Hempstead','NY',11550),
(13,'Lashawn','Ortiz','0','lashawn.ortiz@msn.com','27 Washington Rd. ','Longview','TX',75604),
(14,'Garry','Espinoza','0','garry.espinoza@hotmail.com','7858 Rockaway Court ','Forney','TX',75126),
(15,'Linnie','Branch','0','linnie.branch@gmail.com','314 South Columbia Ave. ','Plattsburgh','NY',12901),
(16,'Emmitt','Sanchez','212 945-8823','emmitt.sanchez@hotmail.com','461 Squaw Creek Road ','New York','NY',10002),
(17,'Caren','Stephens','0','caren.stephens@msn.com','914 Brook St. ','Scarsdale','NY',10583),
(18,'Georgetta','Hardin','0','georgetta.hardin@aol.com','474 Chapel Dr. ','Canandaigua','NY',14424),
(19,'Lizzette','Stein','0','lizzette.stein@yahoo.com','19 Green Hill Lane ','Orchard Park','NY',14127),
(20,'Aleta','Shepard','0','aleta.shepard@aol.com','684 Howard St. ','Sugar Land','TX',77478),
(21,'Tobie','Little','0','tobie.little@gmail.com','10 Silver Spear Dr. ','Victoria','TX',77904),
(22,'Adelle','Larsen','0','adelle.larsen@gmail.com','683 West Kirkland Dr. ','East Northport','NY',11731),
(23,'Kaylee','English','0','kaylee.english@msn.com','8786 Fulton Rd. ','Hollis','NY',11423),
(24,'Corene','Wall','0','corene.wall@msn.com','9601 Ocean Rd. ','Atwater','CA',95301),
(25,'Regenia','Vaughan','0','regenia.vaughan@gmail.com','44 Stonybrook Street ','Mahopac','NY',10541),
(26,'Theo','Reese','562 215-2907','theo.reese@gmail.com','8755 W. Wild Horse St. ','Long Beach','NY',11561),
(27,'Santos','Valencia','0','santos.valencia@yahoo.com','7479 Carpenter Street ','Sunnyside','NY',11104),
(28,'Jeanice','Frost','0','jeanice.frost@hotmail.com','76 Devon Lane ','Ossining','NY',10562),
(29,'Syreeta','Hendricks','0','syreeta.hendricks@msn.com','193 Spruce Road ','Mahopac','NY',10541),
(30,'Jamaal','Albert','0','jamaal.albert@gmail.com','853 Stonybrook Street ','Torrance','CA',90505),
(31,'Williemae','Holloway','510 246-8375','williemae.holloway@msn.com','69 Cypress St. ','Oakland','CA',94603),
(32,'Araceli','Golden','0','araceli.golden@msn.com','12 Ridgeview Ave. ','Fullerton','CA',92831),
(33,'Deloris','Burke','0','deloris.burke@hotmail.com','895 Edgemont Drive ','Palos Verdes Peninsula','CA',90274),
(34,'Brittney','Woodward','0','brittney.woodward@aol.com','960 River St. ','East Northport','NY',11731),
(35,'Guillermina','Noble','0','guillermina.noble@msn.com','6 Del Monte Lane ','Baldwinsville','NY',13027),
(36,'Bernita','Mcdaniel','0','bernita.mcdaniel@hotmail.com','2 Peg Shop Ave. ','Liverpool','NY',13090),
(37,'Melia','Brady','0','melia.brady@gmail.com','907 Shirley Rd. ','Maspeth','NY',11378),
(38,'Zelma','Browning','0','zelma.browning@aol.com','296 Second Street ','Astoria','NY',11102),
(39,'Janetta','Aguirre','717 670-2634','janetta.aguirre@aol.com','214 Second Court ','Lancaster','NY',14086),
(40,'Ronna','Butler','0','ronna.butler@gmail.com','9438 Plymouth Court ','Encino','CA',91316),
(41,'Kathie','Freeman','0','kathie.freeman@msn.com','667 Temple Dr. ','Queensbury','NY',12804),
(42,'Tangela','Quinn','0','tangela.quinn@aol.com','4 S. Purple Finch Road ','Richmond Hill','NY',11418),
(43,'Mozelle','Carter','281 489-9656','mozelle.carter@aol.com','895 Chestnut Ave. ','Houston','TX',77016),
(44,'Onita','Johns','0','onita.johns@msn.com','32 Glen Creek Lane ','Elmont','NY',11003),
(45,'Bennett','Armstrong','0','bennett.armstrong@aol.com','688 Walnut Street ','Bethpage','NY',11714),
(46,'Monika','Berg','0','monika.berg@gmail.com','369 Vernon Dr. ','Encino','CA',91316),
(47,'Bridgette','Guerra','0','bridgette.guerra@hotmail.com','9982 Manor Drive ','San Lorenzo','CA',94580),
(48,'Cesar','Jackson','0','cesar.jackson@gmail.com','8068 N. Griffin Ave. ','Liverpool','NY',13090),
(49,'Caroll','Hays','0','caroll.hays@yahoo.com','9381 Wrangler St. ','Fairport','NY',14450),
(50,'Cleotilde','Booth','0','cleotilde.booth@gmail.com','17 Corona St. ','Sugar Land','TX',77478),
(51,'Gertrud','Rhodes','0','gertrud.rhodes@aol.com','9961 Meadowbrook Street ','Merrick','NY',11566),
(52,'Tu','Ramirez','0','tu.ramirez@hotmail.com','24 W. Courtland Street ','East Elmhurst','NY',11369),
(53,'Saturnina','Garner','0','saturnina.garner@gmail.com','8538 Fairground St. ','Glendora','CA',91740),
(54,'Fran','Yang','0','fran.yang@hotmail.com','440 Pearl St. ','Utica','NY',13501),
(55,'Diana','Guerra','0','diana.guerra@hotmail.com','45 Chapel Ave. ','Merrick','NY',11566),
(56,'Lolita','Mosley','281 363-3309','lolita.mosley@hotmail.com','376 S. High Ridge St. ','Houston','TX',77016),
(57,'Pamala','Henry','0','pamala.henry@aol.com','197 Bridgeton Ave. ','Bronx','NY',10451),
(58,'Damien','Dorsey','0','damien.dorsey@yahoo.com','161 Old York Street ','Central Islip','NY',11722),
(59,'Latasha','Stanley','0','latasha.stanley@gmail.com','8068 Fordham Drive ','Rockville Centre','NY',11570),
(60,'Neil','Mccall','0','neil.mccall@gmail.com','7476 Oakland Dr. ','San Carlos','CA',94070)
___________________________________________________________________________________________________________________

table 2

create table orders ( order_id bigint primary key,
customer_id bigint not null,
order_status boolean  default true,
order_date  date not null,
req_date date not null,
shipping_date date not null,
store_id bigint not null,
staff_id bigint not null,
CONSTRAINT fk_orders_Customers FOREIGN Key (customer_id) REFERENCES Customers(customer_id)
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

------------------------------------------------------------------------
Datebase 2 - Staff

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
----------------------------------------------------------------------------------------

Table-2
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
