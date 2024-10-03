-- MySQL dump 10.13  Distrib 9.0.1, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommerce
-- ------------------------------------------------------
-- Server version	9.0.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `postal_code` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'John','Doe','New York','123 Main St','john.doe@example.com','123-456-7890','10001','USA'),(2,'Jane','Smith','Los Angeles','456 Elm St','jane.smith@example.com','987-654-3210','90001','USA'),(3,'Alice','Johnson','Chicago','789 Oak St','alice.johnson@example.com','555-555-5555','60601','USA'),(4,'Bob','Williams','Houston','567 Pine St','bob.williams@example.com','111-222-3333','77001','USA'),(5,'Eva','Martin','Miami','234 Beach Rd','eva.martin@example.com','777-888-9999','33101','USA'),(6,'Kwesi','Amissah-Arthur','Cape Coast','Pedu Rd','kwesi.arthur@example.com','233-244-567890','00233','Ghana'),(7,'Isabel','Dos Santos','Luanda','Miramar','isabel.dos.santos@example.com','244-926-123456','1000','Angola'),(8,'Idriss','Déby','N\'Djamena','Presidential Palace','idriss.deby@example.com','235-662-111222','01 BP 109','Chad'),(9,'Marc','Ravalomanana','Antananarivo','Iavoloha','marc.ravalomanana@example.com','261-20-1234567','101','Madagascar'),(10,'Ntsay','Christian','Antananarivo','Ambohitsorohitra','christian.ntsay@example.com','261-20-9876543','101','Madagascar'),(11,'Jean','Rajaonarimampianina','Antananarivo','Iavoloha','jean.rajaonarimampianina@example.com','261-20-5555555','101','Madagascar'),(12,'Andry','Rajoelina','Antananarivo','Ambohitsorohitra','andry.rajoelina@example.com','261-20-7777777','101','Madagascar'),(13,'Hery','Rajaonarimampianina','Antananarivo','Iavoloha','hery.rajaonarimampianina@example.com','261-20-8888888','101','Madagascar'),(14,'Didier','Ratsiraka','Toamasina','Toamasina I','didier.ratsiraka@example.com','261-53-1234567','501','Madagascar'),(15,'Kwame','Nkrumah','Accra','1 Independence Ave','kwame.nkrumah@example.com','233-244-123456','GA1','Ghana'),(16,'Nelson','Mandela','Johannesburg','46664 Vilakazi St','nelson.mandela@example.com','27-123-456789','2000','South Africa'),(17,'Haile','Selassie','Addis Ababa','Imperial Palace','haile.selassie@example.com','251-911-987654','1000','Ethiopia'),(18,'Wangari','Maathai','Nairobi','Karura Forest','wangari.maathai@example.com','254-722-555555','00100','Kenya'),(19,'Léopold','Sédar Senghor','Dakar','Avenue Léopold Sédar Senghor','leopold.senghor@example.com','221-777-111222','BP 98','Senegal'),(20,'Chinua','Achebe','Enugu','5 Ogidi Rd','chinua.achebe@example.com','234-802-234567','400001','Nigeria'),(21,'Ellen','Johnson Sirleaf','Monrovia','Executive Mansion','ellen.sirleaf@example.com','231-886-987654','1000','Liberia'),(22,'Kofi','Annan','Kumasi','14 July 1993 Rd','kofi.annan@example.com','233-277-765432','00233','Ghana'),(23,'Desmond','Tutu','Cape Town','Anglican Archbishop\'s Residence','desmond.tutu@example.com','27-828-111111','8001','South Africa'),(24,'Mansa','Musa','Timbuktu','Golden Palace','mansa.musa@example.com','223-999-888777','32000','Mali'),(25,'Yaa','Asantewaa','Kumasi','Golden Stool Palace','yaa.asantewaa@example.com','233-544-777888','00233','Ghana'),(26,'Jomo','Kenyatta','Nairobi','State House Rd','jomo.kenyatta@example.com','254-722-987654','00100','Kenya'),(27,'Amílcar','Cabral','Bissau','Avenida Amílcar Cabral','amilcar.cabral@example.com','245-955-123456','1004','Guinea-Bissau'),(28,'Amina','of Zazzau','Zaria','Zazzau Royal Palace','amina.zazzau@example.com','234-906-876543','810211','Nigeria'),(29,'Paul','Kagame','Kigali','Village Urugwiro','paul.kagame@example.com','250-788-987654','250','Rwanda'),(30,'Hassan','II','Rabat','Royal Palace of Rabat','hassan.ii@example.com','212-661-555555','10000','Morocco');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_product`
--

DROP TABLE IF EXISTS `order_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` int DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `order_product_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  CONSTRAINT `order_product_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_product`
--

LOCK TABLES `order_product` WRITE;
/*!40000 ALTER TABLE `order_product` DISABLE KEYS */;
INSERT INTO `order_product` VALUES (1,1,1),(2,1,3),(3,2,2),(4,2,5),(5,3,4),(6,3,6),(7,4,7),(8,5,8),(9,5,9),(10,6,10),(11,7,11),(12,8,12),(13,9,13),(14,10,14),(15,10,15),(16,11,16),(17,12,17),(18,13,18),(19,14,19),(20,15,20);
/*!40000 ALTER TABLE `order_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ordered_at` datetime DEFAULT NULL,
  `delivered_at` datetime DEFAULT NULL,
  `item_count` int NOT NULL,
  `customer_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'2023-08-01 10:00:00','2023-08-02 15:00:00',1450,1),(2,'2023-08-02 11:30:00','2023-08-03 14:45:00',200,2),(3,'2023-08-03 09:15:00','2023-08-04 12:30:00',50,3),(4,'2023-08-04 13:00:00','2023-08-05 16:15:00',30320,4),(5,'2023-08-05 14:30:00','2023-08-06 18:30:00',100,5),(6,'2023-08-06 10:45:00','2023-08-07 13:45:00',725,6),(7,'2023-08-07 12:00:00','2023-08-08 15:15:00',2240,7),(8,'2023-08-08 08:15:00','2023-08-09 11:30:00',180,8),(9,'2023-08-09 14:00:00','2023-08-10 17:30:00',9054,9),(10,'2023-08-10 09:30:00','2023-08-11 12:45:00',120,10),(11,'2023-08-11 11:45:00','2023-08-12 14:30:00',2350,11),(12,'2023-08-12 13:30:00','2023-08-13 16:15:00',7450,12),(13,'2023-08-13 15:00:00','2023-08-14 18:30:00',180,13),(14,'2023-08-14 10:15:00','2023-08-15 13:45:00',160,14),(15,'2023-08-15 12:30:00','2023-08-16 15:15:00',9540,15),(16,'2023-08-16 08:45:00','2023-08-17 11:30:00',200,16),(17,'2023-08-17 14:15:00','2023-08-18 17:30:00',1310,17),(18,'2023-08-18 09:00:00','2023-08-19 12:45:00',130,18),(19,'2023-08-19 10:45:00','2023-08-20 13:30:00',750,19),(20,'2023-08-20 13:30:00','2023-08-21 16:15:00',2050,20),(21,'2023-08-21 10:00:00','2023-08-22 15:00:00',130,21),(22,'2023-08-22 11:30:00','2023-08-23 14:45:00',180,22),(23,'2023-08-23 09:15:00','2023-08-24 12:30:00',90,23),(24,'2023-08-24 13:00:00','2023-08-25 16:15:00',300,24),(25,'2023-08-25 14:30:00','2023-08-26 18:30:00',120,5),(26,'2023-08-26 10:45:00','2023-08-27 13:45:00',100,8),(27,'2023-08-27 12:00:00','2023-08-28 15:15:00',220,6),(28,'2023-08-28 08:15:00','2023-08-29 11:30:00',140,6),(29,'2023-08-29 14:00:00','2023-08-30 17:30:00',160,2),(30,'2023-08-30 09:30:00','2023-08-31 12:45:00',110,20);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `unit_price` decimal(10,2) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Laptop Dell','High-performance laptop',1299.99,'Informatique'),(2,'Smartphone Samsung Galaxy','Latest Samsung Galaxy model',899.99,'Téléphonie'),(3,'Téléviseur LG 55 pouces','4K Ultra HD Smart TV',699.99,'Électronique'),(4,'Clavier mécanique','Mechanical keyboard with RGB lighting',79.99,'Informatique'),(5,'Chaise de bureau ergonomique','Ergonomic office chair with lumbar support',199.99,'Mobilier'),(6,'Casque Bluetooth Sony','Wireless noise-canceling headphones',299.99,'Audio'),(7,'Console de jeux PlayStation 5','Latest PlayStation console',499.99,'Jeux vidéo'),(8,'Appareil photo Canon EOS','DSLR camera with 24.1 MP',799.99,'Photographie'),(9,'Réfrigérateur Samsung','Double door refrigerator with freezer',999.99,'Électroménager'),(10,'Machine à laver LG','Front-load washing machine',599.99,'Électroménager'),(11,'Table basse en bois','Coffee table made of solid oak',149.99,'Mobilier'),(12,'Aspirateur Dyson','Cordless vacuum cleaner',399.99,'Électroménager'),(13,'Four à micro-ondes Panasonic','Countertop microwave oven',99.99,'Électroménager'),(14,'Enceinte portable JBL','Bluetooth speaker with powerful sound',149.99,'Audio'),(15,'Tondeuse électrique','Electric lawn mower',199.99,'Jardinage'),(16,'Grille-pain Philips','2-slice toaster with browning control',29.99,'Électroménager'),(17,'Ventilateur de plafond','Ceiling fan with LED light',99.99,'Électroménager'),(18,'Tablette iPad Pro','Latest iPad Pro with 128GB storage',999.99,'Informatique'),(19,'Imprimante HP LaserJet','Wireless monochrome laser printer',249.99,'Informatique'),(20,'Caméra de sécurité','Wireless home security camera',159.99,'Sécurité');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplier` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `postal_code` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (1,'Global Tech Supplies','Paris','12 Avenue des Champs','contact@globaltech.com','+33 1 23 45 67 89','75008','France'),(2,'Alpha Electronics','Berlin','34 Hauptstraße','info@alphaelectronics.de','+49 30 123 456','10117','Allemagne'),(3,'Innovatech Solutions','New York','58 Broadway','sales@innovatech.us','+1 212-555-1234','10001','États-Unis'),(4,'Green Valley Supplies','Tokyo','23 Shibuya Street','support@greenvalley.co.jp','+81 3-1234-5678','150-0001','Japon'),(5,'Horizon Industries','Londres','44 Oxford Street','contact@horizonindustries.co.uk','+44 20 7946 0958','W1D 1BS','Royaume-Uni'),(6,'Omega Supply Chain','Sydney','75 George Street','admin@omegasupply.com.au','+61 2 9876 5432','2000','Australie'),(7,'TechSphere Supplies','Madrid','15 Gran Vía','support@techsphere.es','+34 91 123 4567','28013','Espagne'),(8,'Silicon Valley Resources','San Francisco','450 Market Street','info@siliconvalley.com','+1 415-555-9876','94103','États-Unis'),(9,'Nordic Supply','Stockholm','28 Drottninggatan','contact@nordicsupply.se','+46 8 123 456','11151','Suède'),(10,'Eastern Tech Distribution','Pékin','99 Changan Avenue','info@easterntech.cn','+86 10 1234 5678','100020','Chine');
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier_product`
--

DROP TABLE IF EXISTS `supplier_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplier_product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `supplier_id` int DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `supplier_id` (`supplier_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `supplier_product_ibfk_1` FOREIGN KEY (`supplier_id`) REFERENCES `supplier` (`id`),
  CONSTRAINT `supplier_product_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier_product`
--

LOCK TABLES `supplier_product` WRITE;
/*!40000 ALTER TABLE `supplier_product` DISABLE KEYS */;
INSERT INTO `supplier_product` VALUES (1,1,1),(2,1,2),(3,2,3),(4,2,4),(5,3,5),(6,3,6),(7,4,7),(8,4,8),(9,5,9),(10,5,10),(11,6,11),(12,6,12),(13,7,13),(14,7,14),(15,8,15),(16,8,16),(17,9,17),(18,9,18),(19,10,19),(20,10,20);
/*!40000 ALTER TABLE `supplier_product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-03  9:04:49
