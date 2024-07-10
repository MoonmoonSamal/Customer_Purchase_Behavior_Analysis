create database myproject;
use myproject;

-- creating table
create table raw_data (
  transactionid int,
  customerid int,
  customername varchar(100),
  productid int,
  productname varchar(100),
  productcategory text,
  purchasequantity int,
  purchaseprice double,
  purchasedate date,
  country varchar(100));
  
  -- Data Ingestion

insert into raw_data (TransactionID, CustomerID, CustomerName, ProductID, ProductName, ProductCategory, PurchaseQuantity, PurchasePrice, PurchaseDate, Country)
values (1,887,'Kenneth Martinez',240,'Router','Electronics',5,689.99,'2024-03-01','Barbados'),
(2,560,'Joseph Anderson',299,'Camera','Electronics',4,79.27,'2024-01-26','Northern Mariana Islands'),
(3,701,'Vincent Reynolds',207,'Electric Kettle','Home Appliances',3,666.75,'2024-05-13','British Virgin Islands'),
(4,630,'Christopher Morris',290,'Smartwatch','Electronics',5,316.19,'2023-09-21','Guatemala'),
(5,631,'Sarah King',281,'Toaster','Home Appliances',4,700.24,'2024-01-25','Falkland Islands (Malvinas)'),
(6,228,'Lisa Davis',282,'Television','Electronics',4,668.28,'2023-08-30','Namibia'),
(7,694,'Matthew Le',277,'Microwave','Home Appliances',5,573.41,'2023-11-04','Tajikistan'),
(8,677,'Scott Miller',282,'Heater','Home Appliances',1,310.84,'2024-04-20','Montserrat'),
(9,371,'Pamela Butler',281,'Printer','Electronics',5,610.59,'2023-07-07','Luxembourg'),
(10,742,'Maria Turner',231,'Air Conditioner','Home Appliances',4,447.74,'2024-05-03','Sri Lanka'),
(11,801,'Jesse Barker',220,'Router','Electronics',4,795.8,'2023-12-13','Israel'),
(12,595,'Gerald Thomas',291,'Laptop','Electronics',3,520.3,'2023-10-28','Saint Martin'),
(13,981,'James Hodges',265,'Refrigerator','Home Appliances',2,676.07,'2024-01-30','Botswana'),
(14,426,'Bryan Cole',218,'Television','Electronics',2,34.18,'2023-08-02','Australia'),
(15,397,'Sharon Barnes',220,'Tablet','Electronics',5,851.24,'2024-05-06','Greece'),
(16,691,'Cheryl Moore',265,'Tablet','Electronics',4,887.28,'2023-12-24','Luxembourg'),
(17,415,'Brandon Long MD',230,'Printer','Electronics',4,405.66,'2023-09-17','Mozambique'),
(18,461,'Douglas Harper',283,'Smartphone','Electronics',1,780.64,'2024-03-13','Latvia'),
(19,392,'Sarah Jordan',233,'Headphones','Electronics',5,469.9,'2024-04-03','Haiti'),
(20,882,'Andrew Williams',271,'Laptop','Electronics',4,142.01,'2023-09-09','Guyana'),
(21,666,'James Cole',270,'Heater','Home Appliances',5,599.5,'2023-10-12','Sweden'),
(22,738,'Barbara Hester',250,'Electric Kettle','Home Appliances',5,432.47,'2023-11-17','South Africa'),
(23,447,'Holly Thomas',277,'Microwave','Home Appliances',4,455.57,'2024-01-09','Iran'),
(24,612,'Andrew Reeves',260,'Smartwatch','Electronics',5,489.75,'2024-01-13','Korea'),
(25,252,'Kaylee Murphy',278,'Smartwatch','Electronics',4,86.71,'2023-10-27','Central African Republic'),
(26,502,'Nancy Evans MD',265,'Vacuum Cleaner','Home Appliances',3,342.49,'2024-01-18','Liechtenstein'),
(27,825,'Karen Smith',242,'Headphones','Electronics',2,238.95,'2024-03-13','Bouvet Island (Bouvetoya)'),
(28,526,'Rebecca Swanson',288,'Television','Electronics',1,420.72,'2024-02-25','Anguilla'),
(29,711,'Walter Patton',299,'Heater','Home Appliances',4,421.62,'2024-02-05','Montserrat'),
(30,333,'Lauren Jackson',280,'Printer','Electronics',4,905.79,'2024-04-01','Nicaragua'),
(31,893,'Brittany Becker',204,'Smart Bulb','Electronics',4,482.21,'2024-02-03','Yemen'),
(32,817,'Albert Edwards',219,'Washing Machine','Home Appliances',4,854.91,'2023-12-03','Portugal'),
(33,308,'Reginald Knapp',294,'Heater','Home Appliances',5,801.87,'2024-04-03','Bahamas'),
(34,822,'Daniel Nguyen',284,'Tablet','Electronics',2,280.21,'2023-12-28','Mali'),
(35,485,'Christopher Barr',243,'Blender','Home Appliances',4,342.77,'2024-01-24','Guinea'),
(36,792,'Michelle Schneider',288,'Microwave','Home Appliances',4,920.35,'2023-10-06','New Caledonia'),
(37,595,'David Grant',228,'Printer','Electronics',5,568.75,'2024-06-25','French Southern Territories'),
(38,889,'Daniel Bush',240,'Laptop','Electronics',4,144.34,'2023-12-29','Guernsey'),
(39,673,'Rebecca Hill',215,'Microwave','Home Appliances',1,267.55,'2024-02-03','Philippines'),
(40,656,'William Cardenas',298,'Vacuum Cleaner','Home Appliances',4,333.58,'2024-05-03','Cameroon'),
(41,397,'Tyler Miller',256,'Washing Machine','Home Appliances',4,259.75,'2024-03-06','Equatorial Guinea'),
(42,865,'Dale Ryan',271,'Tablet','Electronics',1,751.53,'2024-03-22','Faroe Islands'),
(43,240,'Patrick Allen',206,'Camera','Electronics',2,653.64,'2024-03-12','United Kingdom'),
(44,643,'David Garcia',242,'Smartphone','Electronics',2,207.37,'2024-03-30','Latvia'),
(45,202,'Brenda Oconnell',220,'Smart Bulb','Electronics',2,246.16,'2023-12-01','Palau'),
(46,999,'Matthew Avila',236,'Refrigerator','Home Appliances',5,948.28,'2023-10-28','France'),
(47,761,'Randy Pearson',229,'Washing Machine','Home Appliances',3,176.11,'2024-01-19','Saint Vincent and the Grenadines'),
(48,840,'Amanda Dorsey',253,'Headphones','Electronics',3,117.02,'2024-06-02','Taiwan'),
(49,280,'Amanda Huff',263,'Smartwatch','Electronics',5,680.57,'2023-09-06','Vietnam'),
(50,866,'Tammy Mcdowell',201,'Coffee Maker','Home Appliances',2,85.24,'2023-10-19','Mongolia'),
(51,717,'William Mitchell',282,'Laptop','Electronics',3,851.79,'2024-01-22','Mali'),
(52,605,'Brandi Gordon',234,'Smart Bulb','Electronics',1,353.73,'2023-09-08','Sudan'),
(53,215,'Nicholas Wong',291,'Toaster','Home Appliances',1,510.9,'2023-09-06','American Samoa'),
(54,854,'Edward Craig',224,'Blender','Home Appliances',4,824.11,'2023-09-02','New Caledonia'),
(55,976,'Jennifer Patterson',241,'Printer','Electronics',3,639.23,'2023-07-29','Iran'),
(56,785,'William Woods',231,'Microwave','Home Appliances',4,184.38,'2023-06-28','Eritrea'),
(57,492,'Paul Finley',238,'Electric Kettle','Home Appliances',5,776.9,'2024-02-07','Saint Kitts and Nevis'),
(58,686,'Matthew Schwartz',207,'Coffee Maker','Home Appliances',5,275.71,'2024-03-11','British Indian Ocean Territory (Chagos Archipelago)'),
(59,576,'Jared Shaw',290,'Laptop','Electronics',3,882.81,'2024-04-19','Georgia'),
(60,806,'Thomas Phillips',278,'Tablet','Electronics',5,614.23,'2023-09-19','Cyprus'),
(61,236,'Jesse Zhang',247,'Toaster','Home Appliances',1,499.36,'2023-12-04','Reunion'),
(62,662,'Nicole Pham',227,'Microwave','Home Appliances',4,220,'2024-04-16','Egypt'),
(63,796,'Shelley Miller',257,'Toaster','Home Appliances',3,881.52,'2024-01-17','Romania'),
(64,470,'Justin Brown',270,'Heater','Home Appliances',1,521.46,'2024-06-10','Macedonia'),
(65,307,'Brittany Murphy',266,'Laptop','Electronics',2,722.87,'2023-12-14','Brazil'),
(66,796,'Kevin Davis',265,'Heater','Home Appliances',2,693.7,'2023-12-16','Sudan'),
(67,156,'Jose Bryant',207,'Air Conditioner','Home Appliances',1,102.12,'2024-01-29','Kyrgyz Republic'),
(68,788,'Miranda Foster',200,'Printer','Electronics',2,313.14,'2024-04-10','Cuba'),
(69,692,'Jeff Graves',269,'Air Conditioner','Home Appliances',5,535.61,'2023-07-19','Vietnam'),
(70,170,'Mrs. Donna White',217,'Heater','Home Appliances',3,358.29,'2024-04-18','Norway'),
(71,846,'Jennifer Haney',248,'Washing Machine','Home Appliances',3,258.89,'2023-12-17','Trinidad and Tobago'),
(72,486,'Michael Stanley',269,'Television','Electronics',3,128.36,'2023-08-16','Palau'),
(73,980,'Christopher Medina',267,'Television','Electronics',2,741.22,'2023-08-14','Saint Lucia'),
(74,328,'Nicole Good',259,'Electric Kettle','Home Appliances',5,600.82,'2024-03-13','Saint Helena'),
(75,657,'James Hall',258,'Television','Electronics',3,235.21,'2023-11-07','Cape Verde'),
(76,382,'Shaun Cannon',204,'Smartwatch','Electronics',1,710.94,'2024-05-05','Panama'),
(77,529,'Taylor Small',230,'Smartwatch','Electronics',1,974.55,'2023-09-14','Bangladesh'),
(78,203,'Jill Powers',206,'Microwave','Home Appliances',4,111.56,'2023-09-29','Saint Vincent and the Grenadines'),
(79,145,'David Robinson',299,'Smart Bulb','Electronics',3,474.7,'2023-07-17','Burundi'),
(80,615,'Cynthia Hendricks DDS',273,'Toaster','Home Appliances',2,965.84,'2024-02-13','Sierra Leone'),
(81,788,'Cynthia Walter',284,'Air Conditioner','Home Appliances',1,823.89,'2024-01-14','Cyprus'),
(82,523,'Antonio Fry',294,'Air Conditioner','Home Appliances',1,581.25,'2024-06-14','China'),
(83,741,'Kristi Williams',244,'Headphones','Electronics',2,813.03,'2024-06-25','Norway'),
(84,787,'Joseph Horton',252,'Refrigerator','Home Appliances',2,127.27,'2023-08-22','French Southern Territories'),
(85,485,'Joshua Allen',228,'Electric Kettle','Home Appliances',5,792.83,'2023-10-20','Togo'),
(86,824,'Joel Brown',252,'Router','Electronics',4,456.01,'2023-12-04','Micronesia'),
(87,642,'David Harris',282,'Washing Machine','Home Appliances',5,990.13,'2023-07-26','Uzbekistan'),
(88,560,'Anna Hardy',224,'Electric Kettle','Home Appliances',5,69.63,'2023-07-16','Ethiopia'),
(89,486,'Lindsey Russo',224,'Television','Electronics',2,272,'2024-05-03','Senegal'),
(90,701,'Kristin Mendoza',242,'Headphones','Electronics',2,182.08,'2023-10-21','Zimbabwe'),
(91,115,'Colton Figueroa',295,'Headphones','Electronics',1,414.43,'2024-04-13','Lesotho'),
(92,348,'Michele Sanders',230,'Washing Machine','Home Appliances',1,239.16,'2024-01-26','Gibraltar'),
(93,894,'John Wong',239,'Air Conditioner','Home Appliances',1,690.51,'2023-10-05','Guyana'),
(94,625,'Julie Lang',292,'Electric Kettle','Home Appliances',2,430.89,'2023-12-25','Senegal'),
(95,959,'Dale Edwards',205,'Headphones','Electronics',3,828.36,'2024-01-30','Tonga'),
(96,326,'Alexis Tran',274,'Smartphone','Electronics',2,794.7,'2024-02-05','Saint Helena'),
(97,527,'Craig Hall',272,'Air Conditioner','Home Appliances',1,474.01,'2024-05-14','Ecuador'),
(98,611,'Terri Morgan',297,'Coffee Maker','Home Appliances',3,505.47,'2024-05-10','Liechtenstein'),
(99,840,'Katherine Jackson',245,'Air Conditioner','Home Appliances',1,602.06,'2023-08-30','Burundi'),
(100,837,'Catherine Preston',282,'Toaster','Home Appliances',5,257.86,'2023-07-18','Mali'),
(101,134,'Angela Meyers',206,'Television','Electronics',5,591.25,'2024-04-17','Albania'),
(102,522,'Mark Jones',219,'Smartwatch','Electronics',5,49.83,'2023-06-29','Cuba'),
(103,617,'Antonio Little',278,'Tablet','Electronics',5,654.99,'2024-06-14','Liberia'),
(104,775,'Aaron Arnold Jr.',267,'Microwave','Home Appliances',5,441.53,'2024-04-01','Falkland Islands (Malvinas)'),
(105,648,'Alicia Li',286,'Refrigerator','Home Appliances',4,354.48,'2023-12-10','Sri Lanka'),
(106,283,'Brent Hernandez',224,'Toaster','Home Appliances',1,859.16,'2024-02-21','Mali'),
(107,358,'Debra Sanders',247,'Coffee Maker','Home Appliances',4,295.34,'2023-11-30','Kuwait'),
(108,678,'Michael Evans',210,'Heater','Home Appliances',1,460.28,'2024-03-05','Togo'),
(109,765,'Anna Gray',270,'Washing Machine','Home Appliances',3,124.76,'2023-12-27','Azerbaijan'),
(110,752,'Christopher Porter',255,'Heater','Home Appliances',1,661.08,'2024-03-02','Slovenia'),
(111,439,'Shannon Davis',267,'Coffee Maker','Home Appliances',1,195.71,'2024-06-16','Armenia'),
(112,335,'Sean Clay',260,'Electric Kettle','Home Appliances',4,629.15,'2023-10-09','Aruba'),
(113,176,'Diana Daniels',284,'Television','Electronics',3,553.73,'2023-07-08','Christmas Island'),
(114,970,'Tyrone Matthews',296,'Air Conditioner','Home Appliances',4,130.21,'2024-05-09','Rwanda'),
(115,940,'Billy Martin',230,'Headphones','Electronics',3,555.33,'2024-02-01','Syrian Arab Republic'),
(116,969,'Steven Rivera',296,'Refrigerator','Home Appliances',2,992.33,'2024-04-08','Burundi'),
(117,909,'Misty Mason DVM',206,'Tablet','Electronics',1,651.23,'2023-08-02','Jordan'),
(118,337,'Gina Mack',276,'Tablet','Electronics',3,513.78,'2023-11-27','Singapore'),
(119,434,'Donald Riddle',262,'Coffee Maker','Home Appliances',4,980.44,'2023-09-22','Guinea-Bissau'),
(120,666,'Jessica Frazier',284,'Tablet','Electronics',5,153.2,'2023-11-20','Belize'),
(121,890,'Rebecca Marquez',210,'Smart Bulb','Electronics',5,748.83,'2023-10-08','Cape Verde'),
(122,489,'Madison Singh',240,'Laptop','Electronics',3,774.95,'2023-11-13','Botswana'),
(123,193,'Eric Ward',234,'Toaster','Home Appliances',5,274.5,'2023-08-04','Bulgaria'),
(124,189,'Jerry Peters',252,'Smartwatch','Electronics',3,839.1,'2023-08-05','Anguilla'),
(125,191,'Brandon George',241,'Microwave','Home Appliances',4,543.19,'2024-05-26','Hungary'),
(126,112,'James Miller',271,'Toaster','Home Appliances',5,765.24,'2024-06-11','Ecuador'),
(127,685,'Melissa Jackson',234,'Air Conditioner','Home Appliances',3,870.91,'2023-10-20','Ethiopia'),
(128,604,'Christopher Hill',238,'Smart Bulb','Electronics',4,241.23,'2023-12-31','Slovenia'),
(129,178,'Tony Le',263,'Blender','Home Appliances',3,747.26,'2024-02-11','New Zealand'),
(130,300,'Chad Smith',250,'Coffee Maker','Home Appliances',2,500.38,'2023-11-02','Tajikistan'),
(131,735,'Scott Alexander',255,'Headphones','Electronics',5,965.7,'2024-05-07','Swaziland'),
(132,980,'Linda Evans',277,'Refrigerator','Home Appliances',4,108.71,'2024-03-22','Cook Islands'),
(133,590,'Vincent Novak',237,'Blender','Home Appliances',2,415.88,'2024-04-06','Puerto Rico'),
(134,748,'Kenneth Sanchez MD',250,'Laptop','Electronics',4,783.71,'2023-11-14','Brazil'),
(135,677,'Zachary White',298,'Toaster','Home Appliances',5,695.78,'2024-01-25','Anguilla'),
(136,844,'Michael Gonzales',237,'Camera','Electronics',5,386.21,'2024-05-13','Puerto Rico'),
(137,170,'Rebecca Ortiz',263,'Air Conditioner','Home Appliances',5,45.54,'2023-08-19','Norfolk Island'),
(138,410,'Matthew Espinoza',248,'Television','Electronics',3,997.45,'2023-07-24','Kiribati'),
(139,712,'James Hunter',288,'Printer','Electronics',1,762.77,'2023-12-05','Mauritius'),
(140,137,'Heather Woodard',268,'Tablet','Electronics',2,697.06,'2024-02-11','Northern Mariana Islands'),
(141,187,'David Ortega',221,'Smartphone','Electronics',3,798.18,'2024-03-03','New Caledonia'),
(142,145,'Maria Lucas',296,'Toaster','Home Appliances',3,436.38,'2023-11-01','South Africa'),
(143,540,'Brett Walker',295,'Router','Electronics',4,570.27,'2024-01-13','Micronesia'),
(144,694,'Connie Brooks',259,'Headphones','Electronics',2,88.18,'2024-04-20','Philippines'),
(145,702,'Brittany Cuevas',261,'Electric Kettle','Home Appliances',2,502.69,'2023-08-05','French Polynesia'),
(146,525,'Angelica Guerra',293,'Television','Electronics',4,641.53,'2023-08-20','Guernsey'),
(147,419,'Richard Boyd',244,'Washing Machine','Home Appliances',1,899.92,'2023-12-27','Bhutan'),
(148,548,'Jodi Jones',205,'Washing Machine','Home Appliances',5,166.4,'2024-05-05','Russian Federation'),
(149,217,'Greg Rodriguez',221,'Toaster','Home Appliances',5,306.16,'2024-06-21','Saint Vincent and the Grenadines'),
(150,349,'Kristen Rivera',254,'Washing Machine','Home Appliances',4,846.85,'2023-12-22','Djibouti'),
(151,916,'Cody Davidson',255,'Printer','Electronics',4,115.59,'2023-11-26','Antarctica (the territory South of 60 deg S)'),
(152,855,'Christina Vargas',249,'Electric Kettle','Home Appliances',3,579.06,'2023-06-27','Romania'),
(153,319,'Paul Stokes',208,'Blender','Home Appliances',4,281.74,'2024-02-05','Bosnia and Herzegovina'),
(154,918,'Chelsea Nguyen',258,'Smart Bulb','Electronics',4,834.51,'2023-08-09','Estonia'),
(155,786,'Kelsey Fowler',276,'Vacuum Cleaner','Home Appliances',5,803.91,'2023-11-23','New Caledonia'),
(156,501,'Hannah Bruce',279,'Television','Electronics',5,258.12,'2023-09-01','Suriname'),
(157,789,'Elizabeth Mendez',210,'Laptop','Electronics',1,315.84,'2024-03-13','Burkina Faso'),
(158,420,'Eric White',288,'Blender','Home Appliances',5,371.21,'2023-08-19','Madagascar'),
(159,497,'Chad Reyes',223,'Laptop','Electronics',3,333.45,'2024-01-01','Norfolk Island'),
(160,650,'Maria Cooke',271,'Microwave','Home Appliances',2,140.84,'2023-08-29','Liechtenstein'),
(161,395,'Ernest Hayes',206,'Heater','Home Appliances',5,914.35,'2024-05-27','Guinea-Bissau'),
(162,109,'Mr. James Hoffman',283,'Smartwatch','Electronics',4,967.71,'2024-01-04','Ireland'),
(163,801,'Michael Wallace Jr.',272,'Toaster','Home Appliances',1,473.65,'2023-07-07','South Africa'),
(164,879,'Andrew Walker',236,'Headphones','Electronics',2,861.54,'2023-08-30','Slovakia (Slovak Republic)'),
(165,568,'Patricia Simpson',265,'Heater','Home Appliances',3,99.4,'2023-08-08','Montenegro'),
(166,216,'Joshua Ritter',269,'Blender','Home Appliances',3,541.21,'2024-05-10','Saudi Arabia'),
(167,142,'Jessica Robinson',254,'Toaster','Home Appliances',3,588.71,'2023-08-04','Saint Pierre and Miquelon'),
(168,949,'Danielle Golden',204,'Refrigerator','Home Appliances',2,476.76,'2023-12-17','Estonia'),
(169,456,'Angie Grimes',215,'Electric Kettle','Home Appliances',2,651.18,'2024-04-22','Sudan'),
(170,342,'Oscar Norris',290,'Washing Machine','Home Appliances',4,125.51,'2024-02-18','Niue'),
(171,538,'Charles Clark',226,'Smartphone','Electronics',3,995.97,'2024-05-03','Bahamas'),
(172,683,'Douglas Ryan',241,'Laptop','Electronics',2,888.39,'2024-03-25','French Guiana'),
(173,396,'Tiffany Robertson',286,'Printer','Electronics',4,377.3,'2024-05-07','Bhutan'),
(174,238,'Rachel Sellers',235,'Electric Kettle','Home Appliances',2,886.56,'2024-05-27','Palau'),
(175,229,'Brandi Thomas',241,'Tablet','Electronics',5,414.03,'2024-05-12','Egypt'),
(176,879,'Jenna Thomas',280,'Blender','Home Appliances',3,225.1,'2023-10-08','Nigeria'),
(177,524,'Bernard Norton',298,'Vacuum Cleaner','Home Appliances',3,108.36,'2023-08-01','Iraq'),
(178,627,'Melissa Wiley',258,'Heater','Home Appliances',3,69.94,'2024-01-01','Greece'),
(179,695,'Raymond Oconnor',293,'Vacuum Cleaner','Home Appliances',1,949.52,'2023-12-21','Norfolk Island'),
(180,780,'Sarah Flynn',250,'Refrigerator','Home Appliances',2,645.29,'2023-09-18','Japan'),
(181,944,'Derrick Clayton',243,'Smartphone','Electronics',3,251.13,'2024-01-24','Montserrat'),
(182,233,'Karina Cooper',287,'Smart Bulb','Electronics',2,77.92,'2024-04-17','Australia'),
(183,147,'Richard Stevens',215,'Smart Bulb','Electronics',2,814.92,'2024-06-20','Togo'),
(184,261,'Aaron Rubio',225,'Camera','Electronics',2,790.76,'2024-03-19','United States of America'),
(185,235,'Elizabeth Baxter',235,'Smartwatch','Electronics',2,987.65,'2023-08-01','Palau'),
(186,469,'Jacob Mckee',221,'Microwave','Home Appliances',1,664.45,'2023-07-16','Indonesia'),
(187,740,'Michael Young',283,'Headphones','Electronics',1,364.66,'2023-07-31','Romania'),
(188,197,'John Anderson',228,'Smart Bulb','Electronics',3,25.62,'2024-01-13','Pitcairn Islands'),
(189,555,'Michael Montoya',254,'Blender','Home Appliances',2,744.3,'2024-03-21','Bulgaria'),
(190,589,'James Cross',213,'Laptop','Electronics',4,453.79,'2023-08-05','Germany'),
(191,476,'Breanna Ayala',296,'Heater','Home Appliances',5,117.96,'2024-05-30','Burkina Faso'),
(192,756,'Brenda Moreno MD',283,'Smart Bulb','Electronics',1,729.97,'2023-08-28','Kazakhstan'),
(193,459,'Lori Hernandez',252,'Air Conditioner','Home Appliances',1,70.22,'2024-02-20','Poland'),
(194,553,'Angelica Garcia',296,'Coffee Maker','Home Appliances',4,689.24,'2023-08-12','Myanmar'),
(195,847,'Victor Edwards',217,'Air Conditioner','Home Appliances',1,900.27,'2023-09-30','Falkland Islands (Malvinas)'),
(196,760,'Juan Greene',277,'Electric Kettle','Home Appliances',2,75.03,'2023-10-14','Slovakia (Slovak Republic)'),
(197,807,'Ryan Liu',226,'Electric Kettle','Home Appliances',5,552.87,'2024-01-13','Netherlands'),
(198,621,'James Lucas',230,'Coffee Maker','Home Appliances',5,535.25,'2024-01-04','Hungary'),
(199,215,'Mark Jones',201,'Heater','Home Appliances',5,435.9,'2023-11-13','Vietnam'),
(200,424,'Scott Carroll',246,'Router','Electronics',2,435.77,'2024-01-24','Pitcairn Islands'),
(201,276,'Tiffany Townsend',202,'Printer','Electronics',3,829.15,'2024-02-09','Bangladesh'),
(202,114,'Andrew Brown',250,'Coffee Maker','Home Appliances',1,319.42,'2024-01-08','France'),
(203,743,'Pamela Henderson',251,'Washing Machine','Home Appliances',3,954.06,'2023-07-28','Northern Mariana Islands'),
(204,649,'Brittany Miller',210,'Refrigerator','Home Appliances',1,833.45,'2024-01-10','Uruguay'),
(205,308,'Brittney Murphy',275,'Printer','Electronics',1,747.14,'2024-02-27','Serbia'),
(206,954,'Maria Collins',255,'Microwave','Home Appliances',5,69.38,'2024-04-04','Zimbabwe'),
(207,966,'David Middleton',214,'Refrigerator','Home Appliances',4,360.06,'2023-12-19','New Caledonia'),
(208,723,'Maxwell Barrett',222,'Blender','Home Appliances',3,604.41,'2023-08-11','American Samoa'),
(209,824,'Adam Crawford',244,'Refrigerator','Home Appliances',5,512.34,'2024-01-15','Malaysia'),
(210,901,'Deanna Watson',295,'Tablet','Electronics',2,848.8,'2024-04-24','Tunisia'),
(211,375,'Bailey Yoder',242,'Heater','Home Appliances',3,123.74,'2024-05-04','Japan'),
(212,378,'Deborah Proctor',280,'Electric Kettle','Home Appliances',2,809.15,'2023-07-25','Luxembourg'),
(213,566,'Amy Villarreal',221,'Smart Bulb','Electronics',3,38.66,'2023-11-15','Cayman Islands'),
(214,361,'Stephanie Craig',214,'Washing Machine','Home Appliances',3,357.51,'2023-09-22','Saint Vincent and the Grenadines'),
(215,621,'Scott Smith',205,'Headphones','Electronics',5,660.77,'2023-12-26','Haiti'),
(216,492,'Cassidy Horne',204,'Headphones','Electronics',1,100.84,'2024-01-26','Spain'),
(217,831,'Jennifer Morris',253,'Printer','Electronics',4,459.11,'2024-06-15','Saint Helena'),
(218,427,'Blake Watson',264,'Camera','Electronics',3,724.38,'2024-03-13','United Arab Emirates'),
(219,153,'Robert Jarvis',251,'Smartphone','Electronics',2,165.84,'2023-07-22','Turkey'),
(220,576,'Patricia Collins',211,'Laptop','Electronics',3,448.68,'2024-01-26','Korea'),
(221,108,'Eddie Mueller',294,'Air Conditioner','Home Appliances',5,447.62,'2024-02-22','Ecuador'),
(222,575,'Wesley Cuevas',299,'Vacuum Cleaner','Home Appliances',5,122.68,'2023-09-09','Saint Martin'),
(223,659,'Danielle Smith',252,'Refrigerator','Home Appliances',3,681.44,'2023-07-05','Djibouti'),
(224,654,'Ryan Wiley',242,'Heater','Home Appliances',3,54.96,'2023-06-26','Senegal'),
(225,773,'Oscar Parker',226,'Electric Kettle','Home Appliances',1,17.61,'2024-01-17','Dominica'),
(226,529,'Anthony Shea DDS',211,'Vacuum Cleaner','Home Appliances',2,766.52,'2023-07-13','Uruguay'),
(227,337,'Kelly Haynes',247,'Toaster','Home Appliances',1,17.65,'2023-12-21','San Marino'),
(228,186,'Kathy Walsh',250,'Microwave','Home Appliances',2,386.41,'2023-07-25','Namibia'),
(229,681,'Matthew Anderson',237,'Router','Electronics',5,835.02,'2023-10-05','Thailand'),
(230,422,'Jenna Decker',241,'Refrigerator','Home Appliances',4,863.15,'2023-10-27','Korea'),
(231,378,'Tony Taylor',298,'Printer','Electronics',1,465.16,'2024-02-08','Botswana'),
(232,259,'Jerry Edwards',215,'Camera','Electronics',5,434.99,'2024-01-20','Guinea-Bissau'),
(233,888,'Eric Baker',215,'Coffee Maker','Home Appliances',3,124.02,'2023-07-31','Cayman Islands'),
(234,926,'Samantha Terry',205,'Camera','Electronics',2,803.31,'2023-09-17','Syrian Arab Republic'),
(235,977,'Brandon Wright',245,'Toaster','Home Appliances',1,442.34,'2023-11-26','Malawi'),
(236,150,'Debbie Ewing',203,'Television','Electronics',4,592.98,'2023-11-30','Timor-Leste'),
(237,563,'Krista Davis',213,'Printer','Electronics',3,748.35,'2024-05-03','South Africa'),
(238,243,'Antonio Norman',228,'Camera','Electronics',2,85.62,'2023-08-15','Congo'),
(239,943,'Michael Pace',210,'Router','Electronics',5,201.96,'2024-02-07','Myanmar'),
(240,365,'Angela Osborn',225,'Toaster','Home Appliances',2,243.91,'2024-06-10','Oman'),
(241,554,'Anna Boone',242,'Smartwatch','Electronics',2,181.76,'2023-08-12','Armenia'),
(242,572,'Thomas Hamilton',292,'Laptop','Electronics',2,951.78,'2023-11-26','Luxembourg'),
(243,130,'Jeffery Gomez',223,'Air Conditioner','Home Appliances',5,762.28,'2023-10-10','Fiji'),
(244,556,'Amanda Harvey',231,'Electric Kettle','Home Appliances',5,329.98,'2024-03-03','French Polynesia'),
(245,610,'Juan Brown',235,'Microwave','Home Appliances',4,77.6,'2023-11-21','Burundi'),
(246,529,'Stephen Fox',280,'Washing Machine','Home Appliances',3,595.51,'2024-05-02','Mauritius'),
(247,913,'James Reeves',261,'Heater','Home Appliances',1,317.3,'2024-01-23','Slovenia'),
(248,596,'Keith Morris',234,'Blender','Home Appliances',1,375.05,'2023-09-03','Anguilla'),
(249,426,'Alyssa Cochran',235,'Refrigerator','Home Appliances',1,618.86,'2023-07-18','Sudan'),
(250,583,'Pamela Key',220,'Air Conditioner','Home Appliances',5,558.77,'2023-08-03','Egypt'),
(251,772,'Joseph Moody',294,'Tablet','Electronics',5,655.32,'2023-07-17','Serbia'),
(252,324,'Vickie Price',222,'Electric Kettle','Home Appliances',4,506.35,'2023-09-02','Dominica'),
(253,706,'Oscar Howard',275,'Tablet','Electronics',1,812.86,'2023-07-06','Romania'),
(254,817,'Keith Thomas',224,'Refrigerator','Home Appliances',5,649.67,'2024-05-15','Sudan'),
(255,604,'Casey Johnson',207,'Television','Electronics',4,991.08,'2023-09-24','Netherlands Antilles'),
(256,324,'John Rivera',278,'Camera','Electronics',3,918.76,'2023-09-12','Sri Lanka'),
(257,233,'Christopher Lang',241,'Coffee Maker','Home Appliances',3,682.11,'2023-07-19','Angola'),
(258,251,'Sylvia Schroeder',267,'Camera','Electronics',1,336.39,'2024-05-25','Haiti'),
(259,174,'Tom Foster',212,'Washing Machine','Home Appliances',3,726.5,'2023-11-03','Gabon'),
(260,430,'Christopher Fry',281,'Camera','Electronics',1,586.91,'2024-01-01','Pakistan'),
(261,424,'Wayne Steele',278,'Camera','Electronics',3,968.02,'2024-04-26','Guinea-Bissau'),
(262,328,'Robin Gray',293,'Microwave','Home Appliances',5,711.75,'2024-03-19','French Polynesia'),
(263,230,'Aaron Miles',273,'Smartwatch','Electronics',5,382.91,'2023-11-25','Thailand'),
(264,889,'Amanda Guzman',278,'Microwave','Home Appliances',5,102.52,'2023-09-19','Northern Mariana Islands'),
(265,679,'Jon Rivera',209,'Heater','Home Appliances',3,28.05,'2023-09-26','Guatemala'),
(266,427,'Stephen Davis',290,'Microwave','Home Appliances',2,348.32,'2024-03-12','Northern Mariana Islands'),
(267,846,'Jillian Baker',231,'Vacuum Cleaner','Home Appliances',2,999.98,'2024-03-21','Bangladesh'),
(268,458,'Brian Smith',249,'Laptop','Electronics',3,845.98,'2023-12-13','Saint Martin'),
(269,529,'Stacey Snyder',248,'Router','Electronics',5,836.77,'2023-11-09','Mauritius'),
(270,484,'John Shields',283,'Camera','Electronics',5,139.74,'2024-04-15','Poland'),
(271,330,'Benjamin Singleton',237,'Microwave','Home Appliances',2,189.04,'2023-07-03','Ghana'),
(272,367,'Angela Jackson',248,'Tablet','Electronics',1,416.75,'2023-08-27','Saint Martin'),
(273,176,'Stephanie Davis',276,'Tablet','Electronics',5,292.08,'2024-02-19','Uganda'),
(274,594,'Jessica Valdez',277,'Vacuum Cleaner','Home Appliances',5,246.78,'2024-06-05','Jordan'),
(275,260,'Gary Mccann',252,'Vacuum Cleaner','Home Appliances',3,681.52,'2024-03-22','Mexico'),
(276,839,'Kimberly Guerrero',238,'Air Conditioner','Home Appliances',3,780.34,'2023-09-26','Bhutan'),
(277,150,'Joshua Henry',206,'Microwave','Home Appliances',2,803.25,'2023-11-13','Afghanistan'),
(278,537,'Rodney Weber',261,'Smartwatch','Electronics',1,644.77,'2023-09-11','Bhutan'),
(279,126,'Mark Rowland',260,'Heater','Home Appliances',1,714.29,'2024-05-18','Brazil'),
(280,415,'Kaitlin Jacobson',233,'Smartwatch','Electronics',1,765.49,'2023-07-31','Norway'),
(281,657,'Jacob James',223,'Air Conditioner','Home Appliances',5,155.88,'2023-12-16','Aruba'),
(282,369,'Dennis Hood',272,'Refrigerator','Home Appliances',2,818.54,'2023-07-19','Canada'),
(283,870,'Anne Barnett',269,'Blender','Home Appliances',4,62.72,'2023-12-03','Saudi Arabia'),
(284,703,'Antonio Hughes',266,'Vacuum Cleaner','Home Appliances',4,994.58,'2023-12-05','Martinique'),
(285,803,'Karen Keith',260,'Vacuum Cleaner','Home Appliances',1,325.5,'2023-10-20','Belgium'),
(286,504,'Michelle Shaw',266,'Camera','Electronics',2,146.22,'2024-05-01','Montenegro'),
(287,793,'Mrs. Tiffany Cole',221,'Air Conditioner','Home Appliances',2,761.25,'2023-09-16','Sri Lanka'),
(288,297,'Jay Mcneil',255,'Air Conditioner','Home Appliances',5,15.2,'2023-09-12','Swaziland'),
(289,742,'Kurt Flores',293,'Smartphone','Electronics',3,223.5,'2024-06-15','Sri Lanka'),
(290,168,'Justin Arnold',235,'Router','Electronics',5,532.49,'2024-01-13','Kuwait'),
(291,994,'Michael Matthews',253,'Smartwatch','Electronics',2,308.14,'2023-08-08','Israel'),
(292,253,'Kevin Chang',212,'Television','Electronics',4,642.56,'2024-06-19','Botswana'),
(293,676,'Rachel Dillon',244,'Refrigerator','Home Appliances',1,838.32,'2024-05-31','Isle of Man'),
(294,370,'John Lynch',204,'Electric Kettle','Home Appliances',5,26.27,'2023-08-31','Falkland Islands (Malvinas)'),
(295,512,'Lee Steele',204,'Headphones','Electronics',3,434.95,'2023-11-26','Tuvalu'),
(296,439,'Amber Alvarez',234,'Vacuum Cleaner','Home Appliances',5,422.4,'2024-06-08','Holy See (Vatican City State)'),
(297,120,'Riley Collins',262,'Router','Electronics',3,77,'2024-05-24','Qatar'),
(298,801,'Sean Taylor',295,'Printer','Electronics',4,53.1,'2023-12-15','Singapore'),
(299,945,'Nicholas Jacobs',211,'Toaster','Home Appliances',3,749.84,'2023-09-06','Kenya'),
(300,316,'Jennifer Washington',266,'Refrigerator','Home Appliances',3,248.71,'2024-05-27','Holy See (Vatican City State)'),
(301,940,'Rick Jones',290,'Smart Bulb','Electronics',3,142.08,'2024-01-08','Iraq'),
(302,238,'Kelly Carroll',222,'Heater','Home Appliances',3,815.37,'2023-09-08','Turkey'),
(303,952,'Anthony Johnson',206,'Tablet','Electronics',4,635.42,'2024-06-16','Guyana'),
(304,821,'Jacob Marshall',250,'Laptop','Electronics',4,46.61,'2024-02-27','Uzbekistan'),
(305,226,'Dana Burns',257,'Smartphone','Electronics',2,886.93,'2023-09-02','Trinidad and Tobago'),
(306,585,'Hannah Martin',233,'Washing Machine','Home Appliances',5,404.24,'2024-04-11','Switzerland'),
(307,805,'Alexander Williams',273,'Washing Machine','Home Appliances',1,755.76,'2024-04-23','Croatia'),
(308,977,'Danny Clark',283,'Smartwatch','Electronics',3,863.52,'2023-12-02','Malawi'),
(309,120,'Tracy Fleming',260,'Camera','Electronics',3,133.23,'2024-06-13','Bulgaria'),
(310,762,'Robert Walker',277,'Coffee Maker','Home Appliances',4,745.87,'2024-05-03','Western Sahara'),
(311,412,'Michelle Hill',248,'Toaster','Home Appliances',2,501.24,'2024-05-21','Guernsey'),
(312,570,'John Byrd',279,'Toaster','Home Appliances',5,274.05,'2023-11-27','Mozambique'),
(313,204,'Zachary Levy',247,'Printer','Electronics',1,436.3,'2024-01-30','Oman'),
(314,708,'Elizabeth Rodriguez',208,'Router','Electronics',3,328,'2023-11-03','Falkland Islands (Malvinas)'),
(315,755,'Donald Douglas',283,'Camera','Electronics',3,313.43,'2023-10-20','Comoros'),
(316,253,'Cynthia Brown',276,'Microwave','Home Appliances',4,358.03,'2023-11-29','Panama'),
(317,427,'Mikayla Rios',237,'Camera','Electronics',5,998.17,'2023-10-04','United States of America'),
(318,528,'Norman Aguilar',273,'Blender','Home Appliances',1,674.47,'2024-05-07','Comoros'),
(319,451,'Courtney Nichols',260,'Toaster','Home Appliances',5,803.09,'2024-06-12','Wallis and Futuna'),
(320,787,'Eric Jackson',284,'Smartphone','Electronics',2,850.18,'2024-05-31','Micronesia'),
(321,285,'John Figueroa',292,'Blender','Home Appliances',2,76.56,'2024-05-04','Moldova'),
(322,881,'Theresa Lam',283,'Toaster','Home Appliances',4,949.97,'2023-07-30','Cyprus'),
(323,463,'Seth Fisher',242,'Smart Bulb','Electronics',2,682.27,'2023-11-17','Eritrea'),
(324,699,'Samuel Ruiz',281,'Toaster','Home Appliances',4,765.45,'2024-02-07','Morocco'),
(325,735,'Steve Mason',287,'Router','Electronics',3,404.05,'2023-11-21','Malta'),
(326,405,'Seth Hernandez',225,'Vacuum Cleaner','Home Appliances',1,35.65,'2023-11-06','Ireland'),
(327,683,'Victoria Thomas',291,'Tablet','Electronics',5,393.12,'2023-09-04','Slovakia (Slovak Republic)'),
(328,182,'Mr. Christopher Walters',200,'Smartwatch','Electronics',3,707,'2023-12-18','Falkland Islands (Malvinas)'),
(329,314,'Caroline Duran',262,'Smart Bulb','Electronics',3,697.04,'2024-04-25','Serbia'),
(330,898,'Lucas Schultz',251,'Vacuum Cleaner','Home Appliances',1,144.37,'2023-12-09','Lesotho'),
(331,492,'Joseph Cross',201,'Tablet','Electronics',2,899.69,'2024-06-06','Gibraltar'),
(332,875,'Cheryl Rhodes',280,'Refrigerator','Home Appliances',3,671.16,'2024-04-05','Egypt'),
(333,331,'Haley Anderson',249,'Router','Electronics',5,297.46,'2024-01-07','Myanmar'),
(334,413,'Rodney Evans',237,'Microwave','Home Appliances',2,795.76,'2023-12-20','Saint Lucia'),
(335,632,'Gail Barron',217,'Laptop','Electronics',2,794.15,'2023-11-06','United Arab Emirates'),
(336,601,'Colin Vaughan',251,'Tablet','Electronics',1,367.29,'2023-07-03','Denmark'),
(337,329,'Bonnie Gross',275,'Air Conditioner','Home Appliances',5,138.47,'2024-01-07','Chile'),
(338,226,'Matthew Johnson',281,'Laptop','Electronics',3,404.18,'2023-10-03','Sierra Leone'),
(339,647,'Linda Williams',213,'Heater','Home Appliances',4,771.47,'2024-03-05','Taiwan'),
(340,120,'Brian Wallace',215,'Headphones','Electronics',3,645.92,'2024-01-24','El Salvador'),
(341,585,'Christine Jennings',201,'Air Conditioner','Home Appliances',5,351.07,'2023-10-20','Italy'),
(342,777,'Joseph Dean',289,'Headphones','Electronics',4,507.84,'2023-08-18','Italy'),
(343,950,'Kayla Williamson',236,'Laptop','Electronics',5,161.49,'2023-08-09','Slovenia'),
(344,208,'Mr. Richard Decker DVM',245,'Headphones','Electronics',3,935.39,'2024-03-25','Ireland'),
(345,402,'Joshua Lozano',288,'Camera','Electronics',5,895.98,'2024-06-22','Liberia'),
(346,438,'Adam Davis',214,'Smartwatch','Electronics',2,638.71,'2024-05-15','Montenegro'),
(347,785,'Travis Chan Jr.',292,'Microwave','Home Appliances',3,618.28,'2023-08-04','United Kingdom'),
(348,362,'Joyce Madden',233,'Router','Electronics',2,595.89,'2023-12-23','Australia'),
(349,202,'Shelly Phelps',246,'Headphones','Electronics',5,723.43,'2024-05-02','Philippines'),
(350,420,'Brian York',205,'Electric Kettle','Home Appliances',1,826.98,'2023-06-29','Timor-Leste'),
(351,241,'Carolyn Howard',256,'Laptop','Electronics',1,949.06,'2024-02-22','Ethiopia'),
(352,999,'Jacqueline Cooper',214,'Vacuum Cleaner','Home Appliances',5,422.42,'2023-11-28','Iran'),
(353,567,'James Jefferson',253,'Tablet','Electronics',5,296.77,'2024-03-03','Turks and Caicos Islands'),
(354,916,'Casey Barber',220,'Air Conditioner','Home Appliances',2,806.64,'2023-08-05','Israel'),
(355,704,'Mr. Jeffrey Carr',299,'Washing Machine','Home Appliances',4,82.24,'2023-11-12','New Caledonia'),
(356,129,'Sheryl Acosta',216,'Headphones','Electronics',4,421.47,'2023-12-30','Uruguay'),
(357,599,'Jason Williams',233,'Vacuum Cleaner','Home Appliances',3,610.59,'2024-03-06','Germany'),
(358,112,'Megan Saunders',273,'Toaster','Home Appliances',3,975.62,'2024-04-02','Monaco'),
(359,329,'Mckenzie Morgan',266,'Camera','Electronics',5,566.03,'2024-03-19','Reunion'),
(360,733,'Matthew Wright',244,'Vacuum Cleaner','Home Appliances',4,131.3,'2024-03-09','Philippines'),
(361,756,'Ryan Grant',278,'Vacuum Cleaner','Home Appliances',2,105.84,'2023-07-17','Algeria'),
(362,758,'Kathy Harrison',263,'Coffee Maker','Home Appliances',5,423.95,'2024-05-28','Chad'),
(363,176,'Erica Rivera',235,'Camera','Electronics',5,723.92,'2023-07-15','Macedonia'),
(364,328,'Jamie Montoya',210,'Headphones','Electronics',4,996.01,'2023-12-21','Kenya'),
(365,920,'Anita Jimenez',240,'Air Conditioner','Home Appliances',3,502.4,'2023-08-11','Luxembourg'),
(366,863,'Ashley Gutierrez',271,'Printer','Electronics',5,462.66,'2024-01-25','Afghanistan'),
(367,945,'Larry Montgomery',238,'Television','Electronics',5,359.37,'2024-06-05','Madagascar'),
(368,675,'Michael Clements',246,'Smartwatch','Electronics',4,601.54,'2024-05-11','Austria'),
(369,936,'Jesse Castro',279,'Washing Machine','Home Appliances',5,18.1,'2024-02-13','Lebanon'),
(370,833,'Michelle Wilson',297,'Printer','Electronics',2,883.63,'2024-03-07','Cyprus'),
(371,102,'Ronald Brandt',237,'Coffee Maker','Home Appliances',3,54.79,'2024-01-24','Maldives'),
(372,482,'Amber Martin',217,'Smart Bulb','Electronics',5,202.71,'2024-05-10','Saint Barthelemy'),
(373,860,'Ashley Carr',224,'Refrigerator','Home Appliances',4,509.21,'2023-08-11','Venezuela'),
(374,972,'Jim Harrington',291,'Electric Kettle','Home Appliances',5,127.62,'2023-11-04','Botswana'),
(375,875,'Timothy Monroe',275,'Printer','Electronics',3,796.95,'2023-08-12','Sierra Leone'),
(376,561,'Kevin Gordon',263,'Heater','Home Appliances',3,757.42,'2023-06-27','Malta'),
(377,853,'Timothy Roberson',261,'Smart Bulb','Electronics',5,407.37,'2024-06-18','Madagascar'),
(378,899,'Cassandra Lane',293,'Smartphone','Electronics',1,145.67,'2024-05-07','Brunei Darussalam'),
(379,206,'Kyle Andrade',264,'Air Conditioner','Home Appliances',5,462.42,'2024-06-02','Hungary'),
(380,528,'Sydney Farmer',235,'Camera','Electronics',5,325.34,'2023-11-27','Guam'),
(381,401,'Casey Gutierrez',289,'Electric Kettle','Home Appliances',3,597.79,'2024-06-04','San Marino'),
(382,624,'Michael Valencia',291,'Electric Kettle','Home Appliances',3,480.14,'2024-04-07','Vietnam'),
(383,666,'Christina Weber',237,'Camera','Electronics',3,677.07,'2024-03-18','Guatemala'),
(384,788,'Michael Hester',222,'Electric Kettle','Home Appliances',3,798.79,'2024-01-07','Mauritania'),
(385,810,'Michelle Hodges',271,'Smart Bulb','Electronics',4,272.88,'2023-12-29','Mozambique'),
(386,684,'Michelle Craig',268,'Smartphone','Electronics',5,485.64,'2023-10-15','Turkey'),
(387,967,'Adam Rodriguez',248,'Microwave','Home Appliances',2,41.25,'2023-08-21','Austria'),
(388,786,'Derek Floyd',236,'Television','Electronics',1,446.63,'2024-03-17','El Salvador'),
(389,249,'Melissa Phillips',296,'Microwave','Home Appliances',4,693.6,'2024-01-22','Antigua and Barbuda'),
(390,467,'Ashley Parrish',294,'Heater','Home Appliances',5,921.32,'2024-01-30','Tonga'),
(391,329,'Kristina Young',289,'Headphones','Electronics',5,215.27,'2023-10-15','Puerto Rico'),
(392,780,'James Butler',287,'Air Conditioner','Home Appliances',5,383.06,'2023-10-25','Mexico'),
(393,155,'David Oliver',299,'Tablet','Electronics',5,348.9,'2024-05-25','Trinidad and Tobago'),
(394,553,'Susan Bush',282,'Washing Machine','Home Appliances',5,489.34,'2023-11-15','Saudi Arabia'),
(395,702,'Lindsey Parsons',224,'Smartwatch','Electronics',5,305.51,'2023-10-18','Kiribati'),
(396,281,'Mrs. Tonya Moss',215,'Washing Machine','Home Appliances',2,693.34,'2023-11-19','Armenia'),
(397,538,'Dennis Martin',232,'Toaster','Home Appliances',4,355.32,'2023-06-28','Greenland'),
(398,577,'Brittney Hernandez',241,'Washing Machine','Home Appliances',1,577.74,'2024-02-12','Austria'),
(399,892,'Lisa Stanley',262,'Coffee Maker','Home Appliances',3,955.06,'2024-04-27','Montenegro'),
(400,663,'Richard Stewart',228,'Smartwatch','Electronics',1,294.75,'2023-09-05','Maldives'),
(401,169,'Caitlin Daniels',251,'Camera','Electronics',4,659.41,'2023-07-31','Guernsey'),
(402,326,'Mary Rivera',237,'Vacuum Cleaner','Home Appliances',2,829.67,'2023-09-18','Zambia'),
(403,870,'Karen Hoffman',296,'Heater','Home Appliances',3,145.9,'2024-03-04','Algeria'),
(404,217,'Jill Conway',278,'Television','Electronics',1,673.14,'2024-06-16','Niger'),
(405,349,'Melanie Flores',214,'Television','Electronics',1,109.2,'2023-11-22','Equatorial Guinea'),
(406,653,'Allison Black',298,'Air Conditioner','Home Appliances',1,684.38,'2023-11-18','Malawi'),
(407,922,'Katelyn Phillips',283,'Smartphone','Electronics',5,978.13,'2023-09-08','Gibraltar'),
(408,626,'Brendan Bonilla',298,'Printer','Electronics',4,482.67,'2024-01-20','Marshall Islands'),
(409,107,'Christine Soto',227,'Smartwatch','Electronics',3,292.56,'2024-05-26','Poland'),
(410,534,'Christine Poole',294,'Laptop','Electronics',5,239.9,'2024-04-22','Jordan'),
(411,762,'Andrea Parks',203,'Headphones','Electronics',4,883.42,'2023-12-21','Saint Barthelemy'),
(412,439,'Benjamin Thompson',232,'Smartphone','Electronics',4,790.08,'2024-01-28','Barbados'),
(413,688,'Susan Russell',257,'Smartwatch','Electronics',1,19.17,'2024-02-25','Iraq'),
(414,543,'James Wilson',200,'Camera','Electronics',3,459.81,'2024-03-01','Saint Helena'),
(415,733,'Patrick Williams',209,'Microwave','Home Appliances',5,473.34,'2023-11-11','Vanuatu'),
(416,614,'Richard Turner',211,'Laptop','Electronics',3,170.87,'2023-10-13','Serbia'),
(417,548,'Rodney Johnson',220,'Washing Machine','Home Appliances',2,23.94,'2024-01-19','Cyprus'),
(418,239,'Rebecca Atkinson',237,'Washing Machine','Home Appliances',5,677.66,'2024-02-27','Cambodia'),
(419,405,'Suzanne Norton',293,'Headphones','Electronics',5,857.59,'2024-03-03','Holy See (Vatican City State)'),
(420,111,'Kristen Martinez',200,'Coffee Maker','Home Appliances',5,334.65,'2024-02-03','Nauru'),
(421,503,'Theresa Torres',295,'Refrigerator','Home Appliances',2,981.87,'2024-04-08','United Kingdom'),
(422,843,'Jason Brewer',265,'Toaster','Home Appliances',2,16.76,'2023-08-20','Central African Republic'),
(423,288,'Ruben Lee',223,'Vacuum Cleaner','Home Appliances',4,756.22,'2024-03-12','South Georgia and the South Sandwich Islands'),
(424,680,'Sarah Randolph',270,'Washing Machine','Home Appliances',5,725.65,'2023-12-22','Oman'),
(425,662,'Michael King',225,'Smartwatch','Electronics',3,695.84,'2024-04-02','Morocco'),
(426,598,'Heather Lambert',230,'Laptop','Electronics',4,313.74,'2023-08-03','Finland'),
(427,734,'Corey Tucker',242,'Heater','Home Appliances',3,693.39,'2024-02-20','Palestinian Territory'),
(428,413,'Brittany Knight',240,'Toaster','Home Appliances',5,228.64,'2023-12-09','Chile'),
(429,104,'Richard Joseph',282,'Tablet','Electronics',2,460.43,'2023-12-12','Falkland Islands (Malvinas)'),
(430,960,'Michael Rivera',261,'Coffee Maker','Home Appliances',5,913.67,'2023-12-22','Kiribati'),
(431,467,'Katelyn Rodriguez',282,'Television','Electronics',5,874.4,'2024-02-16','Belgium'),
(432,961,'Ronald Vance',225,'Router','Electronics',4,532.89,'2023-10-06','Saint Martin'),
(433,741,'Bernard Smith',264,'Refrigerator','Home Appliances',5,121.09,'2024-02-26','Antarctica (the territory South of 60 deg S)'),
(434,932,'Jennifer Lawrence',204,'Smart Bulb','Electronics',5,158.35,'2024-01-26','Eritrea'),
(435,656,'Kimberly Valdez',219,'Heater','Home Appliances',4,125.08,'2023-11-15','India'),
(436,328,'Leah Vincent',217,'Smart Bulb','Electronics',4,100.03,'2023-12-23','Macao'),
(437,622,'Jack Smith',230,'Blender','Home Appliances',4,140.62,'2024-05-20','Sri Lanka'),
(438,728,'Nicole Taylor',220,'Air Conditioner','Home Appliances',5,67.16,'2023-09-03','Monaco'),
(439,679,'Tracy Fitzgerald',261,'Washing Machine','Home Appliances',1,401.99,'2024-06-24','Guinea-Bissau'),
(440,141,'John Brown',247,'Television','Electronics',5,82.3,'2023-09-24','Armenia'),
(441,784,'Terry Ward',260,'Toaster','Home Appliances',1,545.75,'2024-06-16','Korea'),
(442,147,'Matthew Garcia',266,'Laptop','Electronics',4,41.42,'2024-02-27','Switzerland'),
(443,380,'Deborah Stephens',222,'Microwave','Home Appliances',2,768.17,'2023-11-19','Palau'),
(444,487,'Matthew Houston',266,'Toaster','Home Appliances',4,454.05,'2023-10-01','Honduras'),
(445,328,'Heather Parrish',262,'Coffee Maker','Home Appliances',1,685.9,'2024-04-28','Liberia'),
(446,718,'Stephen Gonzales',229,'Camera','Electronics',1,186.69,'2023-07-25','Malawi'),
(447,758,'Chris Moore',277,'Heater','Home Appliances',2,730.58,'2024-03-30','Svalbard & Jan Mayen Islands'),
(448,221,'Jennifer Rivera',214,'Smartphone','Electronics',1,978.71,'2023-12-30','Peru'),
(449,590,'Kevin Holland',252,'Heater','Home Appliances',4,536.61,'2023-07-04','Ecuador'),
(450,144,'Kevin Taylor',265,'Television','Electronics',4,352.7,'2023-07-11','Uganda'),
(451,686,'Christopher Nielsen',266,'Vacuum Cleaner','Home Appliances',1,41.9,'2023-11-30','Nepal'),
(452,677,'Sherry Luna',236,'Electric Kettle','Home Appliances',1,248.26,'2023-07-29','Cuba'),
(453,559,'Kaitlin Olson',228,'Laptop','Electronics',5,43.24,'2024-05-13','Isle of Man'),
(454,715,'Kevin Saunders',279,'Television','Electronics',1,408.24,'2024-03-08','Madagascar'),
(455,370,'Michael Nielsen',276,'Router','Electronics',2,756.84,'2024-02-10','Bangladesh'),
(456,335,'Carlos Smith',266,'Headphones','Electronics',5,993.55,'2024-05-24','United States of America'),
(457,616,'Samantha Jacobs',222,'Smart Bulb','Electronics',3,581.7,'2023-12-27','United Arab Emirates'),
(458,729,'Sherry Schmidt',296,'Vacuum Cleaner','Home Appliances',3,877.5,'2023-08-10','Bermuda'),
(459,593,'Stephanie Ryan',200,'Printer','Electronics',3,282.4,'2024-06-08','Wallis and Futuna'),
(460,893,'Jessica Fisher',205,'Printer','Electronics',5,500.66,'2024-03-22','Malta'),
(461,539,'Robert Clarke',248,'Coffee Maker','Home Appliances',5,325.55,'2023-11-09','Myanmar'),
(462,923,'Pam Horton',212,'Coffee Maker','Home Appliances',2,306.89,'2023-12-08','Burkina Faso'),
(463,360,'David Trevino',236,'Router','Electronics',4,248.56,'2024-02-13','Turkey'),
(464,656,'Colin Fletcher',200,'Smartwatch','Electronics',2,807.72,'2024-02-05','Maldives'),
(465,220,'Jaime Harris',240,'Router','Electronics',4,968.11,'2023-12-01','Guyana'),
(466,209,'Matthew King',268,'Printer','Electronics',2,262.45,'2023-12-07','Monaco'),
(467,474,'Wendy Sanders',226,'Refrigerator','Home Appliances',4,848.66,'2023-12-03','Mexico'),
(468,902,'Cassandra Hansen',261,'Router','Electronics',2,61.02,'2023-10-02','Gambia'),
(469,691,'Michael Fitzgerald',284,'Electric Kettle','Home Appliances',5,49.15,'2023-08-11','San Marino'),
(470,335,'Michael Martin',227,'Television','Electronics',5,727.06,'2024-01-09','Iran'),
(471,904,'Joshua Terry',290,'Tablet','Electronics',2,870.78,'2023-07-16','Central African Republic'),
(472,498,'Abigail Davis',218,'Washing Machine','Home Appliances',1,219.69,'2023-12-26','Vanuatu'),
(473,714,'Austin Walker',210,'Laptop','Electronics',4,915.3,'2024-02-17','Argentina'),
(474,841,'William Mendez',266,'Printer','Electronics',2,556.56,'2023-10-15','Rwanda'),
(475,711,'Raymond Thompson',263,'Coffee Maker','Home Appliances',4,538.31,'2023-12-13','Algeria'),
(476,306,'Tara Holmes',224,'Washing Machine','Home Appliances',3,366.05,'2023-07-09','Slovenia'),
(477,713,'Melissa Gilbert',286,'Air Conditioner','Home Appliances',1,804.79,'2023-07-10','Guyana'),
(478,344,'Vanessa Miller',235,'Toaster','Home Appliances',2,377,'2024-04-23','Iran'),
(479,461,'Jennifer Gonzalez',201,'Blender','Home Appliances',5,865.44,'2024-04-07','Romania'),
(480,170,'Krista Barber',271,'Smartphone','Electronics',3,557.78,'2024-06-15','Mozambique'),
(481,456,'Robert Perez',224,'Washing Machine','Home Appliances',2,204.23,'2023-12-19','Venezuela'),
(482,513,'Debbie Russell',213,'Printer','Electronics',5,835.03,'2024-01-28','Barbados'),
(483,615,'Travis Pratt',232,'Heater','Home Appliances',3,264.75,'2024-05-31','Martinique'),
(484,932,'Danielle Ramos',248,'Air Conditioner','Home Appliances',4,176.55,'2024-01-30','Liberia'),
(485,888,'Gerald Rowe',287,'Microwave','Home Appliances',2,723.11,'2023-12-21','Ukraine'),
(486,700,'Karen Scott',248,'Microwave','Home Appliances',5,990.42,'2024-02-27','Solomon Islands'),
(487,325,'Crystal Stewart',245,'Router','Electronics',1,840.68,'2024-01-12','Martinique'),
(488,109,'Deborah Mitchell',251,'Smartphone','Electronics',1,418.27,'2024-03-13','San Marino'),
(489,940,'Justin White',240,'Laptop','Electronics',2,19.05,'2023-11-10','Cuba'),
(490,687,'Travis Vega',224,'Toaster','Home Appliances',1,621.66,'2024-01-05','Saint Pierre and Miquelon'),
(491,304,'David Baker',229,'Air Conditioner','Home Appliances',1,16.55,'2023-09-12','Syrian Arab Republic'),
(492,355,'Heather Maxwell',215,'Blender','Home Appliances',1,534.12,'2024-06-17','Belgium'),
(493,792,'Katherine Smith',269,'Heater','Home Appliances',3,26.97,'2023-07-12','Thailand'),
(494,593,'Ethan Villanueva',273,'Microwave','Home Appliances',1,918.87,'2024-05-28','Falkland Islands (Malvinas)'),
(495,602,'Phillip Dixon',250,'Television','Electronics',2,623.58,'2023-09-20','Sao Tome and Principe'),
(496,690,'Joseph Henderson',269,'Toaster','Home Appliances',3,796.99,'2023-07-08','Macao'),
(497,455,'Michael Thompson',215,'Camera','Electronics',4,464.41,'2024-03-23','Malaysia'),
(498,571,'Adam Craig',248,'Television','Electronics',3,687.2,'2024-02-06','Bolivia'),
(499,433,'Scott Lopez',233,'Smartphone','Electronics',1,411.23,'2023-09-26','Ethiopia'),
(500,582,'Grace White',254,'Heater','Home Appliances',4,65.55,'2023-09-15','Italy'),
(501,817,'Holly Morales',257,'Headphones','Electronics',1,504.86,'2023-09-03','Montenegro'),
(502,234,'Melissa Olsen',292,'Toaster','Home Appliances',5,977.56,'2023-10-08','Spain'),
(503,341,'Selena Gonzalez',294,'Router','Electronics',1,237.47,'2023-08-23','Lebanon'),
(504,925,'Javier Taylor',280,'Washing Machine','Home Appliances',1,924.92,'2024-01-12','Marshall Islands'),
(505,837,'John King',272,'Heater','Home Appliances',5,661.53,'2023-07-14','Indonesia'),
(506,201,'Amy Cervantes',260,'Camera','Electronics',1,961.85,'2024-05-16','Niue'),
(507,198,'George Ward',271,'Printer','Electronics',1,306.28,'2024-01-28','Venezuela'),
(508,929,'Alejandro Martinez',286,'Smart Bulb','Electronics',4,680.26,'2024-02-16','Congo'),
(509,690,'Mariah Thompson',299,'Coffee Maker','Home Appliances',2,792.59,'2023-10-14','Guinea'),
(510,432,'Katherine Doyle',210,'Router','Electronics',3,63.16,'2023-11-20','New Zealand'),
(511,393,'Tyler Oneill',281,'Vacuum Cleaner','Home Appliances',1,347.19,'2024-05-04','Vanuatu'),
(512,445,'Logan Sullivan',209,'Toaster','Home Appliances',1,637.78,'2023-07-26','Central African Republic'),
(513,451,'Evan Carter',234,'Air Conditioner','Home Appliances',2,362.25,'2024-02-16','Oman'),
(514,504,'Jeremy Roy',246,'Coffee Maker','Home Appliances',2,682.9,'2024-04-11','Myanmar'),
(515,633,'Jennifer White',202,'Refrigerator','Home Appliances',5,302.43,'2023-08-13','Saint Lucia'),
(516,340,'Teresa Haynes',210,'Laptop','Electronics',1,275.29,'2023-09-15','Chad'),
(517,506,'Arthur Johns',270,'Microwave','Home Appliances',4,323.51,'2023-07-16','Anguilla'),
(518,889,'Phillip Miller',233,'Laptop','Electronics',1,943.53,'2024-02-21','Cape Verde'),
(519,186,'Stacey Parker',231,'Toaster','Home Appliances',3,111.21,'2024-04-07','Finland'),
(520,553,'Bonnie Roberson',203,'Headphones','Electronics',4,454.36,'2023-07-09','Panama'),
(521,465,'Erika Alvarez',269,'Refrigerator','Home Appliances',1,98.72,'2024-06-23','Faroe Islands'),
(522,661,'Wayne Wolfe',222,'Smart Bulb','Electronics',5,786.59,'2024-02-10','Nauru'),
(523,567,'Madison Elliott',267,'Blender','Home Appliances',3,419.67,'2024-02-29','Northern Mariana Islands'),
(524,646,'Gregory Fernandez',211,'Router','Electronics',2,576.24,'2023-12-14','Gambia'),
(525,474,'Christopher Smith',266,'Printer','Electronics',2,147.45,'2024-05-07','Senegal'),
(526,968,'Dustin Nichols',288,'Washing Machine','Home Appliances',4,154.48,'2024-06-18','Liechtenstein'),
(527,873,'Adam Jordan',237,'Printer','Electronics',3,426.89,'2024-02-12','Djibouti'),
(528,915,'James Jenkins',271,'Refrigerator','Home Appliances',3,259.18,'2023-12-12','Indonesia'),
(529,355,'Omar Price',248,'Tablet','Electronics',5,620.5,'2023-09-19','Estonia'),
(530,181,'David Duran',278,'Refrigerator','Home Appliances',2,311.61,'2024-05-04','Puerto Rico'),
(531,801,'Matthew Patel',234,'Toaster','Home Appliances',5,386.09,'2023-12-03','Comoros'),
(532,973,'Chad Rodriguez',258,'Air Conditioner','Home Appliances',3,436.31,'2024-02-20','Korea'),
(533,378,'Katherine Flores',219,'Smartwatch','Electronics',3,607.18,'2023-07-15','Marshall Islands'),
(534,122,'Brian Adams',291,'Tablet','Electronics',3,185.86,'2023-12-13','Saint Lucia'),
(535,108,'Chris Snyder',243,'Toaster','Home Appliances',3,737.53,'2023-12-06','Georgia'),
(536,904,'Yolanda Ford',204,'Electric Kettle','Home Appliances',2,332.63,'2023-11-01','Belgium'),
(537,963,'Brianna Adams',250,'Coffee Maker','Home Appliances',3,122.75,'2023-07-23','Mauritius'),
(538,581,'Steven Wright',248,'Smart Bulb','Electronics',5,188.13,'2024-05-12','American Samoa'),
(539,224,'Michelle Cruz',256,'Tablet','Electronics',2,444.07,'2023-09-29','Saint Pierre and Miquelon'),
(540,134,'Nicolas Davis',285,'Refrigerator','Home Appliances',4,676.25,'2023-09-14','Lebanon'),
(541,498,'Emily Morris',280,'Smartwatch','Electronics',2,260.15,'2024-04-03','Armenia'),
(542,862,'Kelly King',281,'Printer','Electronics',4,83.23,'2023-10-20','Congo'),
(543,469,'Sharon Robinson',214,'Electric Kettle','Home Appliances',4,539.02,'2023-09-25','Norfolk Island'),
(544,544,'Christopher Hill',215,'Heater','Home Appliances',1,792.81,'2023-11-26','Somalia'),
(545,348,'Andrew Logan',260,'Heater','Home Appliances',5,641.8,'2024-03-19','Nauru'),
(546,258,'Brandon Moore',211,'Laptop','Electronics',2,661.03,'2024-03-18','Nicaragua'),
(547,446,'Yolanda Garrett',207,'Microwave','Home Appliances',5,53.85,'2023-11-11','Oman'),
(548,257,'Rebecca Martinez',229,'Toaster','Home Appliances',4,114.89,'2023-10-27','Micronesia'),
(549,907,'Hannah Snow',293,'Smartwatch','Electronics',2,515.57,'2023-09-08','Angola'),
(550,805,'Nathaniel King',205,'Tablet','Electronics',3,397.22,'2023-12-31','Romania'),
(551,548,'Kimberly Henry',272,'Camera','Electronics',1,487.94,'2023-09-06','Mauritius'),
(552,456,'John Dillon',276,'Coffee Maker','Home Appliances',1,124.91,'2024-06-15','Tokelau'),
(553,667,'Joseph Cole',233,'Camera','Electronics',3,349.64,'2024-01-22','Haiti'),
(554,564,'Mark Gray',223,'Router','Electronics',4,354.82,'2024-06-02','Andorra'),
(555,734,'Patty Allen',292,'Tablet','Electronics',4,325.72,'2023-07-20','Palestinian Territory'),
(556,651,'Cheryl Vega',298,'Blender','Home Appliances',1,32.36,'2024-01-26','Cape Verde'),
(557,727,'Jason Morris',212,'Refrigerator','Home Appliances',2,930.62,'2024-01-15','Palestinian Territory'),
(558,168,'Todd White',204,'Router','Electronics',2,556.39,'2023-09-12','Botswana'),
(559,597,'Andres May',249,'Heater','Home Appliances',4,958.88,'2024-03-07','Liechtenstein'),
(560,638,'Leslie Williams',228,'Printer','Electronics',2,194.52,'2024-02-16','Saint Barthelemy'),
(561,172,'Thomas Rios',210,'Coffee Maker','Home Appliances',1,740.01,'2023-12-24','Spain'),
(562,754,'Justin Hurley',253,'Tablet','Electronics',5,435.26,'2024-05-10','Heard Island and McDonald Islands'),
(563,913,'Samantha Baker',205,'Television','Electronics',2,285.56,'2024-04-06','Barbados'),
(564,954,'Tony Yu',212,'Smart Bulb','Electronics',1,801.51,'2023-08-04','Saint Kitts and Nevis'),
(565,336,'Chelsey Fox',231,'Camera','Electronics',3,205.1,'2024-02-02','Nigeria'),
(566,283,'Kristin Reese',298,'Smartwatch','Electronics',4,532.44,'2024-02-29','Montserrat'),
(567,466,'Michele Simmons',213,'Electric Kettle','Home Appliances',4,615.2,'2023-08-29','Somalia'),
(568,284,'Kathy Sandoval',268,'Camera','Electronics',3,847.06,'2024-02-13','Kenya'),
(569,460,'Krista Shea',247,'Smartwatch','Electronics',5,594.27,'2023-12-03','Serbia'),
(570,748,'Nicholas Franklin',272,'Camera','Electronics',1,246.19,'2024-01-23','Croatia'),
(571,484,'Tammy King',257,'Headphones','Electronics',3,696.5,'2023-12-16','Indonesia'),
(572,100,'Victoria Larson',266,'Coffee Maker','Home Appliances',5,146.49,'2023-08-17','Tuvalu'),
(573,409,'William Lewis',240,'Coffee Maker','Home Appliances',2,491.8,'2023-07-04','Sierra Leone'),
(574,941,'Samantha Ellison',265,'Router','Electronics',2,494.75,'2024-01-28','Montenegro'),
(575,685,'Andrew Kelly',217,'Headphones','Electronics',3,843.57,'2023-10-06','Haiti'),
(576,696,'David Evans',273,'Camera','Electronics',1,489.76,'2023-11-28','Mongolia'),
(577,322,'Misty Mcguire',222,'Printer','Electronics',5,510.38,'2024-01-01','Sweden'),
(578,806,'Sabrina Davis',282,'Coffee Maker','Home Appliances',4,421.47,'2023-10-20','Argentina'),
(579,848,'Jane Deleon',298,'Air Conditioner','Home Appliances',2,91.84,'2023-11-02','Guernsey'),
(580,936,'Timothy Martinez',298,'Television','Electronics',3,42.37,'2023-09-22','San Marino'),
(581,768,'Tanya Walters',280,'Router','Electronics',3,176.53,'2023-11-21','Austria'),
(582,412,'Emma Cunningham',241,'Electric Kettle','Home Appliances',4,554.23,'2024-01-07','Qatar'),
(583,326,'Michael Osborn',257,'Smart Bulb','Electronics',1,275.21,'2024-04-13','Nauru'),
(584,689,'Courtney Roberts',250,'Heater','Home Appliances',1,762.4,'2023-08-22','Bulgaria'),
(585,444,'Kenneth Williams',251,'Heater','Home Appliances',2,989.88,'2023-10-05','Belize'),
(586,508,'Patricia Anderson',217,'Television','Electronics',3,876.06,'2023-12-29','Moldova'),
(587,302,'Matthew Gonzalez DDS',294,'Tablet','Electronics',3,355.09,'2024-01-15','Egypt'),
(588,348,'Ricardo Morris',273,'Tablet','Electronics',1,777.88,'2023-07-30','Bouvet Island (Bouvetoya)'),
(589,787,'Jacob Lee',244,'Television','Electronics',5,692.24,'2024-02-11','Palau'),
(590,124,'Caroline Bailey',256,'Microwave','Home Appliances',5,147.84,'2024-02-23','Cameroon'),
(591,551,'Robert Gonzalez',247,'Television','Electronics',1,574.37,'2023-08-25','Saudi Arabia'),
(592,845,'Ashley Brown',279,'Electric Kettle','Home Appliances',5,176.69,'2024-06-19','Cameroon'),
(593,989,'Donna Cooper',214,'Washing Machine','Home Appliances',5,274.67,'2023-10-22','Korea'),
(594,582,'Daniel Medina',226,'Headphones','Electronics',4,919.58,'2024-01-24','Maldives'),
(595,868,'John Blair',218,'Microwave','Home Appliances',2,257.18,'2024-03-21','Qatar'),
(596,784,'Kevin Alvarado',205,'Vacuum Cleaner','Home Appliances',4,494.56,'2023-10-03','Chile'),
(597,161,'Richard Williamson',206,'Coffee Maker','Home Appliances',4,457.47,'2023-12-23','Palau'),
(598,108,'Matthew Alvarado',284,'Printer','Electronics',5,752.3,'2023-11-12','Tonga'),
(599,210,'Sean Banks',229,'Air Conditioner','Home Appliances',4,334.02,'2023-11-20','Madagascar'),
(600,826,'Ethan Delacruz',268,'Laptop','Electronics',4,638.49,'2023-07-30','Colombia'),
(601,303,'Judith House',202,'Refrigerator','Home Appliances',5,403.74,'2023-07-11','Egypt'),
(602,642,'John Garner',202,'Vacuum Cleaner','Home Appliances',4,275.85,'2023-11-07','Poland'),
(603,460,'Eric Ferrell',264,'Toaster','Home Appliances',5,582.15,'2023-10-11','Sudan'),
(604,163,'Sherry Zamora',203,'Toaster','Home Appliances',1,55.48,'2024-01-27','Yemen'),
(605,386,'Glenn Long',217,'Blender','Home Appliances',1,930.14,'2023-07-30','Saint Lucia'),
(606,491,'Megan Salas',287,'Tablet','Electronics',4,10.67,'2023-09-22','Israel'),
(607,346,'Jessica Edwards',277,'Vacuum Cleaner','Home Appliances',2,883.33,'2023-10-31','Kiribati'),
(608,655,'Matthew Carpenter',287,'Microwave','Home Appliances',3,102.41,'2024-05-01','Cook Islands'),
(609,983,'Michael Roach',217,'Washing Machine','Home Appliances',1,378.13,'2023-12-10','United States of America'),
(610,888,'Timothy Stark',240,'Smartphone','Electronics',4,629.35,'2023-07-22','Micronesia'),
(611,645,'Bailey Stewart',218,'Printer','Electronics',1,706.66,'2024-04-03','Antarctica (the territory South of 60 deg S)'),
(612,883,'William Ali',238,'Television','Electronics',4,87.16,'2023-12-15','Samoa'),
(613,941,'Taylor Hill',299,'Router','Electronics',4,19.19,'2023-09-06','Botswana'),
(614,234,'Phillip Salazar',234,'Refrigerator','Home Appliances',4,697.09,'2024-02-16','Mongolia'),
(615,727,'David Mcdaniel',245,'Refrigerator','Home Appliances',2,389.24,'2023-07-26','Portugal'),
(616,898,'Jonathan Jacobs',291,'Laptop','Electronics',3,373.89,'2024-03-04','Holy See (Vatican City State)'),
(617,288,'Katherine Taylor',224,'Microwave','Home Appliances',4,775.73,'2023-09-21','Antigua and Barbuda'),
(618,518,'Alexis Nelson',252,'Headphones','Electronics',1,535.2,'2023-09-20','Samoa'),
(619,787,'Norma Jones DVM',256,'Smart Bulb','Electronics',2,445.7,'2024-05-27','New Zealand'),
(620,601,'Sharon Clay',254,'Headphones','Electronics',4,619.92,'2023-11-30','Singapore'),
(621,142,'Samantha Cortez',250,'Vacuum Cleaner','Home Appliances',1,897.63,'2024-02-18','Wallis and Futuna'),
(622,860,'Kimberly Davidson',290,'Laptop','Electronics',5,732.71,'2024-04-26','Argentina'),
(623,633,'Jesus Rich',231,'Coffee Maker','Home Appliances',3,793.17,'2024-01-13','Martinique'),
(624,505,'Mrs. Jasmine Hubbard',206,'Smartwatch','Electronics',1,255.69,'2023-09-07','French Guiana'),
(625,550,'Eric Carey',259,'Blender','Home Appliances',3,213.39,'2023-08-29','Jamaica'),
(626,401,'Amy Black',218,'Printer','Electronics',3,649.71,'2023-12-23','Switzerland'),
(627,761,'Nathan Wilson',299,'Tablet','Electronics',4,121.62,'2024-02-08','Wallis and Futuna'),
(628,812,'Jenna Morris',203,'Electric Kettle','Home Appliances',1,533,'2023-09-03','Korea'),
(629,704,'Stephanie Khan',211,'Camera','Electronics',3,140.66,'2023-10-01','Gibraltar'),
(630,808,'Michelle Martin',293,'Toaster','Home Appliances',5,686.11,'2023-08-12','Bermuda'),
(631,216,'Madison Miller',290,'Refrigerator','Home Appliances',1,591.49,'2023-11-22','Saint Lucia'),
(632,910,'Lisa Moore',270,'Smartwatch','Electronics',2,49.43,'2023-11-20','Aruba'),
(633,886,'George Savage',219,'Printer','Electronics',5,293.62,'2023-08-27','Trinidad and Tobago'),
(634,248,'Michael Barnes',239,'Coffee Maker','Home Appliances',4,91.6,'2024-04-04','Seychelles'),
(635,556,'Christopher Roach',225,'Smartwatch','Electronics',1,316.81,'2023-06-27','Niger'),
(636,883,'Jimmy Foley',269,'Headphones','Electronics',5,333.48,'2024-05-04','Albania'),
(637,722,'Cynthia Chapman',260,'Smartwatch','Electronics',4,732.66,'2023-12-19','Ireland'),
(638,552,'Kyle Sanchez',270,'Smartphone','Electronics',2,95.35,'2023-10-12','Nicaragua'),
(639,743,'Samantha Williams',218,'Refrigerator','Home Appliances',4,616.17,'2023-07-17','Palau'),
(640,457,'Scott Estrada',277,'Smartwatch','Electronics',2,128.25,'2023-10-19','Greenland'),
(641,189,'Jason Thompson',286,'Smartphone','Electronics',2,501.45,'2023-10-14','New Caledonia'),
(642,776,'Linda Cobb',222,'Heater','Home Appliances',5,785.16,'2023-12-19','San Marino'),
(643,692,'Andrew Mack',241,'Microwave','Home Appliances',3,135.66,'2023-11-16','Ukraine'),
(644,488,'Olivia Bridges',208,'Refrigerator','Home Appliances',1,341.66,'2023-10-17','Latvia'),
(645,237,'Scott Murphy',252,'Washing Machine','Home Appliances',5,73.23,'2024-01-15','Cote d\'Ivoire'),
(646,812,'Anthony Duncan',280,'Tablet','Electronics',4,515.67,'2024-01-17','Benin'),
(647,595,'Lisa French',290,'Tablet','Electronics',5,175.21,'2023-10-15','Japan'),
(648,723,'Debbie Andrews',279,'Smartwatch','Electronics',1,895.33,'2023-11-10','Vanuatu'),
(649,232,'Kathleen Daniel',263,'Television','Electronics',5,12.54,'2024-01-03','Sri Lanka'),
(650,284,'Crystal Roberts',224,'Television','Electronics',1,477.05,'2023-06-26','British Indian Ocean Territory (Chagos Archipelago)'),
(651,124,'Robert Mclaughlin',226,'Microwave','Home Appliances',2,931.85,'2024-05-01','New Zealand'),
(652,524,'Gene Castro',281,'Router','Electronics',4,232.27,'2023-09-16','Algeria'),
(653,755,'Douglas Tyler',239,'Printer','Electronics',3,278.55,'2023-10-20','Macedonia'),
(654,663,'Aaron Jennings',243,'Smart Bulb','Electronics',3,128.21,'2023-11-26','Saint Kitts and Nevis'),
(655,682,'Alyssa Thompson',242,'Headphones','Electronics',2,806.29,'2024-05-14','Guadeloupe'),
(656,788,'John Johnson',217,'Printer','Electronics',1,878.22,'2023-12-29','Cape Verde'),
(657,742,'Sean Huang',259,'Washing Machine','Home Appliances',3,95.52,'2024-04-25','Suriname'),
(658,523,'Amy Meyer',272,'Blender','Home Appliances',3,208.66,'2024-04-02','Philippines'),
(659,423,'Alicia Ray',242,'Electric Kettle','Home Appliances',2,469.29,'2024-05-01','United States Virgin Islands'),
(660,914,'Wayne Ramirez',203,'Vacuum Cleaner','Home Appliances',5,762.88,'2023-11-04','Honduras'),
(661,741,'Carol Obrien',223,'Headphones','Electronics',1,933.07,'2024-02-12','Brazil'),
(662,985,'Elizabeth Hodge',290,'Television','Electronics',5,352.96,'2023-07-08','Faroe Islands'),
(663,523,'Shawn Watson',238,'Camera','Electronics',1,761.34,'2023-09-17','Mali'),
(664,409,'James Johnson',225,'Washing Machine','Home Appliances',1,213.14,'2024-06-14','Bermuda'),
(665,554,'Rebecca Stein',219,'Printer','Electronics',4,961.57,'2023-09-07','Guam'),
(666,595,'Kelly Rowe',218,'Smartwatch','Electronics',1,53.46,'2024-04-19','Tunisia'),
(667,200,'Teresa Rhodes',216,'Router','Electronics',4,703.84,'2023-09-13','Saint Kitts and Nevis'),
(668,137,'Miguel Boyd',200,'Air Conditioner','Home Appliances',1,584.96,'2023-10-24','Venezuela'),
(669,145,'Linda Miller',259,'Printer','Electronics',1,595.98,'2024-06-05','Aruba'),
(670,205,'Mary Edwards',273,'Printer','Electronics',2,244.4,'2024-04-15','Georgia'),
(671,754,'Erica Lee',235,'Toaster','Home Appliances',4,703.72,'2024-01-18','Ghana'),
(672,891,'Bruce Hernandez',235,'Toaster','Home Appliances',4,279.24,'2023-08-09','American Samoa'),
(673,737,'Ashley Daniels',270,'Television','Electronics',2,782.14,'2023-10-27','Faroe Islands'),
(674,244,'Regina Andrews',221,'Headphones','Electronics',1,172.73,'2023-07-23','Georgia'),
(675,727,'Kimberly Williams',203,'Toaster','Home Appliances',4,129.53,'2023-12-25','United Kingdom'),
(676,791,'James Miller',250,'Vacuum Cleaner','Home Appliances',4,315.22,'2023-09-03','Romania'),
(677,710,'Lori Vaughn',257,'Refrigerator','Home Appliances',1,166.04,'2024-02-20','Guinea-Bissau'),
(678,419,'Craig Chang',268,'Electric Kettle','Home Appliances',1,222.87,'2023-07-26','Uzbekistan'),
(679,873,'Laura Davis',289,'Microwave','Home Appliances',1,714.05,'2023-12-24','Bhutan'),
(680,566,'Matthew Miranda',260,'Coffee Maker','Home Appliances',5,58.46,'2023-09-23','Yemen'),
(681,329,'Steven Scott',246,'Washing Machine','Home Appliances',2,40.77,'2023-11-25','Cocos (Keeling) Islands'),
(682,816,'Erin Valencia',241,'Air Conditioner','Home Appliances',5,750.6,'2023-12-19','Libyan Arab Jamahiriya'),
(683,130,'Brian Mendoza',221,'Laptop','Electronics',4,110.89,'2023-10-13','Seychelles'),
(684,456,'Bethany Garcia',291,'Laptop','Electronics',1,71.05,'2024-04-30','Botswana'),
(685,433,'Andrea Turner',259,'Headphones','Electronics',2,825.44,'2023-11-28','Namibia'),
(686,523,'David Moore',261,'Refrigerator','Home Appliances',5,590.26,'2023-11-22','Bahrain'),
(687,448,'Michael Reynolds',255,'Smartphone','Electronics',1,205.77,'2024-02-01','Solomon Islands'),
(688,450,'Cynthia Bates',209,'Microwave','Home Appliances',1,906.03,'2024-04-08','Venezuela'),
(689,828,'Katelyn Vargas',259,'Refrigerator','Home Appliances',1,942.86,'2023-10-30','Micronesia'),
(690,199,'Casey Blanchard',208,'Headphones','Electronics',5,438.82,'2024-02-13','Botswana'),
(691,801,'Patricia Gray',263,'Air Conditioner','Home Appliances',1,388.9,'2024-03-02','Panama'),
(692,162,'Robert Clay',296,'Microwave','Home Appliances',3,222.57,'2024-02-28','Sudan'),
(693,100,'Mary Chavez',237,'Smartwatch','Electronics',3,451.55,'2023-11-24','New Zealand'),
(694,691,'Daniel Rich',238,'Smartphone','Electronics',5,622.98,'2024-02-02','South Africa'),
(695,795,'Tony Graham',244,'Smartwatch','Electronics',4,417.87,'2023-07-30','Mozambique'),
(696,108,'Kayla Abbott',237,'Blender','Home Appliances',1,286.98,'2023-07-20','Heard Island and McDonald Islands'),
(697,662,'April Castro',245,'Printer','Electronics',2,646.23,'2023-08-07','Tokelau'),
(698,388,'Cynthia Park',250,'Router','Electronics',1,989.51,'2024-02-23','Ghana'),
(699,828,'James Gardner',284,'Air Conditioner','Home Appliances',5,783.62,'2023-09-01','Lebanon'),
(700,242,'James Middleton',253,'Electric Kettle','Home Appliances',5,328.39,'2023-08-24','France'),
(701,993,'Brandy Jones',202,'Microwave','Home Appliances',1,325.69,'2023-08-20','Saint Helena'),
(702,598,'Vanessa Taylor',217,'Smartphone','Electronics',3,68.01,'2024-03-01','Sri Lanka'),
(703,525,'Stephanie Dominguez',254,'Heater','Home Appliances',3,769.17,'2024-02-23','Cocos (Keeling) Islands'),
(704,565,'Kristen Cole',245,'Headphones','Electronics',1,255.38,'2023-09-21','Colombia'),
(705,534,'Laura Bradford',230,'Smartwatch','Electronics',5,818.12,'2024-03-28','Macao'),
(706,375,'Joshua Richardson',204,'Television','Electronics',5,848.04,'2024-02-01','Liberia'),
(707,821,'Kevin Nixon',210,'Toaster','Home Appliances',2,184.34,'2023-08-20','Saint Lucia'),
(708,848,'Shannon Christensen',235,'Toaster','Home Appliances',5,37.92,'2023-12-23','Malaysia'),
(709,180,'Lisa Sanchez',280,'Electric Kettle','Home Appliances',5,150.68,'2024-04-09','Panama'),
(710,784,'Mark Yates',239,'Tablet','Electronics',5,315.96,'2024-02-19','Austria'),
(711,451,'Alexandra Gibson',260,'Blender','Home Appliances',1,65.61,'2024-02-03','Saint Martin'),
(712,439,'Tyler Yates',237,'Smartphone','Electronics',5,483.21,'2023-08-30','Argentina'),
(713,811,'Nicole Acosta',272,'Electric Kettle','Home Appliances',2,808.38,'2023-10-05','Bahamas'),
(714,744,'Christopher Williams',237,'Microwave','Home Appliances',3,68.96,'2024-05-05','Saint Pierre and Miquelon'),
(715,739,'John Martinez',209,'Smart Bulb','Electronics',2,776.62,'2024-05-21','Slovenia'),
(716,384,'Luis Hill',232,'Refrigerator','Home Appliances',3,707.49,'2023-07-01','Saint Vincent and the Grenadines'),
(717,214,'Susan Stevenson',284,'Electric Kettle','Home Appliances',1,343.2,'2023-12-16','Heard Island and McDonald Islands'),
(718,927,'Richard Young',223,'Microwave','Home Appliances',2,735.03,'2024-05-01','Malta'),
(719,982,'William Coffey',276,'Air Conditioner','Home Appliances',3,182.46,'2024-06-22','Swaziland'),
(720,257,'Nicole Gutierrez',249,'Vacuum Cleaner','Home Appliances',5,816.31,'2023-09-26','Panama'),
(721,550,'Carol Lane',244,'Washing Machine','Home Appliances',3,136.07,'2023-07-17','Norway'),
(722,370,'Audrey Jackson',251,'Smart Bulb','Electronics',4,852.25,'2023-12-27','Gabon'),
(723,587,'Nicole Patel',248,'Headphones','Electronics',5,325.03,'2024-03-17','Romania'),
(724,499,'Charles Berg',201,'Smart Bulb','Electronics',1,937.32,'2023-10-16','Vanuatu'),
(725,916,'Michael Nixon',287,'Camera','Electronics',1,245.62,'2023-07-11','Bhutan'),
(726,644,'Tina Reynolds',283,'Microwave','Home Appliances',1,823.45,'2024-05-24','Faroe Islands'),
(727,443,'Robert Scott',274,'Air Conditioner','Home Appliances',1,272.56,'2023-11-24','Kyrgyz Republic'),
(728,891,'Dana Powers',298,'Laptop','Electronics',3,264.09,'2023-09-09','Maldives'),
(729,445,'Wendy Edwards',201,'Smartphone','Electronics',1,392.08,'2024-03-13','Algeria'),
(730,951,'Jason Fox',287,'Microwave','Home Appliances',4,498.15,'2023-12-16','Guernsey'),
(731,324,'Darlene Johnson',279,'Toaster','Home Appliances',5,381.59,'2023-07-31','Azerbaijan'),
(732,708,'Sara Sampson',281,'Electric Kettle','Home Appliances',2,171.03,'2023-08-12','Russian Federation'),(
733,222,'Larry Bennett',297,'Smartphone','Electronics',3,29.88,'2024-06-09','Oman'),
(734,679,'Cathy Rodriguez',223,'Refrigerator','Home Appliances',1,348.39,'2023-10-02','French Polynesia'),
(735,578,'Angela Chavez',235,'Microwave','Home Appliances',1,551.58,'2024-04-19','Japan'),
(736,808,'Patricia Morris',220,'Camera','Electronics',5,985.42,'2024-04-24','Barbados'),
(737,383,'Janet Cook',207,'Blender','Home Appliances',4,943.02,'2023-10-04','Zimbabwe'),
(738,932,'Jeremiah Vasquez',225,'Smart Bulb','Electronics',4,165.53,'2024-02-18','India'),
(739,282,'Ashley Fernandez',255,'Camera','Electronics',2,974.65,'2023-09-18','New Zealand'),
(740,758,'Jeremy Green',204,'Heater','Home Appliances',5,272.61,'2023-07-24','Barbados'),
(741,685,'Paula Smith',263,'Washing Machine','Home Appliances',2,104.96,'2023-08-22','Palau'),
(742,755,'Andrew Myers',219,'Electric Kettle','Home Appliances',5,841.46,'2024-03-23','Greenland'),
(743,500,'Kaylee Case',262,'Smartphone','Electronics',3,13.78,'2023-12-28','Jordan'),
(744,513,'Priscilla Floyd',269,'Smartwatch','Electronics',5,485.53,'2023-09-21','Afghanistan'),
(745,493,'Sabrina Olson',272,'Smartphone','Electronics',2,179.12,'2024-01-19','Vietnam'),
(746,467,'Eric Brown',282,'Refrigerator','Home Appliances',4,845.33,'2023-07-31','Haiti'),
(747,647,'Gina Randall',297,'Coffee Maker','Home Appliances',4,494.21,'2024-04-18','French Guiana'),
(748,763,'Julian Ponce',284,'Refrigerator','Home Appliances',5,393.65,'2023-09-08','French Southern Territories'),
(749,812,'Brian Barker',262,'Coffee Maker','Home Appliances',3,194.72,'2023-07-28','Turks and Caicos Islands'),
(750,747,'Collin Johnson',203,'Smartwatch','Electronics',4,470.41,'2024-03-31','Namibia'),
(751,344,'Arthur Fernandez MD',268,'Smartwatch','Electronics',5,71.02,'2024-05-14','Sudan'),
(752,560,'Alexis Morgan',243,'Laptop','Electronics',3,810.1,'2024-04-26','Saint Helena'),
(753,143,'Daniel Valdez',266,'Electric Kettle','Home Appliances',2,558.07,'2023-12-21','Wallis and Futuna'),
(754,794,'Kimberly Figueroa',229,'Heater','Home Appliances',4,965.97,'2024-06-19','Barbados'),
(755,137,'Katherine Smith',279,'Electric Kettle','Home Appliances',2,481.5,'2023-07-13','Ecuador'),
(756,818,'Alexis Chen',239,'Printer','Electronics',1,507.08,'2024-05-09','South Africa'),
(757,199,'Christopher Garza',213,'Laptop','Electronics',4,181.15,'2023-08-09','Luxembourg'),
(758,709,'Connie Brock',254,'Television','Electronics',2,134.92,'2023-11-04','Sudan'),
(759,955,'Miss Erika Daugherty',273,'Refrigerator','Home Appliances',4,209.9,'2024-01-24','Burundi'),
(760,429,'Rebecca Duran',275,'Smart Bulb','Electronics',3,326.55,'2023-09-01','Grenada'),
(761,164,'Charles Perry',289,'Laptop','Electronics',4,560.8,'2023-11-16','Mexico'),
(762,268,'Timothy Williams',212,'Washing Machine','Home Appliances',5,463.58,'2024-04-28','Tanzania'),
(763,747,'Paula Smith',262,'Smart Bulb','Electronics',5,527.34,'2023-07-27','Albania'),
(764,107,'Brandon Pearson',236,'Refrigerator','Home Appliances',4,158.15,'2023-12-04','Puerto Rico'),
(765,926,'Karen Martinez',218,'Laptop','Electronics',5,781.75,'2024-02-29','Faroe Islands'),
(766,635,'David Thompson',288,'Heater','Home Appliances',3,879.11,'2023-07-10','Nauru'),
(767,284,'Lisa Miller',238,'Coffee Maker','Home Appliances',4,576.3,'2023-11-08','Italy'),
(768,104,'Cheryl Downs',212,'Blender','Home Appliances',2,282.66,'2024-02-21','Guyana'),
(769,983,'Kimberly Robinson',298,'Smart Bulb','Electronics',5,684,'2024-02-24','Palestinian Territory'),
(770,313,'Cory Hogan',287,'Blender','Home Appliances',4,890.68,'2024-05-18','United States Minor Outlying Islands'),
(771,585,'Christopher Livingston Jr.',246,'Vacuum Cleaner','Home Appliances',1,748.29,'2023-10-14','Cote d\'Ivoire'),
(772,545,'Luis Wu',258,'Toaster','Home Appliances',1,344.49,'2023-07-12','Bosnia and Herzegovina'),
(773,858,'Joshua Moore',203,'Washing Machine','Home Appliances',3,844.42,'2023-12-31','Malawi'),
(774,218,'David Wallace',274,'Television','Electronics',2,307.48,'2023-10-30','Italy'),
(775,303,'Stephanie Hall',214,'Toaster','Home Appliances',3,731.51,'2023-10-30','Denmark'),
(776,200,'Jason Gonzalez',228,'Television','Electronics',4,219.28,'2023-07-24','Latvia'),
(777,699,'Dr. Charles Reilly',258,'Air Conditioner','Home Appliances',5,868.52,'2023-09-03','Iceland'),
(778,482,'Nathan Chen',234,'Router','Electronics',2,74.96,'2023-09-12','Grenada'),
(779,230,'Keith Ramirez',214,'Microwave','Home Appliances',5,880.54,'2024-05-21','Lao People\'s Democratic Republic'),
(780,569,'Philip Robinson',237,'Headphones','Electronics',2,876.43,'2024-02-15','Cayman Islands'),
(781,908,'Tiffany Whitehead',273,'Smartphone','Electronics',2,42.74,'2024-01-26','Timor-Leste'),
(782,335,'Scott Burns',227,'Camera','Electronics',2,281.24,'2024-02-10','Lebanon'),
(783,957,'Adrian Patterson',231,'Heater','Home Appliances',4,639.06,'2023-09-30','Greece'),
(784,544,'Stephanie Vargas',219,'Smartphone','Electronics',2,378.74,'2024-06-14','Montenegro'),
(785,105,'Andrew Esparza',293,'Microwave','Home Appliances',4,591.01,'2024-04-19','Macedonia'),
(786,134,'James Pacheco',289,'Toaster','Home Appliances',2,839.28,'2024-05-09','Bolivia'),
(787,563,'Bradley Mullins DDS',252,'Refrigerator','Home Appliances',3,37.18,'2023-09-18','Bulgaria'),
(788,467,'Matthew Davis',261,'Headphones','Electronics',5,782.03,'2024-03-11','Gambia'),
(789,265,'Shannon Burgess',203,'Television','Electronics',2,680.92,'2023-12-19','Kyrgyz Republic'),
(790,890,'Michael Lopez',247,'Coffee Maker','Home Appliances',5,29.85,'2024-02-24','Kyrgyz Republic'),
(791,820,'Shannon Jones',288,'Tablet','Electronics',2,650.9,'2023-11-02','Malta'),
(792,133,'Paul Wolfe',278,'Television','Electronics',3,612.26,'2024-01-22','Montserrat'),
(793,913,'Michael Oliver',242,'Washing Machine','Home Appliances',4,896.53,'2024-04-06','Venezuela'),
(794,156,'Susan Cox',206,'Air Conditioner','Home Appliances',3,226.03,'2023-08-08','Hungary'),
(795,474,'Andrew Richardson',282,'Heater','Home Appliances',5,403.18,'2024-01-29','Romania'),
(796,168,'Patricia Taylor',242,'Smartphone','Electronics',5,999.44,'2023-09-26','Mauritania'),
(797,216,'Nancy Goodwin',289,'Heater','Home Appliances',5,612.96,'2023-09-15','Sao Tome and Principe'),
(798,862,'Erica Hurst',264,'Refrigerator','Home Appliances',4,73.2,'2024-03-16','Jamaica'),
(799,383,'Jake Chavez',264,'Toaster','Home Appliances',3,268.54,'2024-01-16','Switzerland'),
(800,225,'Joseph Bryan',237,'Vacuum Cleaner','Home Appliances',2,522.12,'2023-12-18','Nicaragua'),
(801,476,'Theresa Lamb',208,'Smartphone','Electronics',5,410.06,'2023-09-07','Uganda'),
(802,568,'James White',209,'Microwave','Home Appliances',1,658.85,'2023-08-07','Chad'),
(803,382,'Charles Hernandez',226,'Washing Machine','Home Appliances',4,410.55,'2024-01-14','Zambia'),
(804,742,'Jason Fleming',216,'Smart Bulb','Electronics',5,817.85,'2023-12-27','Guatemala'),
(805,530,'Matthew Carter',208,'Vacuum Cleaner','Home Appliances',5,641.93,'2023-07-04','Tunisia'),
(806,921,'Travis Newman',252,'Toaster','Home Appliances',5,307.19,'2024-02-05','Guam'),
(807,771,'Erin Watkins',289,'Router','Electronics',2,300.85,'2024-01-17','Tajikistan'),
(808,661,'Eric Anderson',239,'Microwave','Home Appliances',3,727.93,'2023-08-31','Somalia'),
(809,366,'Jacob Roberts',206,'Camera','Electronics',1,230.03,'2023-08-22','Guinea'),
(810,391,'Christopher Glass',291,'Smartwatch','Electronics',4,790.21,'2024-01-19','France'),
(811,286,'Sara Schwartz',285,'Toaster','Home Appliances',3,589.71,'2024-04-29','Cape Verde'),
(812,265,'Andrew Stewart',216,'Refrigerator','Home Appliances',4,63.14,'2023-12-14','Eritrea'),
(813,478,'Justin Johnson',240,'Tablet','Electronics',2,505.47,'2023-11-06','Cameroon'),
(814,481,'William Ferguson',215,'Heater','Home Appliances',3,418.98,'2024-06-17','Anguilla'),
(815,514,'Patricia Gould',240,'Headphones','Electronics',2,349.24,'2023-08-25','Albania'),
(816,856,'Katie Holland',237,'Microwave','Home Appliances',3,863.77,'2023-12-27','Ukraine'),
(817,396,'Nicole Mcknight',285,'Laptop','Electronics',4,339.3,'2023-08-22','South Georgia and the South Sandwich Islands'),
(818,678,'Tammy Morgan',214,'Camera','Electronics',1,14.67,'2024-04-05','Lesotho'),
(819,141,'Juan Parker',251,'Vacuum Cleaner','Home Appliances',2,580.52,'2024-02-20','Tajikistan'),
(820,325,'Brandon Brown',282,'Tablet','Electronics',1,138.11,'2023-09-09','Mozambique'),
(821,639,'Timothy Ramirez',202,'Coffee Maker','Home Appliances',4,434.74,'2023-07-28','Martinique'),
(822,969,'Michael Miller',265,'Coffee Maker','Home Appliances',1,47.35,'2023-11-26','Congo'),
(823,602,'Larry Harding',285,'Camera','Electronics',1,893.09,'2023-11-13','Indonesia'),
(824,251,'Jessica Hughes',201,'Smartphone','Electronics',1,630.42,'2023-10-14','Guatemala'),
(825,459,'Jeremy Hoffman',227,'Television','Electronics',3,318.97,'2024-04-03','Tuvalu'),
(826,554,'Jennifer Ramos',220,'Printer','Electronics',5,592.78,'2024-05-03','Saint Lucia'),
(827,534,'Jennifer Houston',276,'Laptop','Electronics',1,305.22,'2023-07-29','Cambodia'),
(828,312,'William Fox',242,'Air Conditioner','Home Appliances',5,600.41,'2023-07-21','Venezuela'),
(829,704,'Ann Ortiz',234,'Coffee Maker','Home Appliances',2,349.31,'2023-12-03','China'),
(830,669,'Keith Melendez',225,'Toaster','Home Appliances',2,173.23,'2023-09-06','Syrian Arab Republic'),
(831,490,'John Carson',238,'Blender','Home Appliances',2,232.08,'2024-05-15','Mozambique'),
(832,411,'Patrick Walker DDS',219,'Television','Electronics',1,593.8,'2023-10-06','French Southern Territories'),
(833,755,'Kaitlyn Valdez',236,'Laptop','Electronics',3,714,'2023-12-05','Christmas Island'),
(834,603,'Maria Johnson',297,'Printer','Electronics',3,773.54,'2023-10-11','Lithuania'),
(835,168,'Heidi Castillo',255,'Smart Bulb','Electronics',1,665.35,'2024-05-28','Eritrea'),
(836,743,'Valerie Cardenas',247,'Smartphone','Electronics',1,422.61,'2024-01-11','Saint Martin'),
(837,689,'David Perkins',218,'Refrigerator','Home Appliances',5,260.21,'2023-10-28','Kyrgyz Republic'),
(838,999,'Heather Brown',246,'Television','Electronics',1,308.11,'2023-12-05','Norfolk Island'),
(839,464,'Eddie Fowler',209,'Router','Electronics',3,626.57,'2024-01-11','Congo'),
(840,884,'Pamela George',221,'Printer','Electronics',1,516.47,'2024-01-23','Gibraltar'),
(841,993,'Ryan Marsh',234,'Smartwatch','Electronics',1,786.91,'2024-03-18','Qatar'),
(842,804,'Joseph Bell',218,'Vacuum Cleaner','Home Appliances',5,207.75,'2023-07-01','Burundi'),
(843,630,'Richard Jenkins',220,'Heater','Home Appliances',2,364.34,'2023-08-04','Cuba'),
(844,258,'Sandra Pope',271,'Washing Machine','Home Appliances',2,49.01,'2024-02-19','Portugal'),
(845,951,'Sarah Marquez',289,'Vacuum Cleaner','Home Appliances',4,337.3,'2024-04-14','Spain'),
(846,216,'Thomas Wilson',216,'Smartphone','Electronics',1,907.81,'2024-06-18','Andorra'),
(847,591,'Michael Taylor',256,'Microwave','Home Appliances',1,781.73,'2024-06-05','Nauru'),
(848,635,'Gloria Mckinney',203,'Laptop','Electronics',3,647.89,'2024-04-10','Suriname'),
(849,221,'Scott Thomas',229,'Washing Machine','Home Appliances',3,469.63,'2023-10-23','Brunei Darussalam'),
(850,314,'Blake Vazquez',214,'Headphones','Electronics',1,853.73,'2023-07-26','Andorra'),
(851,893,'Mr. Craig Johnson',284,'Toaster','Home Appliances',4,741.15,'2024-01-11','Namibia'),
(852,160,'Terry Williams',238,'Smartphone','Electronics',1,853.48,'2024-03-11','Algeria'),
(853,872,'Caleb Guzman',275,'Camera','Electronics',3,895.58,'2024-06-09','Cook Islands'),
(854,289,'Alyssa Thomas',295,'Refrigerator','Home Appliances',3,816.81,'2024-06-25','Fiji'),
(855,693,'Christopher Mason',293,'Laptop','Electronics',4,406.25,'2024-02-19','Dominican Republic'),
(856,617,'Annette Lane',201,'Washing Machine','Home Appliances',4,693,'2024-01-17','Cuba'),
(857,832,'Douglas Winters',268,'Coffee Maker','Home Appliances',2,121.93,'2023-06-27','Saint Kitts and Nevis'),
(858,201,'Tami York',260,'Headphones','Electronics',1,421.87,'2023-11-15','Qatar'),
(859,703,'Michael Rodriguez',245,'Electric Kettle','Home Appliances',4,189.45,'2023-11-20','Jamaica'),
(860,319,'Jennifer Juarez',240,'Toaster','Home Appliances',5,38.53,'2023-08-13','Lao People\'s Democratic Republic'),
(861,212,'Kathleen Ward',236,'Tablet','Electronics',4,121.81,'2024-01-28','Saint Helena'),
(862,141,'Johnny Cruz',258,'Air Conditioner','Home Appliances',1,72.7,'2024-02-14','Saint Pierre and Miquelon'),
(863,419,'Sarah Perez',252,'Blender','Home Appliances',5,769.85,'2023-10-16','Timor-Leste'),
(864,538,'Benjamin Randall',260,'Camera','Electronics',5,527.87,'2024-06-24','Philippines'),
(865,476,'Zachary Vasquez',213,'Printer','Electronics',2,487.11,'2023-11-26','Kazakhstan'),
(866,635,'Angela Thomas',251,'Microwave','Home Appliances',5,893.14,'2024-03-21','Namibia'),
(867,204,'Stephanie Jackson',246,'Smartphone','Electronics',2,510.51,'2023-09-11','Guadeloupe'),
(868,305,'Wanda Martinez',254,'Air Conditioner','Home Appliances',2,84.12,'2024-04-02','Luxembourg'),
(869,385,'Pamela Wheeler',296,'Toaster','Home Appliances',2,337.59,'2024-04-27','Spain'),
(870,759,'Heather Estrada',251,'Blender','Home Appliances',5,230.48,'2023-12-31','Madagascar'),
(871,385,'Jesse Martinez',262,'Coffee Maker','Home Appliances',2,88.04,'2024-01-05','Djibouti'),
(872,743,'Alyssa Rojas',208,'Electric Kettle','Home Appliances',4,97.14,'2024-01-05','Philippines'),
(873,127,'Janet Shelton',219,'Air Conditioner','Home Appliances',3,127.52,'2023-10-21','Niger'),
(874,738,'Billy Walton',298,'Blender','Home Appliances',1,409.41,'2024-01-03','Somalia'),
(875,577,'Matthew Henry',233,'Router','Electronics',5,10.17,'2024-01-22','Guam'),
(876,928,'Kimberly Cisneros',204,'Smart Bulb','Electronics',5,641.16,'2023-12-10','Turkmenistan'),
(877,221,'Ernest Bennett',258,'Tablet','Electronics',3,369.71,'2023-07-09','Antigua and Barbuda'),
(878,281,'Shannon Turner',290,'Television','Electronics',4,338.65,'2023-08-28','Liechtenstein'),
(879,541,'Mike Freeman',214,'Toaster','Home Appliances',4,122.88,'2024-02-01','Peru'),
(880,602,'Melissa Armstrong',260,'Smartphone','Electronics',3,361.59,'2024-01-30','Timor-Leste'),
(881,260,'Jenna Simpson',248,'Heater','Home Appliances',5,380.15,'2024-02-20','Philippines'),
(882,461,'Diane Brown',275,'Smartphone','Electronics',2,497.5,'2023-07-13','Brunei Darussalam'),
(883,957,'Robert Silva',297,'Refrigerator','Home Appliances',3,614.74,'2024-06-06','Nigeria'),
(884,449,'Jeffrey Braun',252,'Laptop','Electronics',4,223.43,'2023-11-09','Azerbaijan'),
(885,777,'David Collins',210,'Camera','Electronics',1,759.58,'2024-06-13','Portugal'),
(886,167,'Ashley Jackson',268,'Smart Bulb','Electronics',1,774.42,'2023-10-30','Argentina'),
(887,571,'Jenny Robertson',253,'Air Conditioner','Home Appliances',5,956.63,'2023-10-07','Angola'),
(888,812,'Alex Stewart',273,'Tablet','Electronics',1,535.06,'2023-11-24','Gibraltar'),
(889,686,'John Vazquez',226,'Router','Electronics',4,840.43,'2023-11-03','Luxembourg'),
(890,614,'Mary Jackson',238,'Heater','Home Appliances',2,694.9,'2023-11-14','Jordan'),
(891,306,'Ryan Cobb PhD',268,'Headphones','Electronics',1,393.53,'2023-09-17','France'),
(892,371,'Zachary Morales',228,'Heater','Home Appliances',4,424.48,'2024-02-23','Samoa'),
(893,194,'Laura Vargas',234,'Smartwatch','Electronics',4,963.96,'2023-07-22','Mongolia'),
(894,920,'Jessica Reed',209,'Air Conditioner','Home Appliances',2,146.8,'2024-03-05','Swaziland'),
(895,409,'Elizabeth Alvarado',240,'Heater','Home Appliances',3,714.76,'2023-09-11','Israel'),
(896,511,'Jose Powers',270,'Television','Electronics',2,627.93,'2023-09-04','Turkmenistan'),
(897,119,'Kelli Lopez',263,'Toaster','Home Appliances',2,981.52,'2023-09-16','Panama'),
(898,943,'Julie Giles',268,'Router','Electronics',5,697.37,'2024-05-05','New Zealand'),
(899,973,'Jessica Knight',280,'Refrigerator','Home Appliances',3,566.66,'2023-07-19','Maldives'),
(900,305,'Charles Hernandez',287,'Heater','Home Appliances',3,878.7,'2024-04-18','French Southern Territories'),
(901,964,'Fernando Greer',208,'Blender','Home Appliances',5,115.41,'2024-02-27','Costa Rica'),
(902,966,'Rodney Lucas',232,'Microwave','Home Appliances',1,673.55,'2024-03-18','Nepal'),
(903,341,'Brian Lee',231,'Smartwatch','Electronics',2,983.7,'2024-04-30','Sweden'),
(904,417,'Justin Graham',282,'Microwave','Home Appliances',1,693.69,'2024-06-11','Argentina'),
(905,306,'Chad Green',235,'Vacuum Cleaner','Home Appliances',5,41.98,'2024-03-07','Mayotte'),
(906,280,'Amanda Sharp',202,'Refrigerator','Home Appliances',5,869.36,'2023-07-17','Tokelau'),
(907,185,'Edward Brown',252,'Router','Electronics',4,245.22,'2024-06-08','Haiti'),
(908,787,'Ann Hahn',292,'Blender','Home Appliances',4,393.68,'2024-05-18','Burundi'),
(909,341,'Nicholas Fitzpatrick',266,'Heater','Home Appliances',1,22.84,'2024-03-09','Switzerland'),
(910,694,'Tara King',211,'Vacuum Cleaner','Home Appliances',5,870.16,'2023-09-26','Nepal'),
(911,225,'Emily Collier',294,'Vacuum Cleaner','Home Appliances',3,757.56,'2023-11-24','Sri Lanka'),
(912,866,'Taylor Robinson',213,'Television','Electronics',3,454.33,'2023-09-02','Croatia'),
(913,381,'David Lawrence',262,'Headphones','Electronics',2,737.73,'2024-01-19','Holy See (Vatican City State)'),
(914,816,'Emily Coleman',287,'Printer','Electronics',1,434.22,'2023-09-29','Fiji'),
(915,903,'Heidi Baldwin',239,'Microwave','Home Appliances',2,588.15,'2023-07-04','Oman'),
(916,720,'Patrick Lindsey',206,'Blender','Home Appliances',3,471.67,'2024-03-20','United States Virgin Islands'),
(917,907,'Dawn Cruz',281,'Smartphone','Electronics',2,929.34,'2024-03-24','Guyana'),
(918,931,'Kimberly Young',256,'Smart Bulb','Electronics',3,495.65,'2023-11-23','Algeria'),
(919,502,'Tabitha Turner',296,'Refrigerator','Home Appliances',3,530.14,'2023-09-25','French Southern Territories'),
(920,315,'Caitlin Gonzales',240,'Router','Electronics',1,788.4,'2024-06-01','Sudan'),
(921,885,'Rachel Hill',210,'Printer','Electronics',5,541.67,'2024-05-10','Slovakia (Slovak Republic)'),
(922,603,'Jason Randall',291,'Camera','Electronics',2,884.56,'2023-12-07','Turkey'),
(923,939,'Christopher Green',208,'Toaster','Home Appliances',3,300.64,'2023-11-09','Italy'),
(924,716,'Kimberly Murphy',288,'Heater','Home Appliances',1,123.57,'2023-07-06','Serbia'),
(925,153,'Catherine Ramos',282,'Air Conditioner','Home Appliances',2,905.45,'2023-08-17','Afghanistan'),
(926,510,'Eric Johnston',214,'Smartphone','Electronics',3,387.56,'2023-08-26','Egypt'),
(927,628,'Patricia Banks',216,'Printer','Electronics',3,544.83,'2024-05-19','Nauru'),
(928,802,'Todd Hayes',294,'Blender','Home Appliances',5,823.89,'2023-08-16','Eritrea'),
(929,277,'Samantha Marsh',225,'Heater','Home Appliances',5,451.1,'2023-07-28','Israel'),
(930,476,'Shawn Duffy',273,'Smartwatch','Electronics',2,327.11,'2023-09-21','Angola'),
(931,123,'Maria Sims',211,'Laptop','Electronics',2,971.91,'2023-12-22','Congo'),
(932,368,'Caroline Morales',254,'Laptop','Electronics',2,673.63,'2024-02-14','Eritrea'),
(933,252,'Jacob Valentine',215,'Printer','Electronics',1,213.52,'2023-07-01','Saint Barthelemy'),
(934,638,'Thomas Chavez',286,'Refrigerator','Home Appliances',2,33.52,'2024-01-03','British Indian Ocean Territory (Chagos Archipelago)'),
(935,329,'Cheryl Atkins',234,'Blender','Home Appliances',1,82.52,'2023-10-15','San Marino'),
(936,606,'Jeffrey Clark',227,'Smartwatch','Electronics',5,79.74,'2024-05-11','Finland'),
(937,844,'Jennifer Ortiz',218,'Smartwatch','Electronics',4,394.15,'2023-07-07','French Guiana'),
(938,368,'Jerry Wright',274,'Coffee Maker','Home Appliances',3,26.72,'2024-03-17','Oman'),
(939,569,'John Savage',288,'Router','Electronics',1,645.01,'2023-11-27','Poland'),
(940,317,'Michelle Fitzgerald',232,'Smart Bulb','Electronics',1,703.87,'2023-07-24','Bhutan'),
(941,670,'Gary Young',245,'Camera','Electronics',5,115.07,'2024-02-16','Wallis and Futuna'),
(942,786,'Linda Goodman',205,'Electric Kettle','Home Appliances',1,288.7,'2023-06-28','El Salvador'),
(943,616,'Elizabeth Foster',247,'Coffee Maker','Home Appliances',4,823.9,'2023-08-16','Uganda'),
(944,672,'Christopher Jackson',263,'Tablet','Electronics',2,538.13,'2024-06-21','Guadeloupe'),
(945,998,'Brandon Page',255,'Printer','Electronics',5,302.03,'2023-08-20','Eritrea'),
(946,219,'William Porter',235,'Smartwatch','Electronics',3,957.82,'2024-04-11','Guyana'),
(947,540,'Shawn Austin',297,'Router','Electronics',5,149.96,'2024-06-19','Estonia'),
(948,629,'Steven Stewart',262,'Smartphone','Electronics',5,600.69,'2024-04-17','Zambia'),
(949,254,'Tammy Fields',256,'Smartwatch','Electronics',2,750.81,'2023-07-16','Comoros'),
(950,252,'Clifford Harrison',220,'Vacuum Cleaner','Home Appliances',4,906.57,'2024-03-26','Lao People\'s Democratic Republic'),
(951,546,'Steven Simpson',256,'Headphones','Electronics',2,228.58,'2023-11-11','Russian Federation'),
(952,674,'Mr. Ryan Camacho',215,'Vacuum Cleaner','Home Appliances',1,189.54,'2023-11-08','Bermuda'),
(953,308,'Catherine Jackson',265,'Router','Electronics',4,648.23,'2024-05-10','Faroe Islands'),
(954,676,'Laurie Silva',200,'Smartwatch','Electronics',1,258.18,'2024-01-16','Seychelles'),
(955,684,'Thomas Sanchez',263,'Smart Bulb','Electronics',4,952.02,'2024-03-14','Bhutan'),
(956,436,'Michael Becker',250,'Microwave','Home Appliances',2,109.04,'2023-11-18','Namibia'),
(957,208,'Brittany Miller',290,'Television','Electronics',3,491,'2024-03-08','Lesotho'),
(958,564,'Debra Barrett',242,'Electric Kettle','Home Appliances',3,696.52,'2023-07-13','Palau'),
(959,737,'Erika Dennis',293,'Smart Bulb','Electronics',5,370.85,'2024-06-12','South Georgia and the South Sandwich Islands'),
(960,682,'Scott Solis',236,'Coffee Maker','Home Appliances',2,14.78,'2023-10-29','South Georgia and the South Sandwich Islands'),
(961,156,'Kimberly Guzman',211,'Television','Electronics',4,283.91,'2023-11-27','Equatorial Guinea'),
(962,282,'Randy Ross',202,'Microwave','Home Appliances',3,879.11,'2024-05-22','Cote d\'Ivoire'),
(963,266,'James Holland',283,'Air Conditioner','Home Appliances',3,777.02,'2023-08-24','British Indian Ocean Territory (Chagos Archipelago)'),
(964,405,'Jeffrey Drake MD',287,'Heater','Home Appliances',1,184.01,'2024-02-15','Bulgaria'),
(965,467,'Sandra Hunt',262,'Smartwatch','Electronics',2,892.38,'2023-12-15','Turks and Caicos Islands'),
(966,497,'Justin Henderson',296,'Smartwatch','Electronics',1,730.15,'2023-12-07','Sudan'),
(967,477,'Jessica Simmons',205,'Router','Electronics',1,814.52,'2024-01-11','Guam'),
(968,574,'Maria Reeves',263,'Electric Kettle','Home Appliances',2,907.24,'2024-01-16','Niue'),
(969,762,'Donna Kim',261,'Heater','Home Appliances',5,477.38,'2023-10-20','Canada'),
(970,230,'Elizabeth Wright',254,'Camera','Electronics',4,231.07,'2023-10-18','Mongolia'),
(971,148,'Sylvia Palmer',265,'Microwave','Home Appliances',4,506.11,'2023-12-08','Isle of Man'),
(972,196,'Nathan Hess',245,'Printer','Electronics',3,507.15,'2023-10-02','Mozambique'),
(973,183,'Alexis Yang',259,'Smart Bulb','Electronics',2,759.63,'2023-09-03','Solomon Islands'),
(974,286,'Amber Butler',290,'Tablet','Electronics',2,187.35,'2023-10-19','Germany'),
(975,701,'Nicole Cole',233,'Tablet','Electronics',3,50.02,'2023-11-05','Uruguay'),
(976,992,'Christine Miller',277,'Vacuum Cleaner','Home Appliances',1,271.71,'2023-10-04','Tunisia'),
(977,789,'Joseph Smith',214,'Smartphone','Electronics',2,522.71,'2023-07-01','Chile'),
(978,771,'Michael Melton',295,'Coffee Maker','Home Appliances',4,918.72,'2024-02-14','Saint Kitts and Nevis'),
(979,598,'Robert Jensen',288,'Smartphone','Electronics',3,112.19,'2024-03-13','Portugal'),
(980,791,'Eric Martinez',201,'Washing Machine','Home Appliances',5,548.91,'2023-09-08','Bouvet Island (Bouvetoya)'),
(981,935,'Wesley Trevino',226,'Printer','Electronics',4,371.64,'2023-12-29','Pakistan'),
(982,248,'Jessica Garrett',268,'Router','Electronics',3,382.57,'2023-09-08','Benin'),
(983,408,'Brittany Henderson',214,'Router','Electronics',4,359.37,'2023-08-29','United Kingdom'),
(984,256,'Jill Washington',202,'Air Conditioner','Home Appliances',4,888.3,'2024-05-24','Korea'),
(985,699,'Edward Gallegos',250,'Router','Electronics',2,445.5,'2023-07-15','Grenada'),
(986,108,'Ryan Reynolds',253,'Laptop','Electronics',5,647.04,'2024-05-20','Lithuania'),
(987,854,'Monique Duarte',204,'Headphones','Electronics',2,165.78,'2024-01-01','Iran'),
(988,597,'Misty Mcconnell',262,'Television','Electronics',4,813.06,'2023-09-24','Rwanda'),
(989,162,'Jennifer Stewart',208,'Tablet','Electronics',4,484.23,'2023-10-08','Uganda'),
(990,763,'John Simpson',282,'Printer','Electronics',1,251.23,'2023-11-07','Kiribati'),
(991,814,'Christopher Barber',260,'Smart Bulb','Electronics',5,169.52,'2023-11-06','Kazakhstan'),
(992,337,'Laurie Cohen',277,'Smart Bulb','Electronics',2,65.35,'2024-05-22','Tajikistan'),
(993,832,'Bonnie Carter',291,'Microwave','Home Appliances',5,958.66,'2023-11-24','Israel'),
(994,953,'Marissa Ward',260,'Smartwatch','Electronics',1,224.43,'2024-05-01','Tanzania'),
(995,265,'Diane Curry',285,'Air Conditioner','Home Appliances',2,227.17,'2023-12-30','Bulgaria'),
(996,277,'Larry Garcia',253,'Electric Kettle','Home Appliances',2,796.67,'2024-01-03','Gabon'),
(997,340,'Anthony Smith',233,'Smart Bulb','Electronics',5,271.88,'2023-11-11','Philippines'),
(998,262,'Scott Gordon',208,'Air Conditioner','Home Appliances',5,594.69,'2023-11-04','Jersey'),
(999,216,'Barbara Walker',233,'Printer','Electronics',4,140.89,'2023-11-05','Slovenia'),
(1000,463,'Patricia Hawkins',219,'Television','Electronics',5,861,'2024-05-22','Portugal');

-- Reading Dataset
select * from raw_data
order by transactionid;

# Duplicate value 
select customerid, count(distinct customername) as name_count
from raw_data
group by customerid              -- As we can see there is duplicate value present in customerid           
having count(distinct customername) > 1
order by 1; 

-- Creating Customers1 table using customer table to create unique customerid
Select customerid from raw_data;

Create table customers1 as with cte as( select customername, country, purchasedate from raw_data)
Select row_number()over(order by purchasedate)+99 as customerid, customername, country from cte;

-- Checking new customer1 table
select * from customers1
order by customerid;

-- Adding a new column in customer table
alter table raw_data add column customerid1 int;

-- Update customer with the customerid1 values from customers1
update raw_data r
join customers1 c1 on r.customername = c1.customername and r.country = c1.country 
set r.customerid1 = c1.customerid;

-- Replacing the Old customerid Values with new
alter table raw_data drop column customerid;

alter table raw_data change column customerid1 customerid int;

-- Reading customer table 
select * from raw_data
order by customerid;

select count(*) from raw_data
order by customerid;

-- We can see Now customerid have unique data and we can delete our customer1 table which we used for mapping
drop table customers1;

-- Let's see if it impact our original customer table
select * from raw_data
order by customerid;

-- Checking Null values in table
select * from raw_data
where customerid is null; -- No null values

#customername
select distinct customername
from raw_data
order by 1;

#Productid
select productid, count(*)
from raw_data
group by productid
having count(*) > 1;           -- Duplicate value present in productid

-- Handling Duplicate value in productid

-- Create product1 table with cte
create table product1 as 
with cte as (
    select productname, purchasedate, customerid
    from raw_data
)
select row_number() over(order by productname, purchasedate, customerid) + 199 as productid, 
       productname,
       purchasedate,
       customerid
from cte;

-- Reading the product1 table
select * from product1
order by productid;

-- Adding a new column 'productid1' in customer table
alter table raw_data add column productid1 int;

-- Updatating customer with the productid1 values from product1
update raw_data r
join product1 p1 on r.productname = p1.productname and r.purchasedate = p1.purchasedate and r.customerid = p1.customerid
set r.productid1 = p1.productid;

-- Reading the update
select * from raw_data
order by productid1;

-- Rename productid1 to productid
alter table raw_data drop column productid;
alter table raw_data change column productid1 productid int;

-- Reading customer table 
select * from raw_data
order by productid;

select productid, count(*)
from raw_data
group by productid
having count(*) > 1; -- No duplicate value is present

-- We can see Now productid have unique data and we can delete our product1 table which we used for mapping
drop table product1;
-- Let's see if it impact our original customer table
select * from raw_data
order by productid;

-- Checking Null values in table
select * from raw_data
where productid is null;            -- No null values

#productname
select distinct productname
from raw_data
order by 1;

select count(distinct productname)
from raw_data;

#productcategory
select distinct productcategory
FROM raw_data
order by 1;     

#PurchaseDate
select purchasedate
from raw_data;      -- Date is in correct format 

#Country
select distinct country
FROM raw_data
order by 1;           -- there is some country name written with explanation like  antarctica( the ...) which we need to change 

update raw_data
set Country = 'Antarctica'
where Country = 'Antarctica (the territory South of 60 deg S)';

update raw_data
set Country = 'Bouvetoya'
where Country = 'Bouvet Island (Bouvetoya)';

update raw_data
set Country = 'British Indian Ocean Territory'
where Country = 'British Indian Ocean Territory (Chagos Archipelago)';

update raw_data
set Country = 'Cocos Islands'
where Country = 'Cocos (Keeling) Islands';

update raw_data
set Country = 'Falkland Islands'
where Country = 'Falkland Islands (Malvinas)';

update raw_data
set Country = 'Holy See'
where Country = 'Holy See (Vatican City State)';

update raw_data
set Country = 'Slovakia'
where Country = 'Slovakia (Slovak Republic)';

select distinct country
FROM raw_data
order by 1;  -- Now country column looks great without noise values

-- Normalization table
select * from raw_data;

create table customers (
    customerid int primary key,
    customername varchar(100),
    country varchar(100)
);

insert into customers (customerid, customername, country)
select distinct customerid, customername, country
from raw_data;
                                                                 # customers table is correct       
select * from customers;
  
select customerid, count(distinct customername) as name_count
from customers
group by customerid              -- As we can see there is duplicate value present in customers           
having count(distinct customername) > 1
order by 1; 



CREATE TABLE products (
    productid INT PRIMARY KEY,
    productname VARCHAR(100),
    productcategory VARCHAR(100),
    customerid INT,
    FOREIGN KEY (customerid) REFERENCES customers(customerid)
);
 
INSERT INTO products (productid, productname, productcategory, customerid)
SELECT DISTINCT productid, productname, productcategory, customerid
FROM raw_data;

select * from products
order by customerid;

SELECT COUNT(DISTINCT productname) AS distinct_product_count
FROM products;

create table purchases (
    transactionid int primary key,
    customerid int,
    productid int,
    purchasequantity int,
    purchaseprice double,
    purchasedate date,
    foreign key (customerid) references customers(customerid),
    foreign key (productid) references products(productid)
);

insert into purchases (transactionid, customerid, productid, purchasequantity, purchaseprice, purchasedate)
select transactionid, customerid, productid, purchasequantity, purchaseprice, purchasedate
from raw_data;

select * from purchases
order by customerid;

-- Advanced queries to aggregate data 

-- Total spent per customer
select c.customerid, c.customername, count(*) as total_purchases, sum(p.purchasequantity * p.purchaseprice) as total_spent
from customers c
join purchases p on c.customerid = p.customerid
group by c.customerid, c.customername
order by total_spent desc;

-- Total sales per product
select p.productid, p.productname, sum(pur.purchasequantity * pur.purchaseprice) as total_sales
from products p
join purchases pur on p.productid = pur.productid
group by p.productid, p.productname
order by total_sales desc;

-- Number of customers per country
select country, count(*) as num_of_customers
from customers
group by country
order by num_of_customers desc;

-- Average purchase price per product
select p.productname, avg(pur.purchaseprice) as avg_purchase_price
from products p
join purchases pur on p.productid = pur.productid
group by p.productname
order by avg_purchase_price desc;

-- Greatest purchase Quantity
select customerid, productid, max(purchasequantity) as greatest_purchase_quantity
from purchases
group by customerid, productid
order by greatest_purchase_quantity desc
limit 1;

-- Top 5 products
select p.productname, sum(ps.purchasequantity) as total_sales
from products p
join purchases ps on p.productid = ps.productid
group by p.productname
order by total_sales desc
limit 5;



