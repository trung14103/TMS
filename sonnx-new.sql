-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: db_ssms
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dbo_cart`
--

DROP TABLE IF EXISTS `dbo_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_cart` (
  `cart_id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`cart_id`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_cart`
--

LOCK TABLES `dbo_cart` WRITE;
/*!40000 ALTER TABLE `dbo_cart` DISABLE KEYS */;
INSERT INTO `dbo_cart` VALUES (1,'5e3c8e56-695a-4dd2-9adc-e9f15833ad77',NULL,NULL),(3,'3a347b3a-004d-4379-bdc9-d407d8ecb03f',NULL,NULL),(4,'020a85e0-03a3-40d0-97f1-b690cb78a14c',NULL,NULL),(6,'548f1d50-23ec-4e7f-bd47-136ce4cf71de',NULL,NULL),(7,'a1b67d89-154a-4073-b782-ea40f9086ba4',NULL,NULL),(8,'01d515b2-e2fc-46c6-8f5c-43521e6f78a3',NULL,NULL),(9,'30b050b5-7bd0-4003-bb9f-4b1aba2cfc4f',NULL,NULL),(11,'a4477b3f-7d3b-444b-b68b-c2e65c11570e',NULL,NULL),(13,'1f755b4d-31ce-483d-92ee-2e12f4f7e2fa',NULL,NULL),(17,'6009f6a8-0b23-4113-a166-cd9e8db2efa8',NULL,NULL),(28,'ea65c774-0941-4b4f-a169-7deba71df05c',NULL,NULL),(29,'cf554125-2ffc-43af-8d4e-09655eb1ca51',NULL,NULL),(31,'9bb9c1ca-52cf-4cd3-b9d6-af8f74eaffa5',NULL,NULL),(33,'43c7fd60-b3dd-4c80-8e71-73b4c3835dba',NULL,NULL),(34,'2ee586cf-3a6f-4506-9991-6ad9489e4174',NULL,NULL),(35,'b06af98e-a96a-44ac-9c80-3e1dc2d1175b',NULL,NULL),(36,'a4fc699b-3b32-421b-9300-b9c373a2d23e',NULL,NULL),(37,'78d29a7a-d8f0-4928-a57a-26136a790210',NULL,NULL),(38,'703d5001-158e-4ae0-baf2-45f66722e67b',NULL,NULL),(39,'d3f4d2f5-fc15-437c-8d1e-997257f12479',NULL,NULL),(40,'55913df0-c710-4605-a0cf-319a7b2b7dca',NULL,NULL),(41,'9f0d16cc-d259-4d67-980f-d87b95a2ee96',NULL,NULL),(42,'00cfa1cb-0400-4df1-b57d-7ec3c136bf0e',NULL,NULL),(43,'085dfdee-5918-4e8e-b7cc-aaa97c45e6e8',NULL,NULL),(46,'635e9369-e90c-4a4c-92aa-8e0bb634e5f4',NULL,NULL),(52,'8cf76b9a-9e0c-4d9b-97f5-4f55221011f9',NULL,NULL),(55,'a409d795-1786-45ea-90c6-6b1b2c886c76',NULL,NULL),(56,'a0911196-ffeb-495c-b3a8-d1e8f48207b2',NULL,NULL),(57,'9395002a-9f7e-4740-9726-3fc600358475',NULL,NULL),(60,'77c41cd9-638a-492b-8e70-2a757f885501',NULL,NULL),(61,'ea516975-adf7-487a-a900-05f571fc5c77',NULL,NULL),(62,'e4ba9d42-eb84-4f09-bebd-11b070ee9781',NULL,NULL),(63,'2332bba8-2cfb-4ec4-998c-77dfa3357546',NULL,NULL),(64,'77d903e1-4d06-4e83-ba28-9ab87eaf6d20',NULL,NULL),(65,'e0d9b933-cd41-4452-8842-54feee2530d2',NULL,NULL),(66,'13dc964d-9114-4f1d-9650-1f8c748a8ecf',NULL,NULL),(68,'9277833b-b658-4d26-b7a5-47f53f3811fa',NULL,NULL),(70,'b20a5512-5640-42ed-9c55-7e92cce51c22',NULL,NULL),(71,'925e6e89-ea27-4341-b493-7193cf738275','sonnx1',NULL),(72,'32b03b11-b910-465c-b44b-1d3fb6c8fce8',NULL,NULL),(73,'204c86ab-e144-4a15-95f4-cc6fb7e6c32c',NULL,NULL),(74,'1f3c145e-834f-49eb-a159-f1f98c927e42',NULL,NULL),(76,'ebe8a7e2-fb0e-40b5-9ed2-65a93fd24d16',NULL,NULL),(77,'fd63c95e-fe0e-4d3f-b0bd-bf74075668c8',NULL,NULL),(78,'0943611b-4f04-4c67-8bef-7735bfbfeae3',NULL,NULL),(80,'32cb3221-e0ee-4c1e-9f44-866624533a33',NULL,NULL),(81,'7437c750-8c25-49e0-b5d3-9b34b6cfbe56',NULL,NULL),(82,'58bb02e0-c73d-40ca-bc7a-094914e7b427',NULL,NULL),(92,'9a8b4104-bb0e-4df1-97e1-83726b43f138',NULL,'2019-05-17 11:37:39'),(94,'69cbd80d-1992-46fe-a6fc-b0f07ede1c0d',NULL,NULL),(95,'fce2a518-ee8e-4322-b607-64b6c489c51f',NULL,NULL),(98,'2c6f0f17-2825-4a46-a01d-bcda4350b888',NULL,NULL),(100,'c98878c2-8b38-4461-b66b-dc2440745380',NULL,NULL),(101,'39d072b6-7abf-4e49-bf3a-e5d29fae9e41','ahihi2',NULL),(102,'e1266554-781e-42a1-9615-8fca070fe9f0',NULL,NULL),(103,'a0499cb3-6ca4-418d-b1bf-353db66404de',NULL,NULL),(104,'97ea0942-22af-4633-b8da-145ca6f0d444',NULL,NULL),(105,'d121e4b5-d4a5-411a-9e4c-60102d7c1a95','sonnx',NULL),(107,'665054b1-0254-4d26-a784-2aee4cde61c4','ahihi',NULL),(108,'b1690bec-9acb-4a8d-885a-9b79134c800f',NULL,NULL),(109,'1aa7bce8-7558-46cf-9183-ef1ee8e80fae',NULL,NULL),(110,'f7e10ff8-adfa-4e5b-bb2d-c21e11f4d6fa',NULL,NULL),(111,'8314a18b-d949-4e33-94ed-96ff36a620b8',NULL,NULL),(112,'50780cf5-4ce7-4742-a448-05ad9220b31d',NULL,NULL),(113,'d7886796-c069-4675-ae88-6615fdffbb7c',NULL,NULL);
/*!40000 ALTER TABLE `dbo_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_cart_product`
--

DROP TABLE IF EXISTS `dbo_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_cart_product` (
  `cart_product_id` int(11) NOT NULL AUTO_INCREMENT,
  `cart_id` int(11) DEFAULT NULL,
  `product_entity_id` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  PRIMARY KEY (`cart_product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_cart_product`
--

LOCK TABLES `dbo_cart_product` WRITE;
/*!40000 ALTER TABLE `dbo_cart_product` DISABLE KEYS */;
INSERT INTO `dbo_cart_product` VALUES (23,8,10,1),(26,8,15,1),(27,29,10,1),(31,34,10,1),(32,37,13,3),(55,71,12,1),(57,81,10,4),(75,92,17,2),(76,71,14,3),(77,71,10,2),(91,112,21,1);
/*!40000 ALTER TABLE `dbo_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_category`
--

DROP TABLE IF EXISTS `dbo_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `short_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_category`
--

LOCK TABLES `dbo_category` WRITE;
/*!40000 ALTER TABLE `dbo_category` DISABLE KEYS */;
INSERT INTO `dbo_category` VALUES (9,'Giày thể thao','Giày thể thao','2019-04-07 20:59:38'),(10,'Giày da','Giày da','2019-04-07 20:59:48'),(11,'Giày nghệ thuật','Giày nghệ thuật','2019-04-07 20:59:59');
/*!40000 ALTER TABLE `dbo_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_color`
--

DROP TABLE IF EXISTS `dbo_color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_color` (
  `color_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `short_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`color_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_color`
--

LOCK TABLES `dbo_color` WRITE;
/*!40000 ALTER TABLE `dbo_color` DISABLE KEYS */;
INSERT INTO `dbo_color` VALUES (5,'Đen','Màu đen','2019-05-17 10:25:03'),(6,'Vàng','Màu vàng','2019-04-07 20:55:35'),(7,'Đỏ','Màu đỏ','2019-04-07 20:55:54'),(8,'Hồng','Màu hồng','2019-04-07 20:56:07'),(10,'Vàng nhạt','Màu vàng nhạt','2019-04-07 20:56:42'),(11,'Xanh rêu','Màu xanh rêu','2019-04-07 20:56:56'),(12,'Printed Multi Colorful','Printed Multi Colorful','2019-04-07 21:13:45');
/*!40000 ALTER TABLE `dbo_color` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_delivery_status`
--

DROP TABLE IF EXISTS `dbo_delivery_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_delivery_status` (
  `delivery_status_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`delivery_status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_delivery_status`
--

LOCK TABLES `dbo_delivery_status` WRITE;
/*!40000 ALTER TABLE `dbo_delivery_status` DISABLE KEYS */;
INSERT INTO `dbo_delivery_status` VALUES (1,'Đang xử lý'),(2,'Đang giao hàng'),(3,'Đã giao hàng'),(4,'Hủy');
/*!40000 ALTER TABLE `dbo_delivery_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_favourite`
--

DROP TABLE IF EXISTS `dbo_favourite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_favourite` (
  `favourite_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`favourite_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_favourite`
--

LOCK TABLES `dbo_favourite` WRITE;
/*!40000 ALTER TABLE `dbo_favourite` DISABLE KEYS */;
INSERT INTO `dbo_favourite` VALUES (1,22,NULL,'2ee586cf-3a6f-4506-9991-6ad9489e4174','2019-04-22 21:43:10'),(2,25,'sonnx','fac70d80-2619-41d7-932d-82f6cbfb3417','2019-04-22 21:44:37'),(3,20,'sonnx','fac70d80-2619-41d7-932d-82f6cbfb3417','2019-04-22 21:45:48'),(4,21,NULL,'fac70d80-2619-41d7-932d-82f6cbfb3417','2019-04-22 23:42:49'),(5,21,NULL,'fac70d80-2619-41d7-932d-82f6cbfb3417','2019-04-22 23:58:56');
/*!40000 ALTER TABLE `dbo_favourite` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_message`
--

DROP TABLE IF EXISTS `dbo_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_message` (
  `message_id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` varchar(4000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `trash` int(11) DEFAULT '0',
  `important` int(11) DEFAULT '0',
  `sent` int(11) DEFAULT '0',
  PRIMARY KEY (`message_id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_message`
--

LOCK TABLES `dbo_message` WRITE;
/*!40000 ALTER TABLE `dbo_message` DISABLE KEYS */;
INSERT INTO `dbo_message` VALUES (1,'xuansonkaratedo.com@gmail.com','13123','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',0,'2019-04-20 23:26:52',0,1,0),(2,'xuansonkaratedo.com@gmail.com','adfad','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',0,'2019-04-20 23:29:01',0,1,0),(3,'xuansonkaratedo.com@gmail.com','adfad','',1,'2019-04-20 23:29:04',0,1,0),(4,'xuansonkaratedo.com@gmail.com','12312','ádfadfa',1,'2019-04-20 23:29:35',0,0,0),(5,'xuansonkaratedo.com@gmail.com','adfadf','àdgdfgsf sdfa  ádfad  adf ',0,'2019-04-20 23:30:07',0,0,0),(6,'xuansonkaratedo.com@gmail.com','sdfs','sdfsd',1,'2019-04-20 23:30:23',0,1,0),(7,'xuanson@gmail.com','123123','42dfsdf ádf sd ',0,'2019-04-20 23:31:41',0,0,0),(8,'xuansonkaratedo.com@gmail.com','2123','123213 sdf ádf dfsd ',1,'2019-04-20 23:34:27',0,0,0),(9,'xuansonkaratedo.com@gmail.com','cảm ơn người lớn','12312',0,'2019-05-11 09:50:23',0,0,0),(10,'xuansonkaratedo.com@gmail.com','cảm ơn người lớn','12345678',1,'2019-05-11 09:56:36',0,0,0),(11,'xuansonkaratedo.com@gmail.com','cảm ơn người lớn','12345',0,'2019-05-11 10:00:08',0,0,0),(12,'doctorwho.vip@gmail.com','cảm ơn người lớn','2347654321345',0,'2019-05-11 10:02:39',0,0,0),(14,'system','Không đủ số lượng','Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 0, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: Sat May 11 14:45:33 ICT 2019}',0,'2019-05-11 14:45:33',0,0,0),(15,'xuansonkaratedo.com@gmail.com','cảm ơn người lớn','fgdsfgsdf',0,'2019-05-12 17:26:38',0,0,0),(16,'xuansonkaratedo.com@gmail.com','cảm ơn người lớn','ABC',1,'2019-05-15 08:49:46',0,0,0),(17,'system','Xóa đơn hàng','Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 32, Tên khách hàng:\'Nguyễn Hữu Mạnh\', Địa chỉ: \', Số điện thoại: \', Email: xuanson@gmail.com\', Ngày đặt hàng: 2019-05-16 13:02:55.0}',0,'2019-05-16 21:57:06',0,0,0),(18,'system','Không đủ số lượng','Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 23, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: Thu May 16 23:04:47 ICT 2019}',1,'2019-05-16 23:04:47',0,0,0),(19,'system','Không đủ số lượng','Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 33, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: Thu May 16 23:04:47 ICT 2019}',1,'2019-05-16 23:04:47',0,0,0),(20,'system','Không đủ số lượng','Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 27, Tên khách hàng:\'Bùi Danh Sơn\', Địa chỉ: Châu Xá, Thanh Long, Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647733\', Email: doctorwho.vip@gmail.com\', Ngày đặt hàng: Thu May 16 23:35:20 ICT 2019}',1,'2019-05-16 23:35:21',0,0,0),(21,'system','Không đủ số lượng','Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 19, Tên khách hàng:\'Bùi Danh Sơn\', Địa chỉ: Châu Xá, Thanh Long, Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647733\', Email: doctorwho.vip@gmail.com\', Ngày đặt hàng: Thu May 16 23:35:20 ICT 2019}',1,'2019-05-16 23:35:21',0,0,0),(22,'system','Không đủ số lượng','Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 29, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Thanh Long,Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: Fri May 17 00:10:59 ICT 2019}',0,'2019-05-17 00:10:59',0,0,0),(23,'system','Không đủ số lượng','Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 0, Tên khách hàng:\'Nguyễn Thị Trang\', Địa chỉ: TT Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647722\', Email: trangnttt@gmail.com\', Ngày đặt hàng: Fri May 17 11:30:04 ICT 2019}',1,'2019-05-17 11:30:04',0,0,0),(24,'system','Xóa đơn hàng','Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 41, Tên khách hàng:\'Nguyễn Thị Loan\', Địa chỉ: Thanh Long, Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: 2019-05-17 11:26:16.0}',0,'2019-05-17 11:59:32',0,0,0),(25,'system','Xóa đơn hàng','Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 24, Tên khách hàng:\'Nguyễn Hữu Mạnh\', Địa chỉ: Mê Linh, Hà Nội\', Số điện thoại: 0344647733\', Email: doctorwho.vip@gmail.com\', Ngày đặt hàng: 2019-05-11 14:35:24.0}',0,'2019-05-17 13:45:41',0,0,0),(26,'system','Không đủ số lượng','Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 0, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: Fri May 17 14:03:58 ICT 2019}',1,'2019-05-17 14:03:58',0,0,0),(27,'xuansonkaratedo.com@gmail.com','Phản hồi','Sản phẩm tốt',0,'2019-05-17 14:04:35',0,0,0),(28,'system','Xóa đơn hàng','Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 44, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: 2019-05-17 14:03:58.0}',0,'2019-05-17 14:05:11',0,0,0),(29,'system','Không đủ số lượng','Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 0, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Thanh Long, Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: Fri May 17 14:39:04 ICT 2019}',1,'2019-05-17 14:39:04',0,0,0),(30,'system','Xóa đơn hàng','Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 45, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Thanh Long, Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: 2019-05-17 14:39:04.0}',0,'2019-05-17 14:39:49',0,0,0),(31,'xuansonkaratedo.com@gmail.com','Phản hồi','Sản phẩm tốt',0,'2019-05-17 14:43:35',0,0,0),(32,'system','Không đủ số lượng','Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 0, Tên khách hàng:\'Nguyễn Hữu Mạnh\', Địa chỉ: Hưng Yên\', Số điện thoại: 012345679\', Email: doctorwho.vip@gmail.com\', Ngày đặt hàng: Sat May 18 09:57:55 ICT 2019}',0,'2019-05-18 09:57:55',0,0,0),(33,'xuansonkaratedo.com@gmail.com','Tiêu đề','abc',0,'2019-05-18 09:58:22',0,0,0),(34,'system','Xóa đơn hàng','Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 34, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: 2019-05-16 22:47:32.0}',0,'2019-05-24 15:44:02',0,0,0);
/*!40000 ALTER TABLE `dbo_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_order`
--

DROP TABLE IF EXISTS `dbo_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) DEFAULT NULL,
  `guid` varchar(255) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `customer_name` varchar(255) DEFAULT NULL,
  `phone_number` varchar(45) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `delivery_status_id` int(11) DEFAULT NULL,
  `ship_price` decimal(10,2) DEFAULT NULL,
  `created_date_show` date DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_order`
--

LOCK TABLES `dbo_order` WRITE;
/*!40000 ALTER TABLE `dbo_order` DISABLE KEYS */;
INSERT INTO `dbo_order` VALUES (21,'sonnx','0bfd4e61-3ee7-4957-99c0-9a64c62d9218','2019-05-09 14:18:35','Nguyễn Xuân Sơn','0344647733','xuansonkrt@gmail.com','Thanh Long, Yên Mỹ, Hưng Yên',2850000.00,4,0.00,'2019-05-09'),(22,NULL,'19826c20-b120-4ed8-9d70-0538d14ef72a','2019-05-11 14:20:05','Nguyễn Hữu Mạnh','0967555025','huumanh56@gmail.com','Mê Linh, Hà Nội',1400000.00,1,0.00,'2019-05-11'),(23,NULL,'19826c20-b120-4ed8-9d70-0538d14ef72a','2019-05-01 14:21:57','Nguyễn Xuân Sơn','0344647733','xuansonkrt@gmail.com','195 Trần Cung, Hà Nội',3040000.00,4,0.00,'2019-05-01'),(24,NULL,'8cf76b9a-9e0c-4d9b-97f5-4f55221011f9','2019-05-11 14:35:24','Nguyễn Hữu Mạnh','0344647733','doctorwho.vip@gmail.com','Mê Linh, Hà Nội',3500000.00,4,0.00,'2019-05-11'),(25,NULL,'8cf76b9a-9e0c-4d9b-97f5-4f55221011f9','2019-05-09 14:37:45','Nguyễn Xuân Sơn','0344647733','xuansonkaratedo.com@gmail.com','Thanh Long, Yên Mỹ, Hưng Yên',3500000.00,2,0.00,'2019-05-09'),(26,'sonnx','57656973-b009-4a13-9f16-9adfdc801830','2019-05-11 14:45:33','Nguyễn Xuân Sơn','0344647733','xuansonkrt@gmail.com','Hưng Yên',2100000.00,4,0.00,'2019-05-11'),(27,NULL,'ca47835f-a143-429c-9d30-9224e0564d81','2019-05-12 11:30:29','Nguyễn Hữu Mạnh','0344647733','xuansonkaratedo.com@gmail.com','Hà Nội',100000.00,1,49500.00,'2019-05-12'),(28,NULL,'ca47835f-a143-429c-9d30-9224e0564d81','2019-05-12 11:32:30','Nguyễn Xuân Sơn','0967555025','xuanson@gmail.com','Yên Mỹ, Hưng Yên',5050000.00,1,0.00,'2019-05-12'),(29,'sonnx','5ece1b05-318c-40e6-965c-deb24eb3c66b','2019-05-15 10:59:44','Nguyễn Xuân Sơn','0344647733','xuansonkrt@gmail.com','Hưng Yên',7150000.00,4,0.00,'2019-05-14'),(30,'ahihi','0e7779e4-5db0-4a0b-9161-4182b6124c12','2019-05-14 11:01:54','Nguyễn Hữu Mạnh','0344647733','xuansonkaratedo.com@gmail.com','Hà Nội',700000.00,1,49500.00,'2019-05-14'),(31,'sonnx','8b391ca3-0010-49d3-bec2-85ffa37a50b3','2019-05-15 08:15:18','Nguyễn Xuân Sơn','0344647733','xuansonkrt@gmail.com','Hưng Yên',6000000.00,3,0.00,'2019-05-15'),(32,NULL,'32cb3221-e0ee-4c1e-9f44-866624533a33','2019-05-16 13:02:55','Nguyễn Hữu Mạnh','','xuanson@gmail.com','',25000.00,4,49500.00,'2019-05-16'),(33,'sonnx','2293a96e-30cb-4c73-a3c9-7201b9481128','2019-05-16 21:56:16','Nguyễn Xuân Sơn','0967555025','xuansonkrt@gmail.com','Thanh Long, Yên Mỹ, Hưng Yên',1650000.00,2,0.00,'2019-05-16'),(34,'sonnx','2293a96e-30cb-4c73-a3c9-7201b9481128','2019-05-16 22:47:32','Nguyễn Xuân Sơn','0344647733','xuansonkrt@gmail.com','Hưng Yên',1450000.00,4,0.00,'2019-05-16'),(35,'sonnx','909df5ce-ce89-45eb-ad5c-9b2754570096','2019-05-16 22:49:50','Phan Trung Kiên','0344647722','xuansonkrt@gmail.com','Đông Anh, Hà Nội',5000000.00,2,0.00,'2019-05-16'),(36,'sonnx','4e84f09a-8106-4b06-8c72-3c97cb7a095e','2019-05-16 23:04:47','Nguyễn Xuân Sơn','0344647733','xuansonkrt@gmail.com','Hưng Yên',3800000.00,1,0.00,'2019-05-16'),(37,'sonnx','09bab77e-448e-4e40-800a-c1504adc0046','2019-05-16 23:35:21','Bùi Danh Sơn','0344647733','doctorwho.vip@gmail.com','Châu Xá, Thanh Long, Yên Mỹ, Hưng Yên',3150000.00,1,0.00,'2019-05-16'),(38,'sonnx','abfb8c56-1d5a-464d-99b3-03ae14b6bfc3','2019-05-17 00:10:59','Nguyễn Xuân Sơn','0344647733','xuansonkrt@gmail.com','Thanh Long,Yên Mỹ, Hưng Yên',4320000.00,3,0.00,'2019-05-17'),(40,NULL,'6bc5492a-d15b-4c25-b7f0-0cec0089522b','2019-05-17 00:44:24','Nguyễn Hữu Mạnh','0344647733','xuansonkaratedo.com@gmail.com','Thanh Long, Yên Mỹ, Hưng Yên',550000.00,3,49500.00,'2019-05-17'),(41,'sonnx','7843d1c9-af26-408c-a8ff-e0a7b75122f6','2019-05-17 11:26:16','Nguyễn Thị Loan','0344647733','xuansonkrt@gmail.com','Thanh Long, Yên Mỹ, Hưng Yên',125000.00,4,49500.00,'2019-05-17'),(42,NULL,'9a8b4104-bb0e-4df1-97e1-83726b43f138','2019-05-17 11:30:04','Nguyễn Thị Trang','0344647722','trangnttt@gmail.com','TT Yên Mỹ, Hưng Yên',3800000.00,1,0.00,'2019-05-17'),(43,NULL,'87da6574-6aa1-4f22-8fdb-1d4db2eabfb2','2019-05-17 13:44:44','Nguyễn Xuân Sơn','0344647733','xuansonkrt@gmail.com','Thanh Long, Yên Mỹ, Hưng Yên',1600000.00,1,0.00,'2019-05-17'),(44,NULL,'2c6f0f17-2825-4a46-a01d-bcda4350b888','2019-05-17 14:03:58','Nguyễn Xuân Sơn','0344647733','xuansonkrt@gmail.com','Yên Mỹ, Hưng Yên',2350000.00,4,0.00,'2019-05-17'),(45,'sonnx','a4058fae-be5f-4271-b4bb-693fb8977d3c','2019-05-17 14:39:04','Nguyễn Xuân Sơn','0344647733','xuansonkrt@gmail.com','Thanh Long, Yên Mỹ, Hưng Yên',1800000.00,4,0.00,'2019-05-17'),(46,'sonnx','268c82ad-c56e-4234-a331-b9c3184ae53f','2019-05-18 08:49:46','Nguyễn Xuân Sơn','0344647733','xuansonkrt@gmail.com','Thanh Long, Yên Mỹ, Hưng Yên',5500000.00,1,0.00,'2019-05-18'),(47,'ahihi','46dd1f0f-52e4-4aba-b3ad-ee821c9e6217','2019-05-18 09:56:14','Nguyễn Xuân Sơn','097456123','doctorwho.vip@gmail.com','Thông tin',700000.00,1,49500.00,'2019-05-18'),(48,'ahihi','46dd1f0f-52e4-4aba-b3ad-ee821c9e6217','2019-05-18 09:57:55','Nguyễn Hữu Mạnh','012345679','doctorwho.vip@gmail.com','Hưng Yên',11000000.00,2,0.00,'2019-05-18');
/*!40000 ALTER TABLE `dbo_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_order_delivery_status`
--

DROP TABLE IF EXISTS `dbo_order_delivery_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_order_delivery_status` (
  `order_delivery_status_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `delivery_status_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`order_delivery_status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_order_delivery_status`
--

LOCK TABLES `dbo_order_delivery_status` WRITE;
/*!40000 ALTER TABLE `dbo_order_delivery_status` DISABLE KEYS */;
INSERT INTO `dbo_order_delivery_status` VALUES (5,21,'2019-05-11 14:18:35',1),(6,22,'2019-05-11 14:20:05',1),(7,23,'2019-05-11 14:21:57',1),(8,21,'2019-05-11 14:22:55',2),(9,23,'2019-05-11 14:22:59',4),(10,24,'2019-05-11 14:35:24',1),(11,25,'2019-05-11 14:37:45',1),(12,26,'2019-05-11 14:45:33',1),(13,27,'2019-05-12 11:30:29',1),(14,28,'2019-05-12 11:32:30',1),(15,29,'2019-05-14 10:59:44',1),(16,30,'2019-05-14 11:01:54',1),(17,31,'2019-05-15 08:15:18',1),(18,32,'2019-05-16 13:02:55',1),(19,31,'2019-05-16 17:45:30',2),(20,31,'2019-05-16 17:46:28',3),(21,26,'2019-05-16 18:57:09',4),(22,21,'2019-05-16 18:58:26',4),(23,21,'2019-05-16 19:01:17',4),(24,29,'2019-05-16 19:03:09',4),(25,31,'2019-05-16 19:45:32',1),(26,31,'2019-05-16 19:45:43',4),(27,31,'2019-05-16 19:45:57',1),(28,31,'2019-05-16 21:51:05',3),(29,33,'2019-05-16 21:56:16',1),(30,32,'2019-05-16 21:57:06',4),(31,34,'2019-05-16 22:47:32',1),(32,35,'2019-05-16 22:49:50',1),(33,36,'2019-05-16 23:04:47',1),(34,37,'2019-05-16 23:35:21',1),(35,38,'2019-05-17 00:11:00',1),(36,33,'2019-05-17 00:22:15',2),(37,38,'2019-05-17 00:26:58',3),(38,39,'2019-05-17 00:37:21',1),(39,40,'2019-05-17 00:44:24',1),(40,41,'2019-05-17 11:26:16',1),(41,42,'2019-05-17 11:30:05',1),(42,41,'2019-05-17 11:59:32',4),(43,43,'2019-05-17 13:44:44',1),(44,24,'2019-05-17 13:45:41',4),(45,44,'2019-05-17 14:03:58',1),(46,44,'2019-05-17 14:05:11',4),(47,40,'2019-05-17 14:06:46',2),(48,35,'2019-05-17 14:07:53',2),(49,45,'2019-05-17 14:39:04',1),(50,45,'2019-05-17 14:39:49',4),(51,25,'2019-05-17 14:41:37',2),(52,40,'2019-05-17 21:23:39',3),(53,46,'2019-05-18 08:49:46',1),(54,47,'2019-05-18 09:56:14',1),(55,48,'2019-05-18 09:57:55',1),(56,48,'2019-05-18 10:05:19',2),(57,34,'2019-05-24 15:43:49',2),(58,34,'2019-05-24 15:44:02',4);
/*!40000 ALTER TABLE `dbo_order_delivery_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_order_product`
--

DROP TABLE IF EXISTS `dbo_order_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_order_product` (
  `order_product_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `product_entity_id` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`order_product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_order_product`
--

LOCK TABLES `dbo_order_product` WRITE;
/*!40000 ALTER TABLE `dbo_order_product` DISABLE KEYS */;
INSERT INTO `dbo_order_product` VALUES (1,1,10,5,2750000.00),(2,2,10,4,2200000.00),(3,3,10,4,2200000.00),(4,4,10,2,1100000.00),(5,5,10,2,1100000.00),(6,6,14,2,1100000.00),(7,7,13,1,550000.00),(8,8,10,1,550000.00),(9,9,10,1,550000.00),(10,10,14,1,550000.00),(11,11,10,1,550000.00),(12,12,10,1,550000.00),(13,13,10,2,1100000.00),(14,14,10,2,1100000.00),(15,15,15,1,550000.00),(16,16,10,1,550000.00),(17,17,10,4,2200000.00),(18,17,13,3,1650000.00),(19,18,15,4,100000.00),(20,19,10,1,550000.00),(21,20,10,2,1100000.00),(22,21,10,5,2750000.00),(23,21,15,4,100000.00),(24,22,13,4,1400000.00),(25,23,17,4,1640000.00),(26,23,14,4,1400000.00),(27,24,13,10,3500000.00),(28,25,13,10,3500000.00),(29,26,13,6,2100000.00),(30,27,15,4,100000.00),(31,28,12,6,3300000.00),(32,28,13,5,1750000.00),(33,29,10,1,550000.00),(34,29,10,8,4400000.00),(35,29,12,4,2200000.00),(36,30,14,2,700000.00),(37,31,12,4,2200000.00),(38,31,14,2,700000.00),(39,31,10,2,1100000.00),(40,31,16,5,2000000.00),(41,32,15,1,25000.00),(42,33,10,3,1650000.00),(43,34,15,2,50000.00),(44,34,14,4,1400000.00),(45,35,10,5,2750000.00),(46,35,15,6,150000.00),(47,35,14,6,2100000.00),(48,36,12,3,1650000.00),(49,36,13,3,1050000.00),(50,36,10,2,1100000.00),(51,37,14,8,2800000.00),(52,37,13,1,350000.00),(53,38,10,2,1100000.00),(54,38,17,7,2870000.00),(55,38,14,1,350000.00),(56,40,10,1,550000.00),(57,41,18,5,125000.00),(58,42,16,4,1600000.00),(59,42,12,4,2200000.00),(60,43,14,3,1050000.00),(61,43,12,1,550000.00),(62,44,12,3,1650000.00),(63,44,14,2,700000.00),(64,45,14,2,700000.00),(65,45,12,2,1100000.00),(66,46,16,3,1200000.00),(67,46,34,3,1050000.00),(68,46,51,4,2200000.00),(69,46,32,1,1050000.00),(70,47,10,2,700000.00),(71,48,51,20,11000000.00);
/*!40000 ALTER TABLE `dbo_order_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_product`
--

DROP TABLE IF EXISTS `dbo_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_product` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `short_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `main_image` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `supply_id` int(11) DEFAULT NULL,
  `promotion_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_product`
--

LOCK TABLES `dbo_product` WRITE;
/*!40000 ALTER TABLE `dbo_product` DISABLE KEYS */;
INSERT INTO `dbo_product` VALUES (19,'Juno Sneaker Active Model TT03008 - Mesh Basic','Juno Sneaker Active Model TT03008 - Mesh Basic','/link/1554645804-Juno Sneaker Active-2.jpg',550000.00,'2019-04-07 21:03:42',9,11,NULL),(20,'SKULL LONG BOOTS NMAR106','SKULL LONG BOOTS NMAR106','/link/1554645902-SKULL LONG BOOTS NMAR106.jpg',350000.00,'2019-04-20 09:20:40',11,12,NULL),(21,'Giày Thể Thao Adidas ADIDAS CG3006','Giày Thể Thao Adidas ADIDAS CG3006','/link/1554647067-Adidas ADIDAS CG3006.jpg',1000000.00,'2019-04-07 21:24:46',9,10,NULL),(22,'GIÀY TÂY NAM CAO CẤP ANTONI FERNANDO AF-3012','Antoni Fernando Vietnam - nhà sản xuất giày da handmade với nhiều năm kinh nghiệm thực hiện gia công cho thương hiệu nước ngoài.','/link/1554647299-ANTONI FERNANDO AF-3012.jpg',25000.00,'2019-04-09 16:39:39',10,12,NULL),(23,'Adidas ADIDAS CG3006','Adidas ADIDAS CG3006','/link/1554829517-Adidas ADIDAS CG3006.jpg',450000.00,'2019-04-10 00:05:38',9,11,NULL),(24,'Adidas NMD R1 “Black Scarlet”','Adidas NMD R1 “Black Scarlet”','/link/1554829604-Adidas NMD R1 “Black Scarlet”.jpg',200000.00,'2019-04-10 00:07:28',9,10,NULL),(25,'Juno Sneaker Active Model TT03013 - Knit Basic','Juno Sneaker Active Model TT03013 - Knit Basic','/link/1554829664-Juno Sneaker Active Model TT03013 - Knit Basic.jpg',400000.00,'2019-04-10 00:08:03',9,11,NULL),(26,'Juno Sneaker Active Model TT03014 - Knit ','Juno Sneaker Active Model TT03014 - Knit ','/link/1554829732-Juno Sneaker Active Model TT03014 - Knit Basic.jpg',410000.00,'2019-04-10 00:09:22',9,11,NULL),(27,'CRAZY SKULL LONG BOOTS MRT111','CRAZY SKULL LONG BOOTS MRT111','/link/1558060723-CRAZY SKULL LONG BOOTS MRT111.jpg',1000000.00,'2019-05-17 09:39:00',11,12,NULL),(32,'FLOWERS ANKLE BOOTS NHP108','FLOWERS ANKLE BOOTS NHP108','/link/1558061329-FLOWERS ANKLE BOOTS NHP108.jpg',550000.00,'2019-05-17 09:49:11',11,12,NULL),(33,'LOVE IS IMMORTAL SLIP ON SNEAKERS SHOES VNY101','LOVE IS IMMORTAL SLIP ON SNEAKERS SHOES VNY101','/link/1558062474-LOVE IS IMMORTAL SLIP ON SNEAKERS SHOES VNY101.jpg',990000.00,'2019-05-17 10:08:06',11,12,NULL),(34,'ANKLE BOOTS NHP124','ANKLE BOOTS NHP124','/link/1558062605-ANKLE BOOTS NHP124.jpg',450000.00,'2019-05-17 10:10:21',11,12,NULL),(35,'ANKLE BOOTS PH222','ANKLE BOOTS PH222','/link/1558062681-ANKLE BOOTS PH222.jpg',550000.00,'2019-05-17 10:11:28',11,12,NULL),(36,'FLOWERS ANKLE BOOTS PH209','FLOWERS ANKLE BOOTS PH209','/link/1558062778-FLOWERS ANKLE BOOTS PH209.jpg',700000.00,'2019-05-17 10:13:10',11,12,NULL),(37,'MUSIC NOTES SHORT BOOTS KAT106','MUSIC NOTES SHORT BOOTS KAT106','/link/1558062885-MUSIC NOTES SHORT BOOTS KAT106.jpg',670000.00,'2019-05-17 10:14:58',11,12,NULL),(38,'SHORT BOOTS DRY105','SHORT BOOTS DRY105','/link/1558063000-SHORT BOOTS DRY105.jpg',990000.00,'2019-05-17 10:16:53',11,12,NULL),(39,'SLIP ON SNEAKERS SHOES NDN102','SLIP ON SNEAKERS SHOES NDN102','/link/1558063121-SLIP ON SNEAKERS SHOES NDN102.jpg',550000.00,'2019-05-17 10:18:49',11,12,NULL),(41,'GIÀY TÂY NAM C.O.T025-VB','GIÀY TÂY NAM C.O.T025-VB','/link/1558064916-GIÀY TÂY NAM C.O.T025-VB-3.jpg',1000000.00,'2019-05-17 10:48:47',10,16,NULL),(42,'GIẦY TÂY NAM AGT.H0028-XA','GIẦY TÂY NAM AGT.H0028-XA','/link/1558065192-GIẦY TÂY NAM AGT.H0028-XA.jpg',990000.00,'2019-05-17 10:53:25',11,17,NULL),(43,'GIÀY TÂY NAM C.O.T025-XD','GIÀY TÂY NAM C.O.T025-XD','/link/1558065307-GIÀY TÂY NAM C.O.T025-XD.jpg',500000.00,'2019-05-17 10:55:23',10,16,NULL),(44,'GIẦY TÂY NAM AGT.I0040-DE','GIẦY TÂY NAM AGT.I0040-DE','/link/1558065408-GIẦY TÂY NAM AGT.I0040-DE.jpg',1050000.00,'2019-05-17 10:57:04',10,17,NULL),(45,'GIẦY BOOT BO.817M-1065-DE','GIẦY BOOT BO.817M-1065-DE','/link/1558065549-GIẦY BOOT BO.817M-1065-DE.jpg',1450000.00,'2019-05-17 10:59:50',10,17,NULL),(46,'Juno Sneaker Active Model TT03014 - Knit Detail','Juno Sneaker Active Model TT03014 - Knit Detail','/link/1558066245-Juno Sneaker Active Model TT03014 - Knit Detail.jpg',550000.00,'2019-05-17 11:10:56',9,11,NULL),(47,'Juno Sneaker Active Model TT03016 - Mesh Basic','Juno Sneaker Active Model TT03016 - Mesh Basic','/link/1558066373-Juno Sneaker Active Model TT03016 - Mesh Basic.jpg',350000.00,'2019-05-17 11:13:03',9,11,NULL),(48,'Juno Sneaker Fashion Model TT03017 - Mix Ribbon','Juno Sneaker Fashion Model TT03017 - Mix Ribbon','/link/1558066680-Juno Sneaker Fashion Model TT03017 - Mix Ribbon.jpg',450000.00,'2019-05-17 11:18:13',9,11,NULL),(49,'Juno Sneaker Active Model TT03008 - Mesh Basic','Giày tốt','/link/1558076780-Adidas ADIDAS CG3006-2.jpg',550000.00,'2019-05-17 14:06:34',9,16,NULL),(50,'Juno Sneaker Active Model TT03008 - Mesh Basic','giày tốt','/link/1558078942-ANKLE BOOTS NHP124-3.jpg',550000.00,'2019-05-17 14:42:35',11,12,NULL);
/*!40000 ALTER TABLE `dbo_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_product_entity`
--

DROP TABLE IF EXISTS `dbo_product_entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_product_entity` (
  `product_entity_id` int(11) NOT NULL AUTO_INCREMENT,
  `amount` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `size_id` int(11) DEFAULT NULL,
  `color_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`product_entity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_product_entity`
--

LOCK TABLES `dbo_product_entity` WRITE;
/*!40000 ALTER TABLE `dbo_product_entity` DISABLE KEYS */;
INSERT INTO `dbo_product_entity` VALUES (10,0,20,7,5),(12,0,19,6,10),(13,0,20,7,12),(14,1,20,8,12),(15,30,22,7,5),(16,22,25,6,8),(17,16,26,7,8),(18,29,22,7,8),(20,23,23,6,7),(21,10,23,5,7),(22,12,39,6,12),(23,23,39,8,12),(24,2,37,7,12),(25,23,27,8,12),(26,12,27,7,12),(27,23,35,7,12),(28,23,33,8,12),(29,20,38,5,12),(30,23,34,7,12),(31,2,34,8,12),(32,41,44,6,5),(33,14,47,6,5),(34,9,47,6,6),(35,12,46,7,6),(36,20,46,8,5),(37,32,45,6,10),(38,30,41,6,5),(39,10,41,6,7),(40,51,43,7,7),(41,21,42,5,5),(42,30,36,6,12),(43,30,36,8,12),(44,20,32,7,12),(45,30,50,6,10),(46,20,49,7,5),(47,31,49,6,8),(48,10,48,6,5),(49,20,48,8,5),(50,20,19,7,5),(51,16,19,8,10),(52,20,20,6,12),(53,20,20,5,12),(54,100,43,8,5),(55,20,24,7,5),(56,40,24,5,5),(57,20,22,6,6);
/*!40000 ALTER TABLE `dbo_product_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_product_image`
--

DROP TABLE IF EXISTS `dbo_product_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_product_image` (
  `product_image_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`product_image_id`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_product_image`
--

LOCK TABLES `dbo_product_image` WRITE;
/*!40000 ALTER TABLE `dbo_product_image` DISABLE KEYS */;
INSERT INTO `dbo_product_image` VALUES (57,19,'Juno Sneaker Active Model TT03008 - Mesh Basic','/link/1554645832-Juno Sneaker Active.jpg','2019-04-07 21:03:53'),(58,19,'Juno Sneaker Active Model TT03008 - Mesh Basic','/link/1554645837-Juno Sneaker Active-3.jpg','2019-04-07 21:03:58'),(59,19,'Juno Sneaker Active Model TT03008 - Mesh Basic','/link/1554645841-Juno Sneaker Active-4.jpg','2019-04-07 21:04:02'),(60,19,'Juno Sneaker Active Model TT03008 - Mesh Basic','/link/1554645847-Juno Sneaker Active-5.jpg','2019-04-07 21:04:08'),(61,20,'SKULL LONG BOOTS NMAR106','/link/1554645919-SKULL LONG BOOTS NMAR106-2.jpg','2019-04-07 21:05:20'),(62,20,'SKULL LONG BOOTS NMAR106','/link/1554645923-SKULL LONG BOOTS NMAR106-3.jpg','2019-04-07 21:05:24'),(63,20,'SKULL LONG BOOTS NMAR106','/link/1554645927-SKULL LONG BOOTS NMAR106-4.jpg','2019-04-07 21:05:28'),(67,22,'Antoni Fernando Vietnam ','/link/1554647372-ANTONI FERNANDO AF-3012-2.jpg','2019-04-07 21:29:33'),(68,22,'Antoni Fernando Vietnam ','/link/1554647380-ANTONI FERNANDO AF-3012-3.jpg','2019-04-07 21:29:42'),(69,22,'Antoni Fernando Vietnam ','/link/1554647388-ANTONI FERNANDO AF-3012-4.jpg','2019-04-07 21:29:50'),(70,23,'Adidas ADIDAS CG3006','/link/1554829564-Adidas ADIDAS CG3006-2.jpg','2019-04-10 00:06:05'),(71,23,'Adidas ADIDAS CG3006','/link/1554829571-Adidas ADIDAS CG3006-3.jpg','2019-04-10 00:06:12'),(72,23,'Adidas ADIDAS CG3006','/link/1554829580-Adidas ADIDAS CG3006-4.jpg','2019-04-10 00:06:22'),(73,25,'Juno Sneaker Active Model TT03013 - Knit Basic','/link/1554829706-Juno Sneaker Active Model TT03013 - Knit Basic-2.jpg','2019-04-10 00:08:27'),(74,25,'Juno Sneaker Active Model TT03013 - Knit Basic','/link/1554829715-Juno Sneaker Active Model TT03013 - Knit Basic-3.jpg','2019-04-10 00:08:37'),(75,26,'Juno Sneaker Active Model TT03014 - Knit ','/link/1554829783-Juno Sneaker Active Model TT03014 - Knit Basic-2.jpg','2019-04-10 00:09:43'),(76,26,'Juno Sneaker Active Model TT03014 - Knit ','/link/1554829792-Juno Sneaker Active Model TT03014 - Knit Basic-3.jpg','2019-04-10 00:09:53'),(77,24,'Adidas','/link/1558059141-Adidas NMD R1 “Black Scarlet”.jpg','2019-05-17 09:12:25'),(84,24,'123','/link/1558059533-Juno Sneaker Active Model TT03013 - Knit Basic.jpg','2019-05-17 09:19:49'),(88,24,'ahihi','/link/1558060472-Adidas NMD R1 “Black Scarlet”.jpg','2019-05-17 09:34:33'),(89,24,'123','/link/1558060489-Adidas ADIDAS CG3006-2.jpg','2019-05-17 09:34:50'),(90,27,'CRAZY SKULL LONG BOOTS MRT111','/link/1558060824-CRAZY SKULL LONG BOOTS MRT111-2.jpg','2019-05-17 09:40:26'),(91,27,'CRAZY SKULL LONG BOOTS MRT111','/link/1558060901-CRAZY SKULL LONG BOOTS MRT111-2.jpg','2019-05-17 09:41:43'),(92,27,'CRAZY SKULL LONG BOOTS MRT111','/link/1558060914-CRAZY SKULL LONG BOOTS MRT111-3.jpg','2019-05-17 09:41:57'),(93,27,'CRAZY SKULL LONG BOOTS MRT111','/link/1558060925-CRAZY SKULL LONG BOOTS MRT111-4.jpg','2019-05-17 09:42:07'),(94,32,'FLOWERS ANKLE BOOTS NHP108','/link/1558061373-FLOWERS ANKLE BOOTS NHP108-2.jpg','2019-05-17 09:49:33'),(95,32,'FLOWERS ANKLE BOOTS NHP108','/link/1558061380-FLOWERS ANKLE BOOTS NHP108-3.jpg','2019-05-17 09:49:40'),(96,32,'FLOWERS ANKLE BOOTS NHP108','/link/1558061385-FLOWERS ANKLE BOOTS NHP108-4.jpg','2019-05-17 09:49:45'),(97,33,'LOVE IS IMMORTAL SLIP ON SNEAKERS SHOES VNY101','/link/1558062497-LOVE IS IMMORTAL SLIP ON SNEAKERS SHOES VNY101-2.jpg','2019-05-17 10:08:18'),(98,33,'LOVE IS IMMORTAL SLIP ON SNEAKERS SHOES VNY101','/link/1558062514-LOVE IS IMMORTAL SLIP ON SNEAKERS SHOES VNY101-3.jpg','2019-05-17 10:08:36'),(99,33,'LOVE IS IMMORTAL SLIP ON SNEAKERS SHOES VNY101','/link/1558062521-LOVE IS IMMORTAL SLIP ON SNEAKERS SHOES VNY101-4.jpg','2019-05-17 10:08:42'),(100,34,'ANKLE BOOTS NHP124','/link/1558062629-ANKLE BOOTS NHP124-2.jpg','2019-05-17 10:10:30'),(101,34,'ANKLE BOOTS NHP124','/link/1558062633-ANKLE BOOTS NHP124-3.jpg','2019-05-17 10:10:34'),(102,34,'ANKLE BOOTS NHP124','/link/1558062637-ANKLE BOOTS NHP124-4.jpg','2019-05-17 10:10:37'),(103,35,'ANKLE BOOTS PH222','/link/1558062697-ANKLE BOOTS PH222-2.jpg','2019-05-17 10:11:38'),(104,35,'ANKLE BOOTS PH222','/link/1558062702-ANKLE BOOTS PH222-3.jpg','2019-05-17 10:11:43'),(105,35,'ANKLE BOOTS PH222','/link/1558062721-ANKLE BOOTS PH222-4.jpg','2019-05-17 10:12:02'),(106,36,'FLOWERS ANKLE BOOTS PH209','/link/1558062803-FLOWERS ANKLE BOOTS PH209-2.jpg','2019-05-17 10:13:24'),(107,36,'FLOWERS ANKLE BOOTS PH209','/link/1558062809-FLOWERS ANKLE BOOTS PH209-3.jpg','2019-05-17 10:13:29'),(108,36,'FLOWERS ANKLE BOOTS PH209','/link/1558062814-FLOWERS ANKLE BOOTS PH209-4.jpg','2019-05-17 10:13:35'),(109,37,'MUSIC NOTES SHORT BOOTS KAT106','/link/1558062909-MUSIC NOTES SHORT BOOTS KAT106-2.jpg','2019-05-17 10:15:10'),(110,37,'MUSIC NOTES SHORT BOOTS KAT106','/link/1558062915-MUSIC NOTES SHORT BOOTS KAT106-3.jpg','2019-05-17 10:15:16'),(111,37,'','/link/1558062925-MUSIC NOTES SHORT BOOTS KAT106-4.jpg','2019-05-17 10:15:26'),(112,38,'SHORT BOOTS DRY105','/link/1558063030-SHORT BOOTS DRY105-2.jpg','2019-05-17 10:17:10'),(113,38,'SHORT BOOTS DRY105','/link/1558063034-SHORT BOOTS DRY105-3.jpg','2019-05-17 10:17:15'),(114,38,'SHORT BOOTS DRY105','/link/1558063039-SHORT BOOTS DRY105-4.jpg','2019-05-17 10:17:20'),(115,39,'SLIP ON SNEAKERS SHOES NDN102','/link/1558063141-SLIP ON SNEAKERS SHOES NDN102-2.jpg','2019-05-17 10:19:03'),(116,39,'SLIP ON SNEAKERS SHOES NDN102','/link/1558063147-SLIP ON SNEAKERS SHOES NDN102-3.jpg','2019-05-17 10:19:08'),(117,39,'SLIP ON SNEAKERS SHOES NDN102','/link/1558063153-SLIP ON SNEAKERS SHOES NDN102-4.jpg','2019-05-17 10:19:13'),(118,41,'GIÀY TÂY NAM C.O.T025-VB','/link/1558065030-GIÀY TÂY NAM C.O.T025-VB.jpg','2019-05-17 10:50:31'),(119,41,'GIÀY TÂY NAM C.O.T025-VB','/link/1558065048-GIÀY TÂY NAM C.O.T025-VB-2.jpg','2019-05-17 10:50:49'),(120,42,'GIẦY TÂY NAM AGT.H0028-XA','/link/1558065227-GIẦY TÂY NAM AGT.H0028-XA-2.jpg','2019-05-17 10:53:48'),(121,42,'GIẦY TÂY NAM AGT.H0028-XA','/link/1558065232-GIẦY TÂY NAM AGT.H0028-XA-3.jpg','2019-05-17 10:53:53'),(122,42,'GIẦY TÂY NAM AGT.H0028-XA','/link/1558065237-GIẦY TÂY NAM AGT.H0028-XA-4.jpg','2019-05-17 10:53:58'),(123,43,'GIÀY TÂY NAM C.O.T025-XD','/link/1558065333-GIÀY TÂY NAM C.O.T025-XD-2.jpg','2019-05-17 10:55:34'),(124,43,'GIÀY TÂY NAM C.O.T025-XD','/link/1558065339-GIÀY TÂY NAM C.O.T025-XD-3.jpg','2019-05-17 10:55:39'),(125,43,'GIÀY TÂY NAM C.O.T025-XD','/link/1558065344-GIÀY TÂY NAM C.O.T025-XD-4.jpg','2019-05-17 10:55:45'),(126,44,'GIẦY TÂY NAM AGT.I0040-DE','/link/1558065439-GIẦY TÂY NAM AGT.I0040-DE-2.jpg','2019-05-17 10:57:20'),(127,44,'GIẦY TÂY NAM AGT.I0040-DE','/link/1558065445-GIẦY TÂY NAM AGT.I0040-DE-3.jpg','2019-05-17 10:57:27'),(128,44,'GIẦY TÂY NAM AGT.I0040-DE','/link/1558065453-GIẦY TÂY NAM AGT.I0040-DE-4.jpg','2019-05-17 10:57:33'),(129,45,'GIẦY BOOT BO.817M-1065-DE','/link/1558065603-GIẦY BOOT BO.817M-1065-DE-2.jpg','2019-05-17 11:00:09'),(130,45,'GIẦY BOOT BO.817M-1065-DE','/link/1558065614-GIẦY BOOT BO.817M-1065-DE-3.jpg','2019-05-17 11:00:15'),(131,45,'GIẦY BOOT BO.817M-1065-DE','/link/1558065620-GIẦY BOOT BO.817M-1065-DE-4.jpg','2019-05-17 11:00:20'),(132,46,'Juno Sneaker Active Model TT03014 - Knit Detail','/link/1558066272-Juno Sneaker Active Model TT03014 - Knit Detail-2.jpg','2019-05-17 11:11:13'),(133,46,'Juno Sneaker Active Model TT03014 - Knit Detail','/link/1558066278-Juno Sneaker Active Model TT03014 - Knit Detail-3.jpg','2019-05-17 11:11:19'),(134,47,'Juno Sneaker Active Model TT03016 - Mesh Basic','/link/1558066393-Juno Sneaker Active Model TT03016 - Mesh Basic-2.jpg','2019-05-17 11:13:13'),(135,47,'Juno Sneaker Active Model TT03016 - Mesh Basic','/link/1558066398-Juno Sneaker Active Model TT03016 - Mesh Basic-3.jpg','2019-05-17 11:13:19'),(136,47,'Juno Sneaker Active Model TT03016 - Mesh Basic','/link/1558066403-Juno Sneaker Active Model TT03016 - Mesh Basic-4.jpg','2019-05-17 11:13:24'),(137,48,'Juno Sneaker Fashion Model TT03017 - Mix Ribbon','/link/1558066704-Juno Sneaker Fashion Model TT03017 - Mix Ribbon-2.jpg','2019-05-17 11:18:25'),(138,48,'Juno Sneaker Fashion Model TT03017 - Mix Ribbon','/link/1558066711-Juno Sneaker Fashion Model TT03017 - Mix Ribbon-3.jpg','2019-05-17 11:18:32');
/*!40000 ALTER TABLE `dbo_product_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_promotion`
--

DROP TABLE IF EXISTS `dbo_promotion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_promotion` (
  `promotion_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `short_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT NULL,
  `begin_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  PRIMARY KEY (`promotion_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_promotion`
--

LOCK TABLES `dbo_promotion` WRITE;
/*!40000 ALTER TABLE `dbo_promotion` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbo_promotion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_rate`
--

DROP TABLE IF EXISTS `dbo_rate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_rate` (
  `rate_id` int(11) NOT NULL AUTO_INCREMENT,
  `star` int(11) DEFAULT NULL,
  `comment` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`rate_id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_rate`
--

LOCK TABLES `dbo_rate` WRITE;
/*!40000 ALTER TABLE `dbo_rate` DISABLE KEYS */;
INSERT INTO `dbo_rate` VALUES (5,5,'Một sản phẩm dù tốt đến mấy nhưng nếu không được khách hàng lựa chọn và đem lại lợi nhuận cho doanh nghiệp thì chưa thể gọi là thành công.','2019-04-07 23:22:29',19,1,NULL),(6,4,'Chất lượng sản phẩm là một trong những yếu tố quan trọng quyết định đến sự thành công của sản phẩm đó. Thế nhưng, không phải một sản phẩm tốt lúc nào cũng được nhiều người tiêu dùng lựa chọn. Làm thế nào để bán được hàng là bài toán khó đối với rất nhiều doanh nghiệp, đặc biệt là các doanh nghiệp vừa và nhỏ tại Việt Nam.','2019-04-07 23:26:04',19,2,NULL),(7,5,'ahihi','2019-04-08 18:48:08',19,1,NULL),(8,5,'good','2019-04-09 23:50:45',22,1,NULL),(9,1,'bad','2019-04-09 23:51:56',22,1,NULL),(10,1,'tệ','2019-04-09 23:52:10',22,1,NULL),(11,0,'123','2019-04-17 23:51:11',0,1,5),(12,0,'123456','2019-04-17 23:57:05',0,1,5),(13,4,'demo','2019-04-17 23:58:23',19,1,NULL),(14,0,'sonnx','2019-04-17 23:58:44',NULL,1,5),(15,0,'Chất lượng sản phẩm là một trong những yếu tố quan trọng quyết định đến sự thành công của sản phẩm đó.','2019-04-18 00:12:36',NULL,1,5),(16,0,'123','2019-04-18 00:14:38',NULL,1,5),(17,0,'12312','2019-04-18 00:16:47',NULL,1,13),(18,4,'đây là 1 đánh giá','2019-04-18 00:18:53',19,1,NULL),(19,5,'ahihi','2019-05-12 17:24:17',26,1,NULL),(20,1,'ahihi 2','2019-05-12 17:24:40',26,1,NULL),(21,0,'very good','2019-05-15 22:14:57',NULL,1,13),(22,5,'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.','2019-05-17 12:00:51',33,1,NULL),(23,0,'It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.','2019-05-17 12:01:50',NULL,2,22),(24,2,'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).','2019-05-17 12:02:12',33,2,NULL),(25,0,'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable.','2019-05-17 12:03:12',NULL,5,22),(26,4,'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable.','2019-05-17 12:03:32',33,5,NULL),(27,5,'Sản phẩm tốt','2019-05-17 13:46:42',19,1,NULL),(28,0,'Sản phẩm tốt','2019-05-17 13:47:03',NULL,1,6),(29,4,'chất lượng tốt','2019-05-17 14:37:31',19,1,NULL),(30,0,'chất lượng cao','2019-05-17 14:37:58',NULL,1,6),(31,0,'sản phẩm tốt','2019-05-18 09:55:09',NULL,2,6),(32,5,'sản phẩm tốt','2019-05-18 09:55:24',19,2,NULL),(33,5,'sonnx','2019-09-20 09:42:28',23,NULL,NULL),(34,5,'sonnx','2019-09-20 09:45:10',24,1,NULL);
/*!40000 ALTER TABLE `dbo_rate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_role`
--

DROP TABLE IF EXISTS `dbo_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_role`
--

LOCK TABLES `dbo_role` WRITE;
/*!40000 ALTER TABLE `dbo_role` DISABLE KEYS */;
INSERT INTO `dbo_role` VALUES (1,'ROLE_ADMIN'),(2,'ROLE_USER');
/*!40000 ALTER TABLE `dbo_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_size`
--

DROP TABLE IF EXISTS `dbo_size`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_size` (
  `size_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `short_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`size_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_size`
--

LOCK TABLES `dbo_size` WRITE;
/*!40000 ALTER TABLE `dbo_size` DISABLE KEYS */;
INSERT INTO `dbo_size` VALUES (5,'38','Size 38','2019-04-07 20:57:16'),(6,'39','Size 39','2019-04-07 20:57:25'),(7,'40','Size 40','2019-04-07 20:57:33'),(8,'41','Size 41','2019-04-07 20:57:40');
/*!40000 ALTER TABLE `dbo_size` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_supply`
--

DROP TABLE IF EXISTS `dbo_supply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_supply` (
  `supply_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `short_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`supply_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_supply`
--

LOCK TABLES `dbo_supply` WRITE;
/*!40000 ALTER TABLE `dbo_supply` DISABLE KEYS */;
INSERT INTO `dbo_supply` VALUES (10,'Adidas','Adidas','2019-04-07 20:57:52'),(11,'Juno','Juno','2019-04-07 20:58:00'),(12,'Turkey','Turkey','2019-04-07 20:59:23'),(16,'Vũ Chầm','Vũ Chầm','2019-05-17 10:47:53'),(17,'Vina Giày','Vina Giày','2019-05-17 10:52:06');
/*!40000 ALTER TABLE `dbo_supply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_user`
--

DROP TABLE IF EXISTS `dbo_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(400) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `gender` int(1) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `phone_number` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_user`
--

LOCK TABLES `dbo_user` WRITE;
/*!40000 ALTER TABLE `dbo_user` DISABLE KEYS */;
INSERT INTO `dbo_user` VALUES (1,'sonnx','$2a$10$XUPMm34ybGtGpU3zXXDGo.zC.ucVYqfo.n2BQBFfJRzcLhizeKuHG','Nguyễn Xuân Sơn','xuansonkrt@gmail.com','Hưng Yên','/link/1554646266-IMG_9405-3.jpg',1,'2019-04-07 21:10:10','0344647733','1998-05-01',1),(2,'ahihi','$2a$10$Ee5.lHOKS.n5ld3G18MvhuYZ3UhTMV.BL.528226F4vFO.LcZwW1a','unname','doctorwho.vip@gmail.com','undefine','/link/avatar.jpg',0,'2019-05-15 21:46:13','undefine','1998-01-05',1),(5,'sonnx1','$2a$10$lIVOp8mwaGUplIGID7/smOg2O5mwbocZnA02L8RqyI4JOi79IeCIe','Nguyễn Văn X','xuansonkaratedo.com1@gmail.com','Hưng Yên','/link/1558073081-IMG_9405-3.jpg',1,'2019-05-17 12:02:37','0344647733','1998-01-05',1),(6,'ahihi2','$2a$10$QDK0Gx8OlC7GxsHfQtLtWukJqoREZP8G33ucupXuzgV73oGX3ftg6','Lê Văn Z','doctorwho.vip@gmail.com','Hà Nội','/link/avatar.jpg',1,'2019-05-17 14:45:13','0967555025','1998-01-05',1);
/*!40000 ALTER TABLE `dbo_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_user_role`
--

DROP TABLE IF EXISTS `dbo_user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_user_role` (
  `user_role_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_user_role`
--

LOCK TABLES `dbo_user_role` WRITE;
/*!40000 ALTER TABLE `dbo_user_role` DISABLE KEYS */;
INSERT INTO `dbo_user_role` VALUES (1,1,1),(4,2,2),(5,5,1),(6,6,2);
/*!40000 ALTER TABLE `dbo_user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `week`
--

DROP TABLE IF EXISTS `week`;
/*!50001 DROP VIEW IF EXISTS `week`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `week` AS SELECT 
 1 AS `mydate`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'db_ssms'
--
/*!50003 DROP PROCEDURE IF EXISTS `ProfitInWeek` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `ProfitInWeek`()
BEGIN
	create or replace view week as select CAST(selected_date AS date) as mydate from 
		(select adddate(SUBDATE(now(), weekday(now())),t4*10000 + t3*1000 + t2*100 + t1*10 + t0) selected_date from
		 (select 0 t0 union select 1 union select 2 union select 3 union select 4 union select 5 union select 6 union select 7 union select 8 union select 9) t0,
		 (select 0 t1 union select 1 union select 2 union select 3 union select 4 union select 5 union select 6 union select 7 union select 8 union select 9) t1,
		 (select 0 t2 union select 1 union select 2 union select 3 union select 4 union select 5 union select 6 union select 7 union select 8 union select 9) t2,
		 (select 0 t3 union select 1 union select 2 union select 3 union select 4 union select 5 union select 6 union select 7 union select 8 union select 9) t3,
		 (select 0 t4 union select 1 union select 2 union select 3 union select 4 union select 5 union select 6 union select 7 union select 8 union select 9) t4) v
		where selected_date between SUBDATE(now(), weekday(now())) and SUBDATE(now(), weekday(now())-6 );
        
    select w2.mydate, IFNULL(sum(price), 0)  as price
	from dbo_order o2
    right OUTER  join week w2 on(w2.mydate=o2.created_date_show)
    group by  w2.mydate
    order by  w2.mydate;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `TotalOfWeek` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `TotalOfWeek`()
BEGIN
	
   select sum(price)
	from dbo_order
	where created_date between (SUBDATE(now(), weekday(now()))) and (SUBDATE(now(),weekday(now()) -6));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `TotalOrderOfWeek` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `TotalOrderOfWeek`()
BEGIN
   select count(order_id) as TotalOrderOfWeek
	from dbo_order
	where( created_date_show between (CAST(SUBDATE(now(), weekday(now())) AS date)) and (CAST(SUBDATE(now(), weekday(now())-6) AS date))) 
		or created_date_show= CAST(SUBDATE(now(), weekday(now())) AS date) or created_date_show= CAST(SUBDATE(now(), weekday(now())-6) AS date);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `TotalPriceOfWeek` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `TotalPriceOfWeek`()
BEGIN
   select sum(price) as TotalPriceOfWeek
	from dbo_order
		where( created_date_show between (CAST(SUBDATE(now(), weekday(now())) AS date)) and (CAST(SUBDATE(now(), weekday(now())-6) AS date))) 
		or created_date_show= CAST(SUBDATE(now(), weekday(now())) AS date) or created_date_show= CAST(SUBDATE(now(), weekday(now())-6) AS date);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `week`
--

/*!50001 DROP VIEW IF EXISTS `week`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `week` AS select cast(`v`.`selected_date` as date) AS `mydate` from (select ((now() - interval weekday(now()) day) + interval (((((`t4`.`t4` * 10000) + (`t3`.`t3` * 1000)) + (`t2`.`t2` * 100)) + (`t1`.`t1` * 10)) + `t0`.`t0`) day) AS `selected_date` from (((((select 0 AS `t0` union select 1 AS `1` union select 2 AS `2` union select 3 AS `3` union select 4 AS `4` union select 5 AS `5` union select 6 AS `6` union select 7 AS `7` union select 8 AS `8` union select 9 AS `9`) `t0` join (select 0 AS `t1` union select 1 AS `1` union select 2 AS `2` union select 3 AS `3` union select 4 AS `4` union select 5 AS `5` union select 6 AS `6` union select 7 AS `7` union select 8 AS `8` union select 9 AS `9`) `t1`) join (select 0 AS `t2` union select 1 AS `1` union select 2 AS `2` union select 3 AS `3` union select 4 AS `4` union select 5 AS `5` union select 6 AS `6` union select 7 AS `7` union select 8 AS `8` union select 9 AS `9`) `t2`) join (select 0 AS `t3` union select 1 AS `1` union select 2 AS `2` union select 3 AS `3` union select 4 AS `4` union select 5 AS `5` union select 6 AS `6` union select 7 AS `7` union select 8 AS `8` union select 9 AS `9`) `t3`) join (select 0 AS `t4` union select 1 AS `1` union select 2 AS `2` union select 3 AS `3` union select 4 AS `4` union select 5 AS `5` union select 6 AS `6` union select 7 AS `7` union select 8 AS `8` union select 9 AS `9`) `t4`)) `v` where (`v`.`selected_date` between (now() - interval weekday(now()) day) and (now() - interval (weekday(now()) - 6) day)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-12 22:14:50
