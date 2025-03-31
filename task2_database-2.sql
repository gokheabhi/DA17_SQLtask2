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
