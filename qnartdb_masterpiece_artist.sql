-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: qnartdb.chkweamwumqs.ap-northeast-2.rds.amazonaws.com    Database: qnartdb
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `masterpiece_artist`
--

DROP TABLE IF EXISTS `masterpiece_artist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `masterpiece_artist` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `style` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `masterpiece_artist`
--

LOCK TABLES `masterpiece_artist` WRITE;
/*!40000 ALTER TABLE `masterpiece_artist` DISABLE KEYS */;
INSERT INTO `masterpiece_artist` VALUES (1,'Vincent van Gogh','Vincent van Gogh'),(2,'Leonardo da Vinci','Leonardo da Vinci'),(3,'Johannes Vermeer','Johannes Vermeer'),(4,'Raphael','르네상스 고전주의를 대표하는 화가'),(5,'신사임당','신사임당'),(6,'이중섭','이중섭'),(7,'Claude Monet','프랑스 인상주의의 개척자'),(8,'이강소','이강소'),(9,'김명국','김명국'),(10,'김정희','김정희'),(11,'나혜석','나혜석'),(12,'남계우','남계우'),(13,'박수근','박수근'),(14,'안견','안견'),(15,'이응노','이응노'),(16,'장승업','장승업'),(17,'장욱진','장욱진'),(18,'혜원 신윤복','혜원 신윤복'),(19,'Albrecht Dürer','Albrecht Dürer'),(20,'Alfred Sisley','Alfred Sisley'),(21,'Angelico, Fra','Angelico, Fra'),(22,'Auguste Renoir','Auguste Renoir'),(23,'David Hockney','David Hockney'),(24,'Diego Velázquez','Diego Velázquez'),(25,'Edgar Degas','Edgar Degas'),(26,'Edouard Manet','Edouard Manet'),(27,'Edvard Munch','Edvard Munch'),(28,'Francisco de Goya','Francisco de Goya'),(29,'Frederic Edwin Church','Frederic Edwin Church'),(30,'Frida Kahlo','Frida Kahlo'),(31,'Georges Braque','Georges Braque'),(32,'Georges Seurat','Georges Seurat'),(33,'Georgia O\'Keeffe','Georgia O\'Keeffe'),(34,'Giotto di Bondone','Giotto di Bondone'),(35,'Giuseppe Arcimboldo','Giuseppe Arcimboldo'),(36,'Grant Wood','Grant Wood'),(37,'Gustav Klimt','Gustav Klimt'),(38,'Gustave Courbet','Gustave Courbet'),(39,'Hans Holbein','Hans Holbein'),(40,'Henri Rousseau','Henri Rousseau'),(41,'Jackson Pollock','Jackson Pollock'),(42,'Jacques Louis David','Jacques Louis David'),(43,'James Abbott McNeill Whistler','James Abbott McNeill Whistler'),(44,'Jean Auguste Dominique Ingres','Jean Auguste Dominique Ingres'),(45,'Jean-François Millet','Jean-François Millet'),(46,'Joan Miró','Joan Miró'),(47,'Kasimir Malevich','Kasimir Malevich'),(48,'Keith Haring','Keith Haring'),(49,'Marc Chagall','Marc Chagall'),(50,'Mary Cassatt','Mary Cassatt'),(51,'Matisse, Henri','Matisse, Henri'),(52,'Michelangelo','Michelangelo'),(53,'Nicolas Poussin','Nicolas Poussin'),(54,'Pablo Picasso','Pablo Picasso'),(55,'Paul Cézanne','Paul Cézanne'),(56,'Paul Gauguin','Paul Gauguin'),(57,'Paul Klee','Paul Klee'),(58,'Peter Paul Rubens','Peter Paul Rubens'),(59,'Pierre Joseph Redouté','Pierre Joseph Redouté'),(60,'Piet Mondrian','Piet Mondrian'),(61,'Pieter Bruegel the Elder','Pieter Bruegel the Elder'),(62,'Raffaello Sanzio','Raffaello Sanzio'),(63,'Rembrandt van Rijn','Rembrandt van Rijn'),(64,'Rick Roberts and Maria Thomas','Rick Roberts and Maria Thomas'),(65,'Roy Lichtenstein','Roy Lichtenstein'),(66,'Salvador Dalí','Salvador Dalí'),(67,'Vasily Kandinsky','Vasily Kandinsky'),(68,'Wassily Kandinsky','Wassily Kandinsky'),(69,'Zodiac','Zodiac');
/*!40000 ALTER TABLE `masterpiece_artist` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-16 23:04:29
