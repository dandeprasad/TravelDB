-- MySQL dump 10.13  Distrib 8.0.20, for macos10.15 (x86_64)
--
-- Host: localhost    Database: userservice_test
-- ------------------------------------------------------
-- Server version	8.0.20

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

--
-- Table structure for table `movie_trailer`
--

DROP TABLE IF EXISTS `movie_trailer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_trailer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `movie_name` varchar(45) NOT NULL,
  `movie_description` varchar(500) NOT NULL,
  `movie_images` varchar(600) NOT NULL,
  `movie_hours` varchar(45) NOT NULL,
  `movie_rating` varchar(45) NOT NULL,
  `movie_date` bigint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_trailer`
--

LOCK TABLES `movie_trailer` WRITE;
/*!40000 ALTER TABLE `movie_trailer` DISABLE KEYS */;
INSERT INTO `movie_trailer` VALUES (1,'Palasa 1978','Palasa 1978 is a 2020 Indian Telugu-language period action film written and directed by Karuna Kumar. The film stars Rakshith, Nakshatra, and Raghu Kunche who also composed the music with Thiruveer playing a key supporting role.','https://elasticbeanstalk-us-east-2-083183914236.s3.us-east-2.amazonaws.com/primetimemovies/palasa.jpg','2h 24m','7.6/10 · IMDb',1583452800),(2,'Khaidi No. 150','150 is a 2017 Indian Telugu-language action film directed by V. V. Vinayak and produced by Ram Charan. The film stars Chiranjeevi in a double role alongside Kajal Aggarwal with Tarun Arora, Brahmanandam, Ali and Posani Krishna Murali playing pivotal roles.','https://elasticbeanstalk-us-east-2-083183914236.s3.us-east-2.amazonaws.com/primetimemovies/khaidi_no_poster.jpg','2h 27m','6/10 · IMDb',1484092800),(4,'V','V is a 2020 Indian Telugu-language action thriller film written and directed by Mohana Krishna Indraganti, produced by Dil Raju under the banner of Sri Venkateswara Creations.','https://elasticbeanstalk-us-east-2-083183914236.s3.us-east-2.amazonaws.com/primetimemovies/v_poster.jpg','2h 20m','6.7/10 · IMDb',1599523200),(5,'Fidaa','Fidaa is a 2017 Indian Telugu-language romantic comedy film written and directed by Sekhar Kammula. It features Varun Tej and Sai Pallavi in the lead roles which marks her debut in Telugu cinema. ','https://elasticbeanstalk-us-east-2-083183914236.s3.us-east-2.amazonaws.com/primetimemovies/fidaa_new.jpg','2h 46m','7.5/10 · IMDb',1498521600),(6,'Brindavanam','Brindavanam is a 2010 Indian Telugu-language Action romantic comedy film starring N. T. Rama Rao Jr., Kajal Aggarwal, and Samantha Ruth Prabhu in the lead roles while Prakash Raj, Srihari, Kota Srinivasa Rao, Mukesh Rishi, Tanikella Bharani, and Brahmanandam playing pivotal roles.','https://elasticbeanstalk-us-east-2-083183914236.s3.us-east-2.amazonaws.com/primetimemovies/brindavanam.jpg','2h 50m','7.1/10 · IMDb',1287014400);
/*!40000 ALTER TABLE `movie_trailer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-11 10:19:52
