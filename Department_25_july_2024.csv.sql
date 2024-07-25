(data for the department and teachers in the college)

departments(id,name,head of department,established year,budget)

create table department(
    id serial primary key,
	department_name varchar(100),
	head_of_department varchar(100),
	established_year int,
	budget decimal (10,2)
)
select * from department
insert into department values (1,'department1','hod1',1990,1000000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department2','hod2',1985,500000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department3','hod3',2000,7500000.00)
select * from department 
insert into department(department_name,head_of_department,established_year,budget)values ('department4','hod4',1995,9000000.00),
('department5','hod5',2010,1200000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department6','hod6',1992,100000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department7','hod7',1981,200000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department8','hod8',1983,250000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department9','hod9',2002,300000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department10','hod10',1999,350000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department11','hod11',1995,400000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department12','hod12',1990,470000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department13','hod13',1988,500000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department14','hod14',1980,550000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department15','hod15',1985,600000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department16','hod16',1977,650000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department17','hod17',1971,700000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department18','hod18',1960,650000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department19','hod19',1985,800000.00)
insert into department(department_name,head_of_department,established_year,budget)values ('department20','hod20',1980,850000.00)


create table teachers( 
	teacher_id int primary key,
	teacher_name varchar(100),
	department_name varchar(100),
	position varchar(100),
	salary decimal(10,2),
	department_id int,
	FOREIGN KEY (department_id) REFERENCES department(id)
)
select * from teachers
insert into teachers(teacher_id,teacher_name,department_name,position,salary,department_id)values(1,'teacher1','department1','Assistant_Professor',40000.00,1),
(2,'teacher2','department1','Assistant_Professor',40000.00,1),(3,'teacher1','department1','Assistant_Professor',40000.00,1),
(4,'teacher4','department1','Assistant_Professor',40000.00,1),(5,'teacher5','department1','Assistant_Professor',40000.00,1),
(6,'teacher6','department1','Professor',90000.00,1),(7,'teacher7','department1','Professor',90000.00,1),
(8,'teacher8','department1','Professor',90000.00,1),(9,'teacher9','department1','Professor',90000.00,1),
(10,'teacher10','department1','Professor',90000.00,1)
insert into teachers(teacher_id,teacher_name,department_name,position,salary,department_id)values(11,'teacher11','department2','Assistant_Professor',40000.00,2),
(12,'teacher12','department2','Assistant_Professor',40000.00,2),(13,'teacher13','department2','Assistant_Professor',40000.00,2),
(14,'teacher14','department2','Assistant_Professor',40000.00,2),(15,'teacher15','department2','Assistant_Professor',40000.00,2),
(16,'teacher16','department2','Professor',90000.00,2),(17,'teacher17','department2','Professor',90000.00,2),
(18,'teacher18','department2','Professor',90000.00,2),(19,'teacher19','department2','Professor',90000.00,2),
(20,'teacher20','department2','Professor',90000.00,2)
insert into teachers(teacher_id,teacher_name,department_name,position,salary,department_id)values(21,'teacher21','department3','Assistant_Professor',40000.00,3),
(22,'teacher22','department3','Assistant_Professor',40000.00,3),(23,'teacher23','department3','Assistant_Professor',40000.00,3),
(24,'teacher24','department3','Assistant_Professor',40000.00,3),(25,'teacher25','department3','Assistant_Professor',40000.00,3),
(26,'teacher26','department3','Professor',90000.00,3),(27,'teacher27','department3','Professor',90000.00,3),
(28,'teacher28','department3','Professor',90000.00,3),(29,'teacher29','department3','Professor',90000.00,3),
(30,'teacher30','department3','Professor',90000.00,3)
insert into teachers(teacher_id,teacher_name,department_name,position,salary,department_id)values(31,'teacher31','department4','Assistant_Professor',40000.00,4),
(32,'teacher32','department4','Assistant_Professor',40000.00,4),(33,'teacher33','department4','Assistant_Professor',40000.00,4),
(34,'teacher34','department4','Assistant_Professor',40000.00,4),(35,'teacher35','department4','Assistant_Professor',40000.00,4),
(36,'teacher36','department4','Professor',900000.00,4),(37,'teacher37','department4','Professor',900000.00,4),
(38,'teacher38','department4','Professor',900000.00,4),(39,'teacher39','department4','Professor',900000.00,4),
(40,'teacher40','department4','Professor',900000.00,4)
insert into teachers(teacher_id,teacher_name,department_name,position,salary,department_id)values(41,'teacher41','department5','Assistant_Professor',40000.00,5),
(42,'teacher42','department5','Assistant_Professor',40000.00,5),(43,'teacher43','department5','Assistant_Professor',40000.00,5),
(44,'teacher44','department5','Assistant_Professor',40000.00,5),(45,'teacher45','department5','Assistant_Professor',40000.00,5),
(46,'teacher46','department5','Professor',90000.00,5),(47,'teacher47','department5','Professor',90000.00,5),
(48,'teacher48','department5','Professor',90000.00,5),(49,'teacher49','department5','Professor',90000.00,5),
(50,'teacher50','department5','Professor',90000.00,5)
insert into teachers(teacher_id,teacher_name,department_name,position,salary,department_id)values(51,'teacher51','department6','Assistant_Professor',40000.00,6),
(52,'teacher52','department6','Assistant_Professor',40000.00,6),(53,'teacher53','department6','Assistant_Professor',40000.00,6),
(54,'teacher54','department6','Assistant_Professor',40000.00,6),(55,'teacher55','department6','Assistant_Professor',40000.00,6),
(56,'teacher56','department6','Professor',90000.00,6),(57,'teacher57','department6','Professor',90000.00,6),
(58,'teacher58','department6','Professor',90000.00,6),(59,'teacher59','department6','Professor',90000.00,6),
(60,'teacher60','department6','Professor',90000.00,6)
insert into teachers(teacher_id,teacher_name,department_name,position,salary,department_id)values(61,'teacher61','department7','Assistant_Professor',40000.00,7),
(62,'teacher62','department7','Assistant_Professor',40000.00,7),(63,'teacher63','department7','Assistant_Professor',40000.00,7),
(64,'teacher64','department7','Assistant_Professor',40000.00,7),(65,'teacher65','department7','Assistant_Professor',40000.00,7),
(66,'teacher66','department7','Professor',90000.00,7),(67,'teacher67','department7','Professor',90000.00,7),
(68,'teacher68','department7','Professor',90000.00,7),(69,'teacher69','department7','Professor',90000.00,7),
(70,'teacher70','department7','Professor',90000.00,7)
insert into teachers(teacher_id,teacher_name,department_name,position,salary,department_id)values(71,'teacher71','department8','Assistant_Professor',40000.00,8),
(72,'teacher72','department8','Assistant_Professor',40000.00,8),(73,'teacher73','department8','Assistant_Professor',40000.00,8),
(74,'teacher74','department8','Assistant_Professor',40000.00,8),(75,'teacher75','department8','Assistant_Professor',40000.00,8),
(76,'teacher76','department8','Professor',90000.00,8),(77,'teacher77','department8','Professor',90000.00,8),
(78,'teacher78','department8','Professor',90000.00,8),(79,'teacher79','department8','Professor',90000.00,8),
(80,'teacher80','department8','Professor',90000.00,8)
insert into teachers(teacher_id,teacher_name,department_name,position,salary,department_id)values(81,'teacher81','department9','Assistant_Professor',40000.00,9),
(82,'teacher82','department9','Assistant_Professor',40000.00,9),(83,'teacher83','department9','Assistant_Professor',40000.00,9),
(84,'teacher84','department9','Assistant_Professor',40000.00,9),(85,'teacher85','department9','Assistant_Professor',40000.00,9),
(86,'teacher86','department9','Professor',90000.00,9),(87,'teacher87','department9','Professor',90000.00,9),
(88,'teacher88','department9','Professor',90000.00,9),(89,'teacher89','department9','Professor',90000.00,9),
(90,'teacher90','department9','Professor',90000.00,9)
insert into teachers(teacher_id,teacher_name,department_name,position,salary,department_id)values(91,'teacher91','department10','Assistant_Professor',40000.00,10),
(92,'teacher92','department10','Assistant_Professor',40000.00,10),(93,'teacher93','department10','Assistant_Professor',40000.00,10),
(94,'teacher94','department10','Assistant_Professor',40000.00,10),(95,'teacher95','department10','Assistant_Professor',40000.00,10),
(96,'teacher96','department10','Professor',90000.00,10),(97,'teacher97','department10','Professor',90000.00,10),
(98,'teacher98','department10','Professor',90000.00,10),(99,'teacher99','department10','Professor',90000.00,10),
(100,'teacher100','department10','Professor',90000.00,10)
insert into teachers(teacher_id,teacher_name,department_name,position,salary,department_id)values(101,'teacher101','department11','Assistant_Professor',40000.00,11),
(102,'teacher102','department11','Assistant_Professor',40000.00,11),(103,'teacher103','department11','Assistant_Professor',40000.00,11),
(104,'teacher104','department11','Assistant_Professor',40000.00,11),(105,'teacher105','department11','Assistant_Professor',40000.00,11),
(106,'teacher106','department11','Professor',90000.00,11),(107,'teacher107','department11','Professor',90000.00,11),
(108,'teacher108','department11','Professor',90000.00,11),(109,'teacher109','department11','Professor',90000.00,11),
(110,'teacher110','department11','Professor',90000.00,11)
insert into teachers(teacher_id,teacher_name,department_name,position,salary,department_id)values(111,'teacher111','department12','Assistant_Professor',40000.00,12),
(112,'teacher112','department12','Assistant_Professor',40000.00,12),(113,'teacher113','department12','Assistant_Professor',40000.00,12),
(114,'teacher114','department12','Assistant_Professor',40000.00,12),(115,'teacher115','department12','Assistant_Professor',40000.00,12),
(116,'teacher116','department12','Professor',90000.00,12),(117,'teacher117','department12','Professor',90000.00,12),
(118,'teacher118','department12','Professor',90000.00,12),(119,'teacher119','department12','Professor',90000.00,12),
(120,'teacher120','department12','Professor',90000.00,12)
insert into teachers(teacher_id,teacher_name,department_name,position,salary,department_id)values(121,'teacher121','department13','Assistant_Professor',40000.00,13),
(122,'teacher122','department13','Assistant_Professor',40000.00,13),(123,'teacher123','department13','Assistant_Professor',40000.00,13)

copy teachers from 'D:\SQL Practice\teacher_25_july_2024.csv' DELIMITER ',' csv header
 select * from teachers