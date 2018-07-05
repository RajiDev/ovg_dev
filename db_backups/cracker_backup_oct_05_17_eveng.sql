-- MySQL dump 10.13  Distrib 5.7.19, for Linux (x86_64)
--
-- Host: localhost    Database: cracker
-- ------------------------------------------------------
-- Server version	5.7.19-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cracker_details`
--

DROP TABLE IF EXISTS `cracker_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cracker_details` (
  `cracker_code` varchar(30) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `quantity` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`cracker_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cracker_details`
--

LOCK TABLES `cracker_details` WRITE;
/*!40000 ALTER TABLE `cracker_details` DISABLE KEYS */;
INSERT INTO `cracker_details` VALUES ('1','Electric Sparklers 7 cm',15.00,'10 Pcs'),('10','Colour Sparklers 30 cm',78.00,'5 Pcs'),('100','Sun Flower',293.00,'3 Pcs'),('101','Krazy Flower',293.00,'3 Pcs'),('102','Jasmine Flower',293.00,'3 Pcs'),('103','3 Phase',270.00,'3 Pcs'),('104','Twitter',270.00,'3 Pcs'),('105','Palm Garden',270.00,'3 Pcs'),('106','I Nox',133.00,'1 Pc'),('107','Cheer Girls',133.00,'1 Pc'),('108','Disney World',133.00,'1 Pc'),('109','Sentosa',133.00,'1 Pc'),('11','Electric Sparklers 50 cm',193.00,'5 Pcs'),('110','London Dreams',133.00,'1 Pc'),('111','Moon Valley',133.00,'1 Pc'),('112','Grand Slam',270.00,'2 Pcs'),('113','Sing Party',270.00,'2 Pcs'),('114','Party Time',270.00,'2 Pcs'),('115','Golden Ceremony',448.00,'3 Pcs'),('116','Googly (Red Green AND White)',448.00,'3 Pcs'),('117','Crackling Delight',448.00,'3 Pcs'),('118','Paris Green',448.00,'3 Pcs'),('119','American Red',448.00,'3 Pcs'),('12','Colour Sparklers 50 cm',230.00,'5 Pcs'),('120','Indra Jaal',448.00,'3 Pcs'),('121','MAC',448.00,'3 Pcs'),('122','MAS',448.00,'3 Pcs'),('123','Octopussy',448.00,'3 Pcs'),('124','E Bay',423.00,'3 Pcs'),('125','Princess of Heaven',423.00,'3 Pcs'),('126','Beauty AND Beast',423.00,'3 Pcs'),('127','5 Wounder',423.00,'3 Pcs'),('128','Cow Boy',315.00,'2 Pcs'),('129','Navel Battle',315.00,'2 Pcs'),('13','Electric Sparklers 75 cm',306.00,'15 Pcs'),('130','American Delight',315.00,'2 Pcs'),('131','Miami Night',315.00,'2 Pcs'),('132','Spring Garden',315.00,'2 Pcs'),('133','Sydeny Love',193.00,'1 Pc'),('134','King Tut',193.00,'1 Pc'),('135','Nexus',193.00,'1 Pc'),('136','Double Happiness',193.00,'1 Pc'),('137','Golden Rain (Window)',351.00,'1 Pc'),('138','1000 Lights (Window)',432.00,'1 Pc'),('139','Sun AND Moon (Window)',414.00,'1 Pc'),('14','Ground Chakkar Puppy',43.00,'10 Pcs'),('140','Ben-10',648.00,'2 Pcs'),('141','Avathar',648.00,'2 Pcs'),('142','Little Hearts',648.00,'2 Pcs'),('143','Khatta Meeta',648.00,'2 Pcs'),('144','Boney - M',648.00,'2 Pcs'),('145','5th Sense',630.00,'2 Pcs'),('146','6th Sense',630.00,'2 Pcs'),('147','7th Sense',630.00,'2 Pcs'),('148','Karna',720.00,'2 Pcs'),('149','Bheema',720.00,'2 Pcs'),('15','Ground Chakkar Big',104.00,'25 Pcs'),('150','Arjuna',720.00,'2 Pcs'),('151','Bheesmar',720.00,'2 Pcs'),('152','Crackling Diamond',396.00,'1 Pc'),('153','Rainy Night',396.00,'1 Pc'),('154','Hanging Garden',396.00,'1 Pc'),('155','Tower of Malaysia',396.00,'1 Pc'),('156','Pop Princess',396.00,'1 Pc'),('157','Double Helix',396.00,'1 Pc'),('158','Effil Tower',396.00,'1 Pc'),('159','Crackling Co-Co',851.00,'2 Pcs'),('16','Ground Chakkar Asoka',65.00,'10 Pcs'),('160','Rainy Shiny',851.00,'2 Pcs'),('161','Dazzle World',851.00,'2 Pcs'),('162','Silver Co-Co',851.00,'2 Pcs'),('163','Ero - Trip',851.00,'2 Pcs'),('164','Hall Mark',851.00,'2 Pcs'),('165','Dia - Dem',851.00,'2 Pcs'),('166','Ping Pong',851.00,'2 Pcs'),('167','7-up Crackling',851.00,'2 Pcs'),('168','Toyo Tree',851.00,'2 Pcs'),('169','Wings (12 Shot)',216.00,'1 Pc'),('17','Ground Chakkar Special',83.00,'10 Pcs'),('170','Singing Dolls (10 Whistle)',243.00,'1 Pc'),('171','White Field (10 Shot)',207.00,'1 Pc'),('172','Clusters (10 Shot)',207.00,'1 Pc'),('173','Rang Chakkar (10 Shot)',207.00,'1 Pc'),('174','Harry Potter (10 Shot)',207.00,'1 Pc'),('175','Out Lander (10 Shot)',207.00,'1 Pc'),('176','Planet of Apes (10 Shot)',207.00,'1 Pc'),('177','Home Alone (10 Shot)',207.00,'1 Pc'),('178','Solaris (10 Shot)',207.00,'1 Pc'),('179','Fast AND Furious (10 Shot)',207.00,'1 Pc'),('18','Ground Chakkar Deluxe',176.00,'10 Pcs'),('180','X Men (10 Shot)',207.00,'1 Pc'),('181','Meteor (10 Shot)',248.00,'1 Pc'),('182','Crackling Wonder (10 Shot)',248.00,'1 Pc'),('183','Bows AND Arrows (10 Shot)',248.00,'1 Pc'),('184','Coral Reefs (10 Shot)',248.00,'1 Pc'),('185','Crackling Nest (10 Shot)',248.00,'1 Pc'),('186','Helios (10 Shot)',248.00,'1 Pc'),('187','Indiana Jones (10 Shot)',248.00,'1 Pc'),('188','Music World (10 Whistle)',270.00,'1 Pc'),('189','Alien Attack (12 Shot)',284.00,'1 Pc'),('19','Ground Chakkar Mega Delux',221.00,'10 Pcs'),('190','Angry Birds (12 Shot)',284.00,'1 Pc'),('191','Power Riders (12 Shot)',284.00,'1 Pc'),('192','Green Sky Wheel (12 Shot)',284.00,'1 Pc'),('193','Fun City (12 Shot)',284.00,'1 Pc'),('194','Pride of India (20 Shot)',491.00,'1 Pc'),('195','Indian Delight (20 Shot)',491.00,'1 Pc'),('196','French Feast (20 Shot)',491.00,'1 Pc'),('197','City of Champs (20 Shot)',630.00,'1 Pc'),('198','Mission Rado (20 Shot)',630.00,'1 Pc'),('199','Guns AND Roses (20 Shot)',630.00,'1 Pc'),('2','Colour Sparklers 7 cm',17.00,'10 Pcs'),('20','Just Dance Chakkar',189.00,'10 Pcs'),('200','Music Melody (20 Whistle)',630.00,'1 Pc'),('201','Deluxe - 25 Shot (25 Shot)',513.00,'1 Pc'),('202','Nebulla - 25 (25 Shot)',562.00,'1 Pc'),('203','Crackling Cheers (25 Shot)',562.00,'1 Pc'),('204','Astara - 30 (30 Shot)',613.00,'1 Pc'),('205','Team - 30 (30 Shot)',613.00,'1 Pc'),('206','FB - 30 (30 Shot)',613.00,'1 Pc'),('207','Jingles - 30 (30 Whistle)',613.00,'1 Pc'),('208','Guns of Novrang',986.00,'1 Pc'),('209','A.K. 47 (45 Shot)',1267.00,'1 Pc'),('21','Giant Wheel',261.00,'3 Pcs'),('210','Wedding - 50 (50 Shot)',1260.00,'1 Pc'),('211','Wedding Singer - 50 (50 Whistle)',1350.00,'1 Pc'),('212','Narnia - 60 (60 Shot)',1688.00,'1 Pc'),('213','Duronto - 60 (60 Shot)',1530.00,'1 Pc'),('214','Sri Krishna Leela (100 Shot)',2560.00,'1 Pc'),('215','Bag Piper (100 Whistle)',2475.00,'1 Pc'),('216','Universal Kingdom (120 Shot)',2835.00,'1 Pc'),('217','Krishna Jaal - 240 (240 Shot)',5400.00,'1 Pc'),('218','Yahoo - 500 (500 Shot)',12600.00,'1 Pc'),('219','Whatsup - 500 (500 Whistle)',12600.00,'1 Pc'),('22','Twinkling Star 1 Feet',24.00,'10 Pcs'),('220','Night Safari (16 Shot)',1688.00,'1 Pc'),('221','Night Carnival (25 Shot)',2565.00,'1 Pc'),('222','Night Fusion (49 Shot)',5085.00,'1 Pc'),('223','Pyro Park (49 Shot)',7875.00,'1 Pc'),('224','Expo - 20 (20 Shot)',8505.00,'1 Pc'),('225','Water Falls',675.00,'1 Pc'),('226','Raising Sun',432.00,'1 Pc'),('227','Deepam',900.00,'1 Pc'),('228','Swasthick',900.00,'1 Pc'),('229','4  Lakshmi Crackers',32.00,'5 Pcs'),('23','Twinkling Star 1½ Feet',30.00,'10 Pcs'),('230','3½ Lakshmi Crackers',22.00,'5 Pcs'),('231','2¾ Kuruvi Crackers',12.00,'5 Pcs'),('232','Krishna Two Sound Crackers',34.00,'5 Pcs'),('233','4  Dlx. Boomer Crackers',37.00,'5 Pcs'),('234','Red Bijili in Bags (50 Pcs)',23.00,'1 Bag'),('235','Stripped Bijili in Bags (50 Pcs)',24.00,'1 Bag'),('236','Red Bijili in Bags (100 Pcs)',45.00,'1 Bag'),('237','Stripped Bijili in Bags (100 Pcs)',49.00,'1 Bag'),('238','28 Electric Crackers',19.00,''),('239','28 Giant Crackers',30.00,''),('24','Twinkling Star Deluxe 4 Feet',99.00,'10 Pcs'),('240','24 Deluxe / Do Kaliyan Crackers',63.00,''),('241','28 Deer Hunt Crackers',50.00,''),('242','50 Julie Crackers',144.00,''),('243','24 Tarzan Crackers',108.00,''),('244','28 Jeet Crackers',122.00,''),('245','100 Wala Garland Crackers',65.00,'1 Pc'),('246','200 Wala Garland Crackers',135.00,'1 Pc'),('247','300 Wala Garland Crackers',198.00,'1 Pc'),('248','600 Wala Garland Crackers',396.00,'1 Pc'),('249','1000 Wala Garland Crackers',594.00,'1 Pc'),('25','27 cm 3 in 1 Whip',63.00,'10 Pcs'),('250','2000 Wala Garland Crackers',1215.00,'1 Pc'),('251','3000 Wala Garland Crackers',1845.00,'1 Pc'),('252','5000 Wala Garland Crackers',3060.00,'1 Pc'),('253','10000 Wala Garland Crackers',6120.00,'1 Pcs'),('254','Glory Gift Box 21',270.00,'21 Items'),('255','Glory Gift Box 21',270.00,'21 Items'),('256','Classic Gift Box 26',396.00,'26 Items'),('257','Glory Gift Box 21',270.00,'21 Items'),('258','Day AND Night Gift Box 30',522.00,'30 Items'),('259','Premium Gift Box 33',666.00,'33 Items'),('26','54 cm 2 in 1 Whip',101.00,'10 Pcs'),('260','Premium Gift Box 33',666.00,'33 Items'),('261','Elegance Gift Box 35',891.00,'35 Items'),('262','Elegance Gift Box 35',891.00,'35 Items'),('263','Snake Tablets Big (1 Doz)',14.00,''),('264','Anagonda',63.00,'Pcs'),('265','Roll Caps',45.00,'1 Pkt'),('266','10s Chotta (3 in 1)Colour',13.00,'Pcs'),('267','10s Dino Maha Jothi (5in1)',63.00,'Pcs'),('268','10s (5 in)1 Mega Crackling',72.00,'PCS'),('269','Bronze Combo',1000.00,'24'),('27','Magic Pencil',212.00,'50 Pcs'),('270','Silver Combo',1500.00,'26'),('271','Gold Combo',2000.00,'28'),('272','Platinum Combo',2500.00,'31'),('273','Diamond Combo',3000.00,'40'),('274','Dark Knight Combo',4000.00,'35'),('275','Big Boss Combo',5000.00,'35'),('28','Magnetic Torches',57.00,'10 Pcs'),('29','Deluxe Pencil',91.00,'10 Pcs'),('3','Electric Sparklers 10 cm',33.00,'10 Pcs'),('30','Coronation Candle',113.00,'10 Pcs'),('31','50 Seconds Torch',167.00,'10 Pcs'),('32','100 Seconds Torch',333.00,'5 Pcs'),('33','Max 100',207.00,'2 Pcs'),('34','Flower Pots Small',72.00,'10 Pcs'),('35','Flower Pots Big',120.00,'10 Pcs'),('36','Flower Pots Special',162.00,'10 Pcs'),('37','Flower Pots Deluxe',248.00,'10 Pcs'),('38','Flower Pots Super',279.00,'5 Pcs'),('39','Power Pots (Window)',257.00,'5 Pcs'),('4','Colour Sparklers 10 cm',38.00,'10 Pcs'),('40','Colour Rain',441.00,'2 Pcs'),('41','Colour Pots Giant',396.00,'10 Pcs'),('42','Mega Green Pots',366.00,'10 Pcs'),('43','Mega Tri Colour Pots',374.00,'10 Pcs'),('44','Mega 50 - 50',369.00,'Pcs'),('45','Flora Wheel',225.00,'4 Pcs'),('46','Rocket Bomb',83.00,'10 Pcs'),('47','Boeing 747',139.00,'10 Pcs'),('48','Lunik Express',189.00,'10 Pcs'),('49','2 Sound Rocket',189.00,'10 Pcs'),('5','Electric Sparklers 12 cm',45.00,'10 Pcs'),('50','Baansuri (Whistling Pots)',162.00,'5 Pcs'),('51','Symphony Rocket',99.00,'5 Pcs'),('52','Whistling Chakkar',144.00,'5 Pcs'),('53','Whistling Rocket',153.00,'5 Pcs'),('54','Whistling Pencil (Siren Torch)',140.00,'3 Pcs'),('55','Police Siren',302.00,'1 Pc'),('56','Space Ship',92.00,'3 Pcs'),('57','Atom Bomb Green',49.00,'10 Pcs'),('58','Hydrogen Bomb Green',79.00,'10 Pcs'),('59','Honda Bomb Green',162.00,'10 Pcs'),('6','Colour Sparklers 12 cm',49.00,'10 Pcs'),('60','Bullet Bomb',38.00,'10 Pcs'),('61','Bullet Bomb Giant',58.00,'10 Pcs'),('62','999 Dolak Bomb',169.00,'10 Pcs'),('63','Assorted Cartoons (10 Pcs Box)',34.00,'10 Pcs'),('64','Assorted Cartoons (25 Pcs Box)',74.00,'25 Pcs'),('65','Snake Cartoons Small (Box)',74.00,'25 Pcs'),('66','Jolly Wheel',95.00,'10 Pcs'),('67','Jil Jil Fancy Wheel',99.00,'5 Pcs'),('68','Laila Majnu',104.00,'5 Pcs'),('69','Electric Stone (Box)',32.00,'10 Pcs'),('7','Electric Sparklers 15 cm',74.00,'10 Pcs'),('70','Volcano',43.00,'10 Pcs'),('71','Colour Changing Signal',95.00,'10 Pcs'),('72','7 Mines Red',180.00,'5 Pcs'),('73','7 Mines Green',180.00,'5 Pcs'),('74','7 Warriors',398.00,'10 Pcs'),('75','Raffu Chakkar',200.00,'10 Pcs'),('76','Master Blaster',185.00,'5 Pcs'),('77','Fantasy Sky Flash (5 in 1)',204.00,'5 Pcs'),('78','Aerial Colour Out (Top 10)',387.00,'10 Pcs'),('79','Top 6',153.00,'1 Pc'),('8','Colour Sparklers 15 cm',77.00,'10 Pcs'),('80','Beauty World (12 Star)',252.00,'1 Pc'),('81','Gee Boom Baa (50 Pcs)',149.00,'50 Pcs'),('82','Pop Stars (Gold AND Silver)',65.00,'5 Pcs'),('83','Photo Flash',74.00,'5 Pcs'),('84','Colour Flash',74.00,'5 Pcs'),('85','Sizzler Red AND Green',45.00,'1 Pc'),('86','Fuji',90.00,'1 Pc'),('87','Jumping Jack',68.00,'1 Pc'),('88','Sky Chutti',117.00,'5 Pcs'),('89','Colour Jelly',117.00,'5 Pcs'),('9','Electric Sparklers 30 cm',75.00,'5 pcs'),('90','Spice Crackling',117.00,'5 Pcs'),('91','Super Mario',153.00,'5 Pcs'),('92','Contra 5',153.00,'5 Pcs'),('93','Pogo Gold',113.00,'1 Pc'),('94','Pogo Silver',113.00,'1 Pc'),('95','Pogo Red AND Green',113.00,'1 Pc'),('96','Beem',180.00,'3 Pcs'),('97','Little Krishna',180.00,'3 Pcs'),('98','Little Pony',180.00,'3 Pcs'),('99','Challenger',180.00,'3 Pcs');
/*!40000 ALTER TABLE `cracker_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `price`
--

DROP TABLE IF EXISTS `price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `price` (
  `cracker_code` int(4) DEFAULT NULL,
  `name` varchar(120) DEFAULT NULL,
  `actual_price` int(5) DEFAULT NULL,
  `final_price` int(5) DEFAULT NULL,
  `discount` int(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `price`
--

LOCK TABLES `price` WRITE;
/*!40000 ALTER TABLE `price` DISABLE KEYS */;
INSERT INTO `price` VALUES (1,'Electric Sparklers    5 cm',18,9,50),(2,'Electric Sparklers 7 cm',20,10,50),(3,'Colour Sparklers 7 cm',24,12,50),(4,'Green Colour Sparklers 7 cm',24,12,50),(5,'Red Colour Sparklers  7 cm',26,13,50),(6,'Electric Sparklers  10cm',42,21,50),(7,'Colour Sparklers 10cm',48,24,50),(8,'Green Colour Sparklers  10cm',48,24,50),(9,'Red Colour Sparklers 10cm',54,27,50),(10,'Electric Sparklers 12cm',54,27,50),(11,'Colour Sparklers 12cm',60,30,50),(12,'Green Colour Sparklers 12cm',60,30,50),(13,'Red Colour Sparklers  12cm',68,34,50),(14,'Electric Sparklers 15cm',90,45,50),(15,'Colour Sparklers 15 cm',96,48,50),(16,'Green Colour Sparklers 15cm',96,48,50),(17,'Red Colour Sparklers  15cm',112,56,50),(18,'Electric Sparklers 30cm',90,45,50),(19,'Colour Sparklers 30cm',96,48,50),(20,'Green Colour Sparklers 30cm',96,48,50),(21,'Red Colour Sparklers  30cm',116,58,50),(22,'Electric Sparklers 50cm',234,117,50),(23,'Colour Sparklers 50cm',284,142,50),(24,'Electric Sparklers 75cm',378,189,50),(25,'Ground Chakkar Medium',94,47,50),(26,'Ground Chakkar Puppy',54,27,50),(27,'Ground Chakkar Big',130,65,50),(28,'Ground Chakkar Asoka',80,40,50),(29,'Ground Chakkar Special',104,52,50),(30,'Ground Chakkar Deluxe',214,107,50),(31,'Just Dance Chakkar',242,121,50),(32,'Ground Chakkar Mega Deluxe',270,135,50),(33,'Giant Wheel',318,159,50),(34,'Twinkling Star 1 Feet',32,16,50),(35,'Twinkling Star 1½ Feet',38,19,50),(36,'Twinkling Star Deluxe 4 Feet',122,61,50),(37,'27 cm (3 in 1) Twinkling Star',70,35,50),(38,'54 cm (2 in 1) Twinkling Star',116,58,50),(39,'Flower Pots Small',90,45,50),(40,'Flower Pots Big',146,73,50),(41,'Flower Pots Special',200,100,50),(42,'Flower Pots Deluxe',304,152,50),(43,'Flower Pots Super',328,164,50),(44,'Colour Pots Giant',430,215,50),(45,'Colour Rain',560,280,50),(46,'Power Pots (Window)',350,175,50),(47,'Flora Wheel',292,146,50),(48,'Mega Flower Pots Green',420,210,50),(49,'Mega Tricolour Pots',454,227,50),(50,'Baby Rocket',54,27,50),(51,'Lagaan Rocket Bomb',88,44,50),(52,'Rocket Bomb',102,51,50),(53,'Boeing 747',168,84,50),(54,'Lunik Express',220,110,50),(55,'Double Sound Rocket',220,110,50),(56,'Japanese 3 Sound Rocket',256,128,50),(57,'10 Colour Rocket',340,170,50),(58,'3 Star Rocket',340,170,50),(59,'Parachute Rocket',320,160,50),(60,'Sri Hanuman Gadha Rocket',388,194,50),(61,'Baansuri (Whistling Pots)',196,98,50),(62,'Symphony Rocket',136,68,50),(63,'Whistling Chakkar',210,105,50),(64,'Whistling Rocket',210,105,50),(65,'Siren Torch',196,98,50),(66,'Musical Crackers',138,69,50),(67,'Police Siren',388,194,50),(68,'Musical Fighters',122,61,50),(69,'Space Ship',122,61,50),(70,'Magic Pencil',256,128,50),(71,'Magnetic Torches',70,35,50),(72,'Deluxe  Pencil',112,56,50),(73,'Coronation Candle',136,68,50),(74,'Delight Candle',194,97,50),(75,'Atom Bomb Green',60,30,50),(76,'Atom Bomb Foils',66,33,50),(77,'Hydrogen Bomb Green',98,49,50),(78,'Hydrogen Bomb Foils',110,55,50),(79,'Honda Bomb Green',200,100,50),(80,'Hero Bomb Foils',214,107,50),(81,'Bullet Bomb',48,24,50),(82,'Bullet Bomb Giant',70,35,50),(83,'999 Dolak Bomb',206,103,50),(84,'Cartoons in Poly Bag',40,20,50),(85,'Assorted Cartoons (Box)',42,21,50),(86,'Assorted Cartoons (Box)',94,47,50),(87,'Snake Cartoons Small (Box)',94,47,50),(88,'Snake Cartoons Big (Box)',136,68,50),(89,'Jolly Wheel',116,58,50),(90,'Jil Jil Fancy Wheel',126,63,50),(91,'Laila Majnu',126,63,50),(92,'Electric Stone (Box)',38,19,50),(93,'Seven Shots (Saptha Rang)',286,143,50),(94,'Volcano',62,31,50),(95,'Gee Boom Baa',220,110,50),(96,'Colour Flash (3 in 1)',94,47,50),(97,'Photo Flash',94,47,50),(98,'Colour Changing Signal',112,56,50),(99,'Pop Gold',74,37,50),(100,'Pop Silver',74,37,50),(101,'Pop Crackling',74,37,50),(102,'Jumping Jack',90,45,50),(103,'Sizzler Red & Green',60,30,50),(104,'Tug of War',132,66,50),(105,'Fuji Crackling',116,58,50),(106,'Raffu Chakkar',248,124,50),(107,'Master Blaster',220,110,50),(108,'Fantasy Sky Flash (5 in 1) Dlx.',248,124,50),(109,'7 Mines Red',264,132,50),(110,'7  Mines Green',264,132,50),(111,'Aerial Colour Out (Top 10)',452,226,50),(112,'7 Warriors',538,269,50),(113,'Top 6',188,94,50),(114,'Wings (12 Shot)',312,156,50),(115,'Beauty World (12 Star)',318,159,50),(116,'Sky Chutti',136,68,50),(117,'Colour Jelly',136,68,50),(118,'Spice Crackling',136,68,50),(119,'Super Mario',196,98,50),(120,'Contra 5',196,98,50),(121,'50 Seconds Torch',154,77,50),(122,'Code Red',420,210,50),(123,'Max 100',214,107,50),(124,'Merry Go Round',54,27,50),(125,'Space Rider',54,27,50),(126,'Tora Tora',54,27,50),(127,'Picnic Balls',54,27,50),(128,'M - Planet',140,70,50),(129,'Temple Run',140,70,50),(130,'Candy Crush',140,70,50),(131,'Subway Surfers',140,70,50),(132,'Beem',228,114,50),(133,'Little Krishna',228,114,50),(134,'Little Pony',228,114,50),(135,'Challenger',228,114,50),(136,'Pogo Gold',158,79,50),(137,'Pogo Silver',158,79,50),(138,'Pogo Red & Green',158,79,50),(139,'Pogo (3 in 1)',466,233,50),(140,'Sun Flower (3 in 1)',426,213,50),(141,'Krazy Flower (3 in 1)',426,213,50),(142,'Jasmine Flower (3 in 1)',426,213,50),(143,'3 Phase',340,170,50),(144,'Twitter',340,170,50),(145,'Palm Garden',340,170,50),(146,'I Nox',166,83,50),(147,'Cheer Girls',166,83,50),(148,'Disney World',166,83,50),(149,'Sentosa',166,83,50),(150,'London Dreams',166,83,50),(151,'Moon Valley',166,83,50),(152,'Golden Ceremony Deluxe',608,304,50),(153,'Googly Deluxe',608,304,50),(154,'Crackling Delight Deluxe',608,304,50),(155,'Paris Green',608,304,50),(156,'American Red',608,304,50),(157,'Digital White',608,304,50),(158,'Indra Jaal',608,304,50),(159,'Mac',608,304,50),(160,'Mas',608,304,50),(161,'Octopussy',608,304,50),(162,'E - Bay',612,306,50),(163,'Princes of Heaven',612,306,50),(164,'Beauty & Beast',612,306,50),(165,'5 Wonder',612,306,50),(166,'Sydney Love',244,122,50),(167,'Nexus',244,122,50),(168,'Double Happiness',244,122,50),(169,'King Tut',244,122,50),(170,'Grand Slam',376,188,50),(171,'Sing Party',376,188,50),(172,'Party Time',376,188,50),(173,'Cow Boy',376,188,50),(174,'Navel Battle',376,188,50),(175,'American Delight',376,188,50),(176,'Miami Night',376,188,50),(177,'Spring Garden',376,188,50),(178,'Golden Rain',452,226,50),(179,'1000 Lights',586,293,50),(180,'Ben - 10',854,427,50),(181,'Avathar',854,427,50),(182,'Little Hearts',854,427,50),(183,'Khatta Meeta',854,427,50),(184,'Boney - M',854,427,50),(185,'Sun & Moon (Window)',566,283,50),(186,'5th Sense',896,448,50),(187,'6th Sense',896,448,50),(188,'7th Sense',896,448,50),(189,'Crackling Co-Co',1172,586,50),(190,'Rainy Shiny',1172,586,50),(191,'Dazzle World',1172,586,50),(192,'Silver Co-Co',1172,586,50),(193,'Euro - Trip',1172,586,50),(194,'Hall Mark',1172,586,50),(195,'Dia - Dem',1172,586,50),(196,'Ping Pong',1172,586,50),(197,'7-up Crackling',1172,586,50),(198,'Toyo Tree',1172,586,50),(199,'Tower of Malaysia',458,229,50),(200,'Crackling Diamond',458,229,50),(201,'Rainy Night',458,229,50),(202,'Hanging Garden',458,229,50),(203,'Pop Princess',458,229,50),(204,'Double Helix',458,229,50),(205,'Effil Tower',458,229,50),(206,'Meteor (10 Shot)',346,173,50),(207,'Crackling Wonder    (10 Shot)',346,173,50),(208,'Bows & Arrows(10 Shot)',346,173,50),(209,'Crackling Nest (10 Shot)',346,173,50),(210,'Helios(10 Shot)',346,173,50),(211,'Indiana Jones(10 Shot)',346,173,50),(212,'Singing Dolls (10 Whistle)',346,173,50),(213,'White Field (10 Shot)',258,129,50),(214,'Clusters (10 Shot)',258,129,50),(215,'Matrix (10 Shot)',258,129,50),(216,'Fast & Furious (10 Shot)',258,129,50),(217,'X-Men(10 Shot)',258,129,50),(218,'Rang Chakkar(10 Chakkar)',258,129,50),(219,'Harry Potter (10 Shot)',258,129,50),(220,'Out Lander (10 Shot)',258,129,50),(221,'Planet of Apes (10 Shot)',258,129,50),(222,'Home Alone (10 Shot)',258,129,50),(223,'Solaris(10 Shot)',258,129,50),(224,'Earth - II (10 Shot)',258,129,50),(225,'Music World(10 Whistle)',390,195,50),(226,'Angry Birds(12 Shot)',410,205,50),(227,'Power Riders (12 Shot)',410,205,50),(228,'Green Sky Wheel(12 Shot)',410,205,50),(229,'Alien Attack(12 Shot)',410,205,50),(230,'Fun City (12 Shot)',410,205,50),(231,'Pride of India (20 Shot)',698,349,50),(232,'Indian Delight (20 Shot)',698,349,50),(233,'French Feast (20 Shot)',698,349,50),(234,'City of Champs(20 Shot)',888,444,50),(235,'Mission Rado (20 Shot)',888,444,50),(236,'Guns & Roses (20 Shot)',888,444,50),(237,'Music Melody(20 Whistle)',888,444,50),(238,'Deluxe - 25 Shot(25 Shot)',658,329,50),(239,'Nebulla (Crackling) (25 Shot)',706,353,50),(240,'Crackling Cheers (25 Shot)',706,353,50),(241,'Astara - 30 (30 Shot)',910,455,50),(242,'Team - 30(30 Shot)',910,455,50),(243,'FB - 30 (30 Shot)',910,455,50),(244,'Jingles - 30(30 Shot)',910,455,50),(245,'Guns of Navrang (32 Shot)',1298,649,50),(246,'A.K. 47 (45 Shot)',1666,833,50),(247,'Wedding - 50 (50 Shot)',1546,773,50),(248,'Narnia - 60 (60 Shot)',2152,1076,50),(249,'Duronto - 60 (60 Shot)',1824,912,50),(250,'Speed - 60 (60 Shot)',1824,912,50),(251,'Sri Krishna Leela  (100 Shot)',3360,1680,50),(252,'Commando Action (100 Shot)',2930,1465,50),(253,'Universal Kingdom (120 Shot)',3626,1813,50),(254,'Krishna Jaal - 240 (240 Shot)',6796,3398,50),(255,'Yahoo - 500 (500 Shot)',16190,8095,50),(256,'Wedding Singer  (50 Whistle)',1678,839,50),(257,'Bag Piper(100 Whistle',3184,1592,50),(258,'Wattsup - 500(500 Whistle)',15876,7938,50),(259,'Night Safari(16 Shot)',2212,1106,50),(260,'Night Carnivals(25 Shot)',3316,1658,50),(261,'Night Fusion(49 Shot)',6522,3261,50),(262,'Pyro Park (49 Shot)',10168,5084,50),(263,'Expo - 20 (20 Shot)',11114,5557,50),(264,'Kushi',410,205,50),(265,'Water Falls',872,436,50),(266,'Raising Sun',556,278,50),(267,'Deepam',1232,616,50),(268,'Swastick',1232,616,50),(269,'4\" Lakshmi Crackers',42,21,50),(270,'3½\" Lakshmi Crackers',28,14,50),(271,'2¾\"  Kuruvi Crackers',18,9,50),(272,'Krishna Two Sound Crackers',42,21,50),(273,'4\" Dlx. Boomer Crackers',54,27,50),(274,'Red Bijili in Bags',56,28,50),(275,'Stripped Bijili in Bags',62,31,50),(276,'Red Bijili in Bags ',32,16,50),(277,'Stripped Bijili in Bags (50 Pcs)',34,17,50),(278,'28 Electric Crackers',24,12,50),(279,'56 Electric Crackers',46,23,50),(280,'32 Goa Crackers',26,13,50),(281,'28 Giant Crackers',38,19,50),(282,'56 Giant Crackers',74,37,50),(283,'24 Dlx / Do Kaliyan Crackers',76,38,50),(284,'28 Deer Hunt Crackers',62,31,50),(285,'50 Julie Crackers',188,94,50),(286,'24 Tarzan Crackers',132,66,50),(287,'28 Jeet Crackers',158,79,50),(288,'Vikram Spl. Crackers (50 Pcs)',146,73,50),(289,'100 Wala Garland Crackers',78,39,50),(290,'200 Wala Garland Crackers',158,79,50),(291,'300 Wala Garland Crackers',238,119,50),(292,'600 Wala Garland Crackers',478,239,50),(293,'1000 Wala Garland Crackers',738,369,50),(294,'2000 Wala Garland Crackers',1472,736,50),(295,'3000 Wala Garland Crackers',2196,1098,50),(296,'5000 Wala Garland Crackers',3678,1839,50),(297,'10000 Wala Garland Crackers',7350,3675,50);
/*!40000 ALTER TABLE `price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `price_list`
--

DROP TABLE IF EXISTS `price_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `price_list` (
  `cracker_code` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `actual_price` decimal(10,2) DEFAULT NULL,
  `final_price` decimal(10,2) DEFAULT NULL,
  `quantity` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`cracker_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `price_list`
--

LOCK TABLES `price_list` WRITE;
/*!40000 ALTER TABLE `price_list` DISABLE KEYS */;
INSERT INTO `price_list` VALUES (1,'Electric Sparklers 7 cm',20.00,10.00,'10 Pcs'),(2,'Colour Sparklers 7 cm',24.00,12.00,'10 Pcs'),(3,'Electric Sparklers 10 cm',42.00,21.00,'10 Pcs'),(4,'Colour Sparklers 10 cm',48.00,24.00,'10 Pcs'),(5,'Electric Sparklers 12 cm',54.00,27.00,'10 Pcs'),(6,'Colour Sparklers 12 cm',60.00,30.00,'10 Pcs'),(7,'Electric Sparklers 15 cm',90.00,45.00,'10 Pcs'),(8,'Colour Sparklers 15 cm',98.00,49.00,'10 Pcs'),(9,'Electric Sparklers 30 cm',90.00,45.00,'5 pcs'),(10,'Colour Sparklers 30 cm',98.00,49.00,'5 Pcs'),(11,'Electric Sparklers 50 cm',234.00,117.00,'5 Pcs'),(12,'Colour Sparklers 50 cm',284.00,142.00,'5 Pcs'),(13,'Electric Sparklers 75 cm',378.00,189.00,'15 Pcs'),(14,'Ground Chakkar Puppy',58.00,29.00,'10 Pcs'),(15,'Ground Chakkar Big',130.00,65.00,'25 Pcs'),(16,'Ground Chakkar Asoka',80.00,40.00,'10 Pcs'),(17,'Ground Chakkar Special',104.00,52.00,'10 Pcs'),(18,'Ground Chakkar Deluxe',214.00,107.00,'10 Pcs'),(19,'Ground Chakkar Mega Delux',270.00,135.00,'10 Pcs'),(20,'Just Dance Chakkar',242.00,121.00,'10 Pcs'),(21,'Giant Wheel',318.00,159.00,'3 Pcs'),(22,'Twinkling Star 1 Feet',32.00,16.00,'10 Pcs'),(23,'Twinkling Star 1½ Feet',38.00,19.00,'10 Pcs'),(24,'Twinkling Star Deluxe 4 Feet',118.00,59.00,'10 Pcs'),(25,'27 cm 3 in 1 Whip',70.00,35.00,'10 Pcs'),(26,'54 cm 2 in 1 Whip',116.00,58.00,'10 Pcs'),(27,'Magic Pencil',256.00,128.00,'50 Pcs'),(28,'Magnetic Torches',70.00,35.00,'10 Pcs'),(29,'Deluxe Pencil',118.00,59.00,'10 Pcs'),(30,'Coronation Candle',136.00,68.00,'10 Pcs'),(31,'50 Seconds Torch',158.00,79.00,'10 Pcs'),(32,'100 Seconds Torch',400.00,200.00,'5 Pcs'),(33,'Max 100',214.00,107.00,'2 Pcs'),(34,'Flower Pots Small',90.00,45.00,'10 Pcs'),(35,'Flower Pots Big',146.00,73.00,'10 Pcs'),(36,'Flower Pots Special',198.00,99.00,'10 Pcs'),(37,'Flower Pots Deluxe',304.00,152.00,'10 Pcs'),(38,'Flower Pots Super',328.00,164.00,'5 Pcs'),(39,'Power Pots (Window)',350.00,175.00,'5 Pcs'),(40,'Colour Rain',558.00,279.00,'2 Pcs'),(41,'Colour Pots Giant',430.00,215.00,'10 Pcs'),(42,'Mega Green Pots',418.00,209.00,'10 Pcs'),(43,'Mega Tri Colour Pots',454.00,227.00,'10 Pcs'),(44,'Mega 50 - 50',498.00,249.00,'Pcs'),(45,'Flora Wheel',298.00,146.00,'4 Pcs'),(46,'Rocket Bomb',98.00,49.00,'10 Pcs'),(47,'Boeing 747',168.00,84.00,'10 Pcs'),(48,'Lunik Express',218.00,109.00,'10 Pcs'),(49,'2 Sound Rocket',218.00,109.00,'10 Pcs'),(50,'Baansuri (Whistling Pots)',198.00,99.00,'5 Pcs'),(51,'Symphony Rocket',138.00,69.00,'5 Pcs'),(52,'Whistling Chakkar',198.00,99.00,'5 Pcs'),(53,'Whistling Rocket',210.00,105.00,'5 Pcs'),(54,'Whistling Pencil (Siren Torch)',198.00,99.00,'3 Pcs'),(55,'Police Siren',388.00,194.00,'1 Pc'),(56,'Space Ship',118.00,59.00,'3 Pcs'),(57,'Atom Bomb Green',58.00,29.00,'10 Pcs'),(58,'Hydrogen Bomb Green',98.00,49.00,'10 Pcs'),(59,'Honda Bomb Green',198.00,99.00,'10 Pcs'),(60,'Bullet Bomb',48.00,24.00,'10 Pcs'),(61,'Bullet Bomb Giant',70.00,35.00,'10 Pcs'),(62,'999 Dolak Bomb',198.00,99.00,'10 Pcs'),(63,'Assorted Cartoons (10 Pcs Box)',38.00,19.00,'10 Pcs'),(64,'Assorted Cartoons (25 Pcs Box)',94.00,47.00,'25 Pcs'),(65,'Snake Cartoons Small (Box)',94.00,47.00,'25 Pcs'),(66,'Jolly Wheel',118.00,59.00,'10 Pcs'),(67,'Jil Jil Fancy Wheel',126.00,63.00,'5 Pcs'),(68,'Laila Majnu',126.00,63.00,'5 Pcs'),(69,'Electric Stone (Box)',38.00,19.00,'10 Pcs'),(70,'Volcano',58.00,29.00,'10 Pcs'),(71,'Colour Changing Signal',112.00,56.00,'10 Pcs'),(72,'7 Mines Red',264.00,132.00,'5 Pcs'),(73,'7 Mines Green',264.00,132.00,'5 Pcs'),(74,'7 Warriors',538.00,269.00,'10 Pcs'),(75,'Raffu Chakkar',248.00,124.00,'10 Pcs'),(76,'Master Blaster',218.00,109.00,'5 Pcs'),(77,'Fantasy Sky Flash (5 in 1)',256.00,128.00,'5 Pcs'),(78,'Aerial Colour Out (Top 10)',452.00,226.00,'10 Pcs'),(79,'Top 6',188.00,94.00,'1 Pc'),(80,'Beauty World (12 Star)',318.00,159.00,'1 Pc'),(81,'Gee Boom Baa (50 Pcs)',218.00,109.00,'50 Pcs'),(82,'Pop Stars (Gold AND Silver)',74.00,37.00,'5 Pcs'),(83,'Photo Flash',94.00,47.00,'5 Pcs'),(84,'Colour Flash',94.00,47.00,'5 Pcs'),(85,'Sizzler Red AND Green',58.00,29.00,'1 Pc'),(86,'Fuji',116.00,58.00,'1 Pc'),(87,'Jumping Jack',90.00,45.00,'1 Pc'),(88,'Sky Chutti',136.00,68.00,'5 Pcs'),(89,'Colour Jelly',136.00,68.00,'5 Pcs'),(90,'Spice Crackling',136.00,68.00,'5 Pcs'),(91,'Super Mario',196.00,98.00,'5 Pcs'),(92,'Contra 5',196.00,98.00,'5 Pcs'),(93,'Pogo Gold',158.00,79.00,'1 Pc'),(94,'Pogo Silver',158.00,79.00,'1 Pc'),(95,'Pogo Red AND Green',158.00,79.00,'1 Pc'),(96,'Beem',228.00,114.00,'3 Pcs'),(97,'Little Krishna',228.00,114.00,'3 Pcs'),(98,'Little Pony',228.00,114.00,'3 Pcs'),(99,'Challenger',228.00,114.00,'3 Pcs'),(100,'Sun Flower',426.00,213.00,'3 Pcs'),(101,'Krazy Flower',426.00,213.00,'3 Pcs'),(102,'Jasmine Flower',426.00,213.00,'3 Pcs'),(103,'3 Phase',340.00,170.00,'3 Pcs'),(104,'Twitter',340.00,170.00,'3 Pcs'),(105,'Palm Garden',340.00,170.00,'3 Pcs'),(106,'I Nox',166.00,83.00,'1 Pc'),(107,'Cheer Girls',166.00,83.00,'1 Pc'),(108,'Disney World',166.00,83.00,'1 Pc'),(109,'Sentosa',166.00,83.00,'1 Pc'),(110,'London Dreams',166.00,83.00,'1 Pc'),(111,'Moon Valley',166.00,83.00,'1 Pc'),(112,'Grand Slam',376.00,188.00,'2 Pcs'),(113,'Sing Party',376.00,188.00,'2 Pcs'),(114,'Party Time',376.00,188.00,'2 Pcs'),(115,'Golden Ceremony',608.00,304.00,'3 Pcs'),(116,'Googly (Red Green AND White)',608.00,304.00,'3 Pcs'),(117,'Crackling Delight',608.00,304.00,'3 Pcs'),(118,'Paris Green',608.00,304.00,'3 Pcs'),(119,'American Red',608.00,304.00,'3 Pcs'),(120,'Indra Jaal',608.00,304.00,'3 Pcs'),(121,'MAC',608.00,304.00,'3 Pcs'),(122,'MAS',608.00,304.00,'3 Pcs'),(123,'Octopussy',598.00,299.00,'3 Pcs'),(124,'E Bay',612.00,306.00,'3 Pcs'),(125,'Princess of Heaven',598.00,299.00,'3 Pcs'),(126,'Beauty AND Beast',598.00,299.00,'3 Pcs'),(127,'5 Wounder',598.00,299.00,'3 Pcs'),(128,'Cow Boy',376.00,188.00,'2 Pcs'),(129,'Navel Battle',376.00,188.00,'2 Pcs'),(130,'American Delight',376.00,188.00,'2 Pcs'),(131,'Miami Night',376.00,188.00,'2 Pcs'),(132,'Spring Garden',376.00,188.00,'2 Pcs'),(133,'Sydeny Love',244.00,122.00,'1 Pc'),(134,'King Tut',244.00,122.00,'1 Pc'),(135,'Nexus',244.00,122.00,'1 Pc'),(136,'Double Happiness',244.00,122.00,'1 Pc'),(137,'Golden Rain (Window)',452.00,226.00,'1 Pc'),(138,'1000 Lights (Window)',576.00,288.00,'1 Pc'),(139,'Sun AND Moon (Window)',552.00,276.00,'1 Pc'),(140,'Ben-10',854.00,427.00,'2 Pcs'),(141,'Avathar',854.00,427.00,'2 Pcs'),(142,'Little Hearts',854.00,427.00,'2 Pcs'),(143,'Khatta Meeta',854.00,427.00,'2 Pcs'),(144,'Boney - M',854.00,427.00,'2 Pcs'),(145,'5th Sense',896.00,448.00,'2 Pcs'),(146,'6th Sense',896.00,448.00,'2 Pcs'),(147,'7th Sense',896.00,448.00,'2 Pcs'),(148,'Karna',720.00,720.00,'2 Pcs'),(149,'Bheema',720.00,720.00,'2 Pcs'),(150,'Arjuna',720.00,720.00,'2 Pcs'),(151,'Bheesmar',720.00,720.00,'2 Pcs'),(152,'Crackling Diamond',516.00,258.00,'1 Pc'),(153,'Rainy Night',516.00,258.00,'1 Pc'),(154,'Hanging Garden',516.00,258.00,'1 Pc'),(155,'Tower of Malaysia',516.00,258.00,'1 Pc'),(156,'Pop Princess',516.00,258.00,'1 Pc'),(157,'Double Helix',516.00,258.00,'1 Pc'),(158,'Effil Tower',516.00,258.00,'1 Pc'),(159,'Crackling Co-Co',1134.00,567.00,'2 Pcs'),(160,'Rainy Shiny',1134.00,567.00,'2 Pcs'),(161,'Dazzle World',1134.00,567.00,'2 Pcs'),(162,'Silver Co-Co',1134.00,567.00,'2 Pcs'),(163,'Ero - Trip',1134.00,567.00,'2 Pcs'),(164,'Hall Mark',1134.00,567.00,'2 Pcs'),(165,'Dia - Dem',1134.00,567.00,'2 Pcs'),(166,'Ping Pong',1134.00,567.00,'2 Pcs'),(167,'7-up Crackling',1134.00,567.00,'2 Pcs'),(168,'Toyo Tree',1134.00,567.00,'2 Pcs'),(169,'Wings (12 Shot)',288.00,144.00,'1 Pc'),(170,'Singing Dolls (10 Whistle)',324.00,162.00,'1 Pc'),(171,'White Field (10 Shot)',258.00,129.00,'1 Pc'),(172,'Clusters (10 Shot)',258.00,129.00,'1 Pc'),(173,'Rang Chakkar (10 Shot)',258.00,129.00,'1 Pc'),(174,'Harry Potter (10 Shot)',258.00,129.00,'1 Pc'),(175,'Out Lander (10 Shot)',258.00,129.00,'1 Pc'),(176,'Planet of Apes (10 Shot)',270.00,135.00,'1 Pc'),(177,'Home Alone (10 Shot)',258.00,129.00,'1 Pc'),(178,'Solaris (10 Shot)',258.00,129.00,'1 Pc'),(179,'Fast AND Furious (10 Shot)',258.00,129.00,'1 Pc'),(180,'X Men (10 Shot)',258.00,129.00,'1 Pc'),(181,'Meteor (10 Shot)',330.00,165.00,'1 Pc'),(182,'Crackling Wonder (10 Shot)',330.00,165.00,'1 Pc'),(183,'Bows AND Arrows (10 Shot)',330.00,165.00,'1 Pc'),(184,'Coral Reefs (10 Shot)',330.00,165.00,'1 Pc'),(185,'Crackling Nest (10 Shot)',330.00,165.00,'1 Pc'),(186,'Helios (10 Shot)',330.00,165.00,'1 Pc'),(187,'Indiana Jones (10 Shot)',330.00,165.00,'1 Pc'),(188,'Music World (10 Whistle)',376.00,188.00,'1 Pc'),(189,'Alien Attack (12 Shot)',410.00,205.00,'1 Pc'),(190,'Angry Birds (12 Shot)',378.00,189.00,'1 Pc'),(191,'Power Riders (12 Shot)',378.00,189.00,'1 Pc'),(192,'Green Sky Wheel (12 Shot)',378.00,189.00,'1 Pc'),(193,'Fun City (12 Shot)',378.00,189.00,'1 Pc'),(194,'Pride of India (20 Shot)',654.00,327.00,'1 Pc'),(195,'Indian Delight (20 Shot)',658.00,329.00,'1 Pc'),(196,'French Feast (20 Shot)',658.00,329.00,'1 Pc'),(197,'City of Champs (20 Shot)',838.00,419.00,'1 Pc'),(198,'Mission Rado (20 Shot)',838.00,419.00,'1 Pc'),(199,'Guns AND Roses (20 Shot)',838.00,419.00,'1 Pc'),(200,'Music Melody (20 Whistle)',838.00,419.00,'1 Pc'),(201,'Deluxe - 25 Shot (25 Shot)',668.00,334.00,'1 Pc'),(202,'Nebulla - 25 (25 Shot)',726.00,363.00,'1 Pc'),(203,'Crackling Cheers (25 Shot)',726.00,363.00,'1 Pc'),(204,'Astara - 30 (30 Shot)',816.00,408.00,'1 Pc'),(205,'Team - 30 (30 Shot)',910.00,455.00,'1 Pc'),(206,'FB - 30 (30 Shot)',816.00,408.00,'1 Pc'),(207,'Jingles - 30 (30 Whistle)',910.00,455.00,'1 Pc'),(208,'Guns of Novrang',1298.00,649.00,'1 Pc'),(209,'A.K. 47 (45 Shot)',1666.00,833.00,'1 Pc'),(210,'Wedding - 50 (50 Shot)',1598.00,799.00,'1 Pc'),(211,'Wedding Singer - 50 (50 Whistle)',1776.00,888.00,'1 Pc'),(212,'Narnia - 60 (60 Shot)',2192.00,1096.00,'1 Pc'),(213,'Duronto - 60 (60 Shot)',1938.00,969.00,'1 Pc'),(214,'Sri Krishna Leela (100 Shot)',3380.00,1690.00,'1 Pc'),(215,'Bag Piper (100 Whistle)',3184.00,1592.00,'1 Pc'),(216,'Universal Kingdom (120 Shot)',3698.00,1849.00,'1 Pc'),(217,'Krishna Jaal - 240 (240 Shot)',6996.00,3498.00,'1 Pc'),(218,'Yahoo - 500 (500 Shot)',16590.00,8295.00,'1 Pc'),(219,'Whatsup - 500 (500 Whistle)',15956.00,7978.00,'1 Pc'),(220,'Night Safari (16 Shot)',2212.00,1106.00,'1 Pc'),(221,'Night Carnival (25 Shot)',3316.00,1658.00,'1 Pc'),(222,'Night Fusion (49 Shot)',6522.00,3261.00,'1 Pc'),(223,'Pyro Park (49 Shot)',10168.00,5084.00,'1 Pc'),(224,'Expo - 20 (20 Shot)',11114.00,5557.00,'1 Pc'),(225,'Water Falls',872.00,436.00,'1 Pc'),(226,'Raising Sun',556.00,278.00,'1 Pc'),(227,'Deepam',1232.00,616.00,'1 Pc'),(228,'Swasthick',1232.00,616.00,'1 Pc'),(229,'4  Lakshmi Crackers',38.00,19.00,'5 Pcs'),(230,'3½ Lakshmi Crackers',28.00,14.00,'5 Pcs'),(231,'2¾ Kuruvi Crackers',18.00,9.00,'5 Pcs'),(232,'Krishna Two Sound Crackers',38.00,19.00,'5 Pcs'),(233,'4  Dlx. Boomer Crackers',54.00,27.00,'5 Pcs'),(234,'Red Bijili in Bags (100 Pcs)',56.00,28.00,'1 Bag'),(235,'Stripped Bijili in Bags (100 Pcs)',58.00,29.00,'1 Bag'),(236,'Red Bijili in Bags (50 Pcs)',32.00,16.00,'1 Bag'),(237,'Stripped Bijili in Bags (50 Pcs)',34.00,17.00,'1 Bag'),(238,'28 Electric Crackers',24.00,12.00,''),(239,'28 Giant Crackers',38.00,19.00,''),(240,'24 Deluxe / Do Kaliyan Crackers',76.00,38.00,''),(241,'28 Deer Hunt Crackers',58.00,29.00,''),(242,'50 Julie Crackers',188.00,94.00,''),(243,'24 Tarzan Crackers',132.00,66.00,''),(244,'28 Jeet Crackers',158.00,79.00,''),(245,'100 Wala Garland Crackers',78.00,39.00,'1 Pc'),(246,'200 Wala Garland Crackers',158.00,79.00,'1 Pc'),(247,'300 Wala Garland Crackers',238.00,119.00,'1 Pc'),(248,'600 Wala Garland Crackers',478.00,239.00,'1 Pc'),(249,'1000 Wala Garland Crackers',738.00,369.00,'1 Pc'),(250,'2000 Wala Garland Crackers',1472.00,736.00,'1 Pc'),(251,'3000 Wala Garland Crackers',2196.00,1098.00,'1 Pc'),(252,'5000 Wala Garland Crackers',3678.00,1839.00,'1 Pc'),(253,'10000 Wala Garland Crackers',7350.00,3675.00,'1 Pcs'),(254,'Glory Gift Box 21',600.00,300.00,'21 Items'),(255,'Glory Gift Box 21',600.00,300.00,'21 Items'),(256,'Classic Gift Box 26',880.00,440.00,'26 Items'),(257,'Glory Gift Box 21',600.00,300.00,'21 Items'),(258,'Day AND Night Gift Box 30',1160.00,580.00,'30 Items'),(259,'Premium Gift Box 33',1480.00,740.00,'33 Items'),(260,'Premium Gift Box 33',1480.00,740.00,'33 Items'),(261,'Elegance Gift Box 35',1998.00,999.00,'35 Items'),(262,'Elegance Gift Box 35',1998.00,999.00,'35 Items'),(263,'Snake Tablets Big (1 Doz)',NULL,14.00,''),(264,'Anagonda',90.00,45.00,'Pcs'),(265,'Roll Caps',90.00,45.00,'1 Pkt'),(266,'10s Chotta (3 in 1)Colour',26.00,13.00,'Pcs'),(267,'10s Dino Maha Jothi (5in1)',118.00,59.00,'Pcs'),(268,'10s (5 in)1 Mega Crackling',138.00,69.00,'PCS'),(269,'Chotta Beam',1998.00,999.00,'24'),(270,'Bahubali',2998.00,1499.00,'26'),(271,'Chennai 28',3998.00,1999.00,'28'),(272,'Jimmiki Kammal',4998.00,2499.00,'31'),(273,'Neenga ShutUp Panunga',5998.00,2999.00,'40'),(274,'Hara Hara Mahaa Devaki',7998.00,3999.00,'35'),(275,'Big Boss',9998.00,4999.00,'35'),(276,'Dora Bujji',998.00,499.00,'13');
/*!40000 ALTER TABLE `price_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` varchar(50) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `phone_number` varchar(30) DEFAULT NULL,
  `referer` varchar(10) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `1` varchar(30) DEFAULT NULL,
  `2` varchar(30) DEFAULT NULL,
  `3` varchar(30) DEFAULT NULL,
  `4` int(11) DEFAULT NULL,
  `5` int(11) DEFAULT NULL,
  `6` int(11) DEFAULT NULL,
  `7` int(11) DEFAULT NULL,
  `8` int(11) DEFAULT NULL,
  `9` int(11) DEFAULT NULL,
  `10` int(11) DEFAULT NULL,
  `11` int(11) DEFAULT NULL,
  `12` int(11) DEFAULT NULL,
  `13` int(11) DEFAULT NULL,
  `14` int(11) DEFAULT NULL,
  `15` int(11) DEFAULT NULL,
  `16` int(11) DEFAULT NULL,
  `17` int(11) DEFAULT NULL,
  `18` int(11) DEFAULT NULL,
  `19` int(11) DEFAULT NULL,
  `20` int(11) DEFAULT NULL,
  `21` int(11) DEFAULT NULL,
  `22` int(11) DEFAULT NULL,
  `23` int(11) DEFAULT NULL,
  `24` int(11) DEFAULT NULL,
  `25` int(11) DEFAULT NULL,
  `26` int(11) DEFAULT NULL,
  `27` int(11) DEFAULT NULL,
  `28` int(11) DEFAULT NULL,
  `29` int(11) DEFAULT NULL,
  `30` int(11) DEFAULT NULL,
  `31` int(11) DEFAULT NULL,
  `32` int(11) DEFAULT NULL,
  `33` int(11) DEFAULT NULL,
  `34` int(11) DEFAULT NULL,
  `35` int(11) DEFAULT NULL,
  `36` int(11) DEFAULT NULL,
  `37` int(11) DEFAULT NULL,
  `38` int(11) DEFAULT NULL,
  `39` int(11) DEFAULT NULL,
  `40` int(11) DEFAULT NULL,
  `41` int(11) DEFAULT NULL,
  `42` int(11) DEFAULT NULL,
  `43` int(11) DEFAULT NULL,
  `44` int(11) DEFAULT NULL,
  `45` int(11) DEFAULT NULL,
  `46` int(11) DEFAULT NULL,
  `47` int(11) DEFAULT NULL,
  `48` int(11) DEFAULT NULL,
  `49` int(11) DEFAULT NULL,
  `50` int(11) DEFAULT NULL,
  `51` int(11) DEFAULT NULL,
  `52` int(11) DEFAULT NULL,
  `53` int(11) DEFAULT NULL,
  `54` int(11) DEFAULT NULL,
  `55` int(11) DEFAULT NULL,
  `56` int(11) DEFAULT NULL,
  `57` int(11) DEFAULT NULL,
  `58` int(11) DEFAULT NULL,
  `59` int(11) DEFAULT NULL,
  `60` int(11) DEFAULT NULL,
  `61` int(11) DEFAULT NULL,
  `62` int(11) DEFAULT NULL,
  `63` int(11) DEFAULT NULL,
  `64` int(11) DEFAULT NULL,
  `65` int(11) DEFAULT NULL,
  `66` int(11) DEFAULT NULL,
  `67` int(11) DEFAULT NULL,
  `68` int(11) DEFAULT NULL,
  `69` int(11) DEFAULT NULL,
  `70` int(11) DEFAULT NULL,
  `71` int(11) DEFAULT NULL,
  `72` int(11) DEFAULT NULL,
  `73` int(11) DEFAULT NULL,
  `74` int(11) DEFAULT NULL,
  `75` int(11) DEFAULT NULL,
  `76` int(11) DEFAULT NULL,
  `77` int(11) DEFAULT NULL,
  `78` int(11) DEFAULT NULL,
  `79` int(11) DEFAULT NULL,
  `80` int(11) DEFAULT NULL,
  `81` int(11) DEFAULT NULL,
  `82` int(11) DEFAULT NULL,
  `83` int(11) DEFAULT NULL,
  `84` int(11) DEFAULT NULL,
  `85` int(11) DEFAULT NULL,
  `86` int(11) DEFAULT NULL,
  `87` int(11) DEFAULT NULL,
  `88` int(11) DEFAULT NULL,
  `89` int(11) DEFAULT NULL,
  `90` int(11) DEFAULT NULL,
  `91` int(11) DEFAULT NULL,
  `92` int(11) DEFAULT NULL,
  `93` int(11) DEFAULT NULL,
  `94` int(11) DEFAULT NULL,
  `95` int(11) DEFAULT NULL,
  `96` int(11) DEFAULT NULL,
  `97` int(11) DEFAULT NULL,
  `98` int(11) DEFAULT NULL,
  `99` int(11) DEFAULT NULL,
  `100` int(11) DEFAULT NULL,
  `101` int(11) DEFAULT NULL,
  `102` int(11) DEFAULT NULL,
  `103` int(11) DEFAULT NULL,
  `104` int(11) DEFAULT NULL,
  `105` int(11) DEFAULT NULL,
  `106` int(11) DEFAULT NULL,
  `107` int(11) DEFAULT NULL,
  `108` int(11) DEFAULT NULL,
  `109` int(11) DEFAULT NULL,
  `110` int(11) DEFAULT NULL,
  `111` int(11) DEFAULT NULL,
  `112` int(11) DEFAULT NULL,
  `113` int(11) DEFAULT NULL,
  `114` int(11) DEFAULT NULL,
  `115` int(11) DEFAULT NULL,
  `116` int(11) DEFAULT NULL,
  `117` int(11) DEFAULT NULL,
  `118` int(11) DEFAULT NULL,
  `119` int(11) DEFAULT NULL,
  `120` int(11) DEFAULT NULL,
  `121` int(11) DEFAULT NULL,
  `122` int(11) DEFAULT NULL,
  `123` int(11) DEFAULT NULL,
  `124` int(11) DEFAULT NULL,
  `125` int(11) DEFAULT NULL,
  `126` int(11) DEFAULT NULL,
  `127` int(11) DEFAULT NULL,
  `128` int(11) DEFAULT NULL,
  `129` int(11) DEFAULT NULL,
  `130` int(11) DEFAULT NULL,
  `131` int(11) DEFAULT NULL,
  `132` int(11) DEFAULT NULL,
  `133` int(11) DEFAULT NULL,
  `134` int(11) DEFAULT NULL,
  `135` int(11) DEFAULT NULL,
  `136` int(11) DEFAULT NULL,
  `137` int(11) DEFAULT NULL,
  `138` int(11) DEFAULT NULL,
  `139` int(11) DEFAULT NULL,
  `140` int(11) DEFAULT NULL,
  `141` int(11) DEFAULT NULL,
  `142` int(11) DEFAULT NULL,
  `143` int(11) DEFAULT NULL,
  `144` int(11) DEFAULT NULL,
  `145` int(11) DEFAULT NULL,
  `146` int(11) DEFAULT NULL,
  `147` int(11) DEFAULT NULL,
  `148` int(11) DEFAULT NULL,
  `149` int(11) DEFAULT NULL,
  `150` int(11) DEFAULT NULL,
  `151` int(11) DEFAULT NULL,
  `152` int(11) DEFAULT NULL,
  `153` int(11) DEFAULT NULL,
  `154` int(11) DEFAULT NULL,
  `155` int(11) DEFAULT NULL,
  `156` int(11) DEFAULT NULL,
  `157` int(11) DEFAULT NULL,
  `158` int(11) DEFAULT NULL,
  `159` int(11) DEFAULT NULL,
  `160` int(11) DEFAULT NULL,
  `161` int(11) DEFAULT NULL,
  `162` int(11) DEFAULT NULL,
  `163` int(11) DEFAULT NULL,
  `164` int(11) DEFAULT NULL,
  `165` int(11) DEFAULT NULL,
  `166` int(11) DEFAULT NULL,
  `167` int(11) DEFAULT NULL,
  `168` int(11) DEFAULT NULL,
  `169` int(11) DEFAULT NULL,
  `170` int(11) DEFAULT NULL,
  `171` int(11) DEFAULT NULL,
  `172` int(11) DEFAULT NULL,
  `173` int(11) DEFAULT NULL,
  `174` int(11) DEFAULT NULL,
  `175` int(11) DEFAULT NULL,
  `176` int(11) DEFAULT NULL,
  `177` int(11) DEFAULT NULL,
  `178` int(11) DEFAULT NULL,
  `179` int(11) DEFAULT NULL,
  `180` int(11) DEFAULT NULL,
  `181` int(11) DEFAULT NULL,
  `182` int(11) DEFAULT NULL,
  `183` int(11) DEFAULT NULL,
  `184` int(11) DEFAULT NULL,
  `185` int(11) DEFAULT NULL,
  `186` int(11) DEFAULT NULL,
  `187` int(11) DEFAULT NULL,
  `188` int(11) DEFAULT NULL,
  `189` int(11) DEFAULT NULL,
  `190` int(11) DEFAULT NULL,
  `191` int(11) DEFAULT NULL,
  `192` int(11) DEFAULT NULL,
  `193` int(11) DEFAULT NULL,
  `194` int(11) DEFAULT NULL,
  `195` int(11) DEFAULT NULL,
  `196` int(11) DEFAULT NULL,
  `197` int(11) DEFAULT NULL,
  `198` int(11) DEFAULT NULL,
  `199` int(11) DEFAULT NULL,
  `200` int(11) DEFAULT NULL,
  `201` int(11) DEFAULT NULL,
  `202` int(11) DEFAULT NULL,
  `203` int(11) DEFAULT NULL,
  `204` int(11) DEFAULT NULL,
  `205` int(11) DEFAULT NULL,
  `206` int(11) DEFAULT NULL,
  `207` int(11) DEFAULT NULL,
  `208` int(11) DEFAULT NULL,
  `209` int(11) DEFAULT NULL,
  `210` int(11) DEFAULT NULL,
  `211` int(11) DEFAULT NULL,
  `212` int(11) DEFAULT NULL,
  `213` int(11) DEFAULT NULL,
  `214` int(11) DEFAULT NULL,
  `215` int(11) DEFAULT NULL,
  `216` int(11) DEFAULT NULL,
  `217` int(11) DEFAULT NULL,
  `218` int(11) DEFAULT NULL,
  `219` int(11) DEFAULT NULL,
  `220` int(11) DEFAULT NULL,
  `221` int(11) DEFAULT NULL,
  `222` int(11) DEFAULT NULL,
  `223` int(11) DEFAULT NULL,
  `224` int(11) DEFAULT NULL,
  `225` int(11) DEFAULT NULL,
  `226` int(11) DEFAULT NULL,
  `227` int(11) DEFAULT NULL,
  `228` int(11) DEFAULT NULL,
  `229` int(11) DEFAULT NULL,
  `230` int(11) DEFAULT NULL,
  `231` int(11) DEFAULT NULL,
  `232` int(11) DEFAULT NULL,
  `233` int(11) DEFAULT NULL,
  `234` int(11) DEFAULT NULL,
  `235` int(11) DEFAULT NULL,
  `236` int(11) DEFAULT NULL,
  `237` int(11) DEFAULT NULL,
  `238` int(11) DEFAULT NULL,
  `239` int(11) DEFAULT NULL,
  `240` int(11) DEFAULT NULL,
  `241` int(11) DEFAULT NULL,
  `242` int(11) DEFAULT NULL,
  `243` int(11) DEFAULT NULL,
  `244` int(11) DEFAULT NULL,
  `245` int(11) DEFAULT NULL,
  `246` int(11) DEFAULT NULL,
  `247` int(11) DEFAULT NULL,
  `248` int(11) DEFAULT NULL,
  `249` int(11) DEFAULT NULL,
  `250` int(11) DEFAULT NULL,
  `251` int(11) DEFAULT NULL,
  `252` int(11) DEFAULT NULL,
  `253` int(11) DEFAULT NULL,
  `254` int(11) DEFAULT NULL,
  `255` int(11) DEFAULT NULL,
  `256` int(11) DEFAULT NULL,
  `257` int(11) DEFAULT NULL,
  `258` int(11) DEFAULT NULL,
  `259` int(11) DEFAULT NULL,
  `260` int(11) DEFAULT NULL,
  `261` int(11) DEFAULT NULL,
  `262` int(11) DEFAULT NULL,
  `263` int(11) DEFAULT NULL,
  `264` int(11) DEFAULT NULL,
  `265` int(11) DEFAULT NULL,
  `266` int(11) DEFAULT NULL,
  `267` int(11) DEFAULT NULL,
  `268` int(11) DEFAULT NULL,
  `269` int(11) DEFAULT NULL,
  `270` int(11) DEFAULT NULL,
  `271` int(11) DEFAULT NULL,
  `272` int(11) DEFAULT NULL,
  `273` int(11) DEFAULT NULL,
  `274` int(11) DEFAULT NULL,
  `275` int(11) DEFAULT NULL,
  `276` int(11) DEFAULT NULL,
  `277` int(11) DEFAULT NULL,
  `278` int(11) DEFAULT NULL,
  `279` int(11) DEFAULT NULL,
  `280` int(11) DEFAULT NULL,
  `281` int(11) DEFAULT NULL,
  `282` int(11) DEFAULT NULL,
  `283` int(11) DEFAULT NULL,
  `284` int(11) DEFAULT NULL,
  `285` int(11) DEFAULT NULL,
  `286` int(11) DEFAULT NULL,
  `287` int(11) DEFAULT NULL,
  `288` int(11) DEFAULT NULL,
  `289` int(11) DEFAULT NULL,
  `290` int(11) DEFAULT NULL,
  `291` int(11) DEFAULT NULL,
  `292` int(11) DEFAULT NULL,
  `293` int(11) DEFAULT NULL,
  `294` int(11) DEFAULT NULL,
  `295` int(11) DEFAULT NULL,
  `296` int(11) DEFAULT NULL,
  `297` int(11) DEFAULT NULL,
  `298` int(11) DEFAULT NULL,
  `299` int(11) DEFAULT NULL,
  `300` int(11) DEFAULT NULL,
  `301` int(11) DEFAULT NULL,
  `302` int(11) DEFAULT NULL,
  `303` int(11) DEFAULT NULL,
  `304` int(11) DEFAULT NULL,
  `305` int(11) DEFAULT NULL,
  `306` int(11) DEFAULT NULL,
  `307` int(11) DEFAULT NULL,
  `308` int(11) DEFAULT NULL,
  `309` int(11) DEFAULT NULL,
  `310` int(11) DEFAULT NULL,
  `created_time` datetime DEFAULT NULL,
  `delivery_date` int(11) DEFAULT NULL,
  `discount_amount` decimal(10,2) DEFAULT NULL,
  `mode` varchar(10) DEFAULT NULL,
  `credit_points` int(11) DEFAULT NULL,
  `combo_amount` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (4,'Order11256416','Venkatesh','9949307378',NULL,'2-22,rebbena,asifabad,telangana-504292','venkymsc93@gmail.com','999','999','500',0,0,999,0,0,0,0,0,0,0,200,0,100,0,0,0,0,0,500,0,0,0,0,0,190,0,0,0,0,0,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,100,100,100,100,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-09-21 18:22:16',NULL,NULL,NULL,NULL,NULL),(33,'Order102199354','Jalaja','9884089975',NULL,'No,65Renuka amman koil 2nd street kalanjiyam colony vyasarpadi Chennai39','sjalaj@gmail.com','0','0','1',1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-09-24 12:48:55',NULL,NULL,NULL,NULL,NULL),(69,'Order84883950','Hari Narayanan S','9677042323',NULL,'Ebix India PVT LTD, RR Tower 4, 3rd Floor, T.V.K Industrial Estate, Guindy - 600032',NULL,'0','0','0',0,0,5,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-09-26 19:05:51',15,NULL,'2',NULL,0),(86,'Order62173659','Ram gamesh thilak','9980111355',NULL,'Plintron',NULL,'0','0','0',0,0,0,0,0,2,0,2,2,0,0,1,0,2,1,0,0,0,0,0,2,0,0,0,0,1,0,0,0,0,0,2,2,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-09-27 14:36:00',9,NULL,'1',NULL,300),(87,'Order83362034','Surender','9940581606',NULL,'Ebix Software Pvt Ltd,\nRR Towers 4, Guindy \nCHennai-600032',NULL,'0','0','0',0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-09-27 15:54:35',6,NULL,'1',NULL,0),(88,'Order111639513','Hari','8870956932',NULL,'Ebix',NULL,'0','1','0',0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-09-27 16:36:13',10,NULL,'1',NULL,0),(93,'Order52919321','Tamilselvan k','9944687368',NULL,'Lycatech, Ekkaduthangal',NULL,'4','4','1',0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-09-28 18:29:21',10,NULL,'1',NULL,0),(113,'Order1243547','GANESH B','9840413553',NULL,'No 35 Bhagavath singh street,kasthuribai nagar,west tambaram','bganesh777@gmail.com','0','2','0',0,0,0,2,3,0,2,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,2,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,2,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,0,1,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,1,0,0,0,0,0,0,0,0,0,3,1,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-09-30 11:29:47',16,NULL,'1',NULL,440),(114,'Order170614535','Ganesh','9840413553',NULL,'NO 35 Bhagavath singh street, kasthuribai nagar,west tambaram','bganesh777@gmail.com','0','0','0',0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-09-30 13:25:35',16,NULL,'1',NULL,0),(133,'Order35218651','Muralidharan','9108519954','','11,Palaniyammal Layout Phase I I, Kovilmedu, Coimbatore 25','muraliachieveit@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-02 14:24:51',NULL,NULL,'1',NULL,0),(134,'Order33816233','Muruganandham','9790334618','code=104','New no:31, Thiyagaraya new street - 2, Coimbatore - 641001','lokuslick@gmail.com','0','0','0',0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,1,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-02 18:03:33',8,NULL,'1',NULL,0),(135,'Order193971853','Suresh','8675750863','Code=100','3/234E velusamy thottam, kamarajar nagar ,kangeyam palayam, sulur ,coimbatore 641401','Sureshkumarm.it2015@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-02 20:51:54',10,NULL,'1',NULL,0),(137,'Order834311','Prashanth HN','9941842576','','5,Agananoor Street,II Cross,Sri Sakthi Nagar,Annanur,Chennai-600109','prashanth.hn92@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,0,1,0,0,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,10,10,0,0,1,5,2,5,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-02 21:31:01',7,NULL,'1',NULL,0),(143,'Order112943818','Jagadheesh thilak','9597661230','','128,nehru bazaar,uthukottai, 602026','Jagdheeshan.selva@gmail.com','0','0','0',0,0,0,0,0,0,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-03 10:24:18',14,NULL,'1',NULL,740),(144,'Order2257496','Mainkandan K','9952627524','','BLOCK-6 DLF IT SEZ  4th floor Ramapuram.\nChennai-600089','prashanth.hn92@gmail.com','5','0','0',0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-03 11:57:07',7,NULL,'1',NULL,0),(145,'Order168332742','Vimal','9566853587','Code=104','19 ganapathy nagar Chennai main road villupuram','vimalraj1512@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,27,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-03 14:13:42',5,NULL,'1',NULL,0),(146,'Order4221221','Arunkumar','7200046446','Code=101','13 Deivanai Ammal Layout Extension,\nPerichipalayan East,\nDharapuram Road,\nTiruppur - 641608','pramuknura@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-03 15:31:21',13,NULL,'1',NULL,0),(147,'Order7716530','siva','9025373723','','A9-5C OLYMPIA GRANDE','CASHIVARAJ@LIVE.COM','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-03 16:53:01',2,NULL,'1',NULL,2499),(148,'Order49931041','soundhar','9566269915','','villupuram','soundharrajan89@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-03 20:30:41',NULL,NULL,'1',NULL,0),(149,'Order17882226','GajendranG','9884110869','Code=101','No 13 3rd street kumaran colony vadapalani chennai 600026 behind vadapalani bus depot','gaje85@yahoo.com','1','1','0',0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-03 21:55:06',NULL,NULL,'1',NULL,0),(151,'Order66390232','Parathasarathy','9443260010','','Lycateck , Ekkatuthangal.\n600032','parthasarathy.ja@gmail.com','0','0','0',0,0,0,0,0,1,1,1,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,1,1,1,0,0,0,1,1,0,1,1,0,1,1,0,0,1,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-04 00:53:33',13,NULL,'1',NULL,0),(159,'Order47297829','Sundar','8754581596','','JKB Golden Arch,Block 1 S1,MRK Nagar, Kolapakkam,Porur','sundarkssmk@gmail.com','0','1','0',0,0,0,0,2,0,2,1,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-04 11:31:30',8,NULL,'1',NULL,0),(161,'Order115659542','Dhivakar lakshman','9962939829','','3/45a Gollakottai village,Arimalai post,Guruvaraja Palayam (via),Vellore District,pin- 632107','Sudhakar.632107@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,1,0,0,0,0,5,2,3,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,5,4,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-04 14:17:43',8,NULL,'1',NULL,0),(162,'Order129541958','Gbala','9944442843','Code=110','Hariharan bazaar street, hiways department office, ponneri, thrivallur (d.t)','balasekar.1409@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-04 14:30:58',8,NULL,'1',NULL,580),(163,'Order89748534','Durairaj','9442641612','','Mahalakshmi Agencies\n29,chinnandan kovil road,\nKarur.639001','sdurairaj@yahoo.com','0','5','0',0,0,0,10,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,2,5,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,2,2,0,1,0,0,0,5,8,0,0,0,0,0,5,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-04 14:34:34',9,NULL,'1',NULL,0),(164,'Order83596533','Venkatesh','9524766945','Code=104','Chennai','Kvengateshcse@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-04 20:39:34',8,NULL,'1',NULL,0),(165,'Order156720847','Vel','9159097779','','75 ,Vgs street ,sivakasi','arjunvel.v.k@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-04 20:54:47',8,NULL,'1',NULL,0),(166,'Order18469415','Vel','9159097779','','75,Vgs street,Sivakasi','arjunvel.v.k@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-04 20:56:06',10,NULL,'1',NULL,1998),(167,'Order14552640','Nandha kumar N','9944714199','','30/1 thambiran madam,bharathi street,Thiruvanai koil,Trichy-620005',NULL,'0','2','0',0,0,0,0,2,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,2,0,1,0,0,0,0,5,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-04 21:30:00',13,NULL,'1',NULL,0),(168,'Order60898840','G sudarsan','8056784631','Code=100','24/28 Bakrapet street\nKancheepuram\n631501','sudarsanf14@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-04 21:40:41',8,NULL,'1',NULL,0),(170,'Order161185149','XXXX','9876543210','',NULL,'naandaan@gmail.comm','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-04 23:12:50',8,NULL,'1',NULL,0),(172,'Order150519755','Arunprakash','8012370173','Code=100','116/132, Pidari North Street, Sirkali, 609110','arun15393@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,1,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-04 23:51:55',8,NULL,'1',NULL,0),(174,'Order16156964','Varsha','9940045772','','16/19 Vigneswara Nagar 2nd Street , Madipakkam, Chennai-91','varsharavi523@gmail.com','0','0','0',0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,2,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-05 08:44:05',10,NULL,'1',NULL,0),(176,'Order151236735','Test','8144959456','Code=110',NULL,'rvsbalamurugan@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-05 09:44:35',8,NULL,'1',NULL,999),(177,'Order68825129','paranthaman','7397017124','Code=110','1/211 EB near mail Ampari  sankarapuram',NULL,'0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-05 10:26:29',16,NULL,'1',NULL,999),(178,'Order198451223','Testfhj','9597125154','','Dnxnxjn','Ak@gm.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-05 14:44:24',8,NULL,'1',NULL,0),(179,'Order185514222','Aravindan Ravichandran','8056082302','','No.12/72,10th street,sathyanagar,chennai-117','aravindan1110@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-05 14:49:22',8,NULL,'1',NULL,0),(180,'Order57278420','Sathiya raj','8883530630','Code=104','Chennai Main road, near manila market, Sri Ramachandra hardware, ulundurpet 606107','sathiyaraj148@gmail.com','0','0','0',0,0,0,0,0,0,0,0,2,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,6,0,0,0,0,0,0,6,1,1,0,0,0,0,3,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-05 14:58:21',8,NULL,'1',NULL,0),(181,'Order148091053','Govind','9884997399','','Pudukkottai','gk.govind@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-05 15:49:54',12,NULL,'1',NULL,0),(182,'Order15532916','S C Jagannathan','7401197976','Code=110',NULL,NULL,'0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,0,0,2,2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-05 17:47:16',8,NULL,'1',NULL,999),(183,'Order35121718','Logaraj','9176650834','Code=104','Plot No 11, Preethi flats, Flat G1, Ramakrishna Nagar, Kolapakkam, Chennai-122','logarajjayabalan@gmail.com','0','0','0',0,0,0,0,0,0,4,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-05 18:47:18',15,NULL,'1',NULL,0),(184,'Order12775013','Test','9876543234','','Paypal','dheepika.sk@gmail.com','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2017-10-05 20:40:14',8,NULL,'1',NULL,2498);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-05 20:43:12
