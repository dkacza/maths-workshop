CREATE DATABASE IF NOT EXISTS maths_workshop;

USE maths_workshop;
CREATE USER 'jpa_client'@'%' IDENTIFIED BY 'ibLuthIDefiC';
GRANT ALL PRIVILEGES ON maths_workshop.* TO 'jpa_client'@'%';
FLUSH PRIVILEGES;


-- MySQL dump 10.13  Distrib 9.0.1, for Linux (aarch64)
--
-- Host: localhost    Database: maths_workshop
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
-- Table structure for table `answer`
--

DROP TABLE IF EXISTS `answer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answer` (
  `correct` bit(1) DEFAULT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `answer` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=158 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answer`
--

LOCK TABLES `answer` WRITE;
/*!40000 ALTER TABLE `answer` DISABLE KEYS */;
/*!40000 ALTER TABLE `answer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `article` (
  `published` bit(1) DEFAULT NULL,
  `author_id` bigint DEFAULT NULL,
  `creation_date` datetime(6) DEFAULT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `content_path` varchar(255) DEFAULT NULL,
  `description` text,
  `language_code` varchar(255) DEFAULT NULL,
  `thumbnail_path` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKmjgtny2i22jf4dqncmd436s0u` (`author_id`),
  CONSTRAINT `FKmjgtny2i22jf4dqncmd436s0u` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `availability_slot`
--

DROP TABLE IF EXISTS `availability_slot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `availability_slot` (
  `end_time` datetime(6) DEFAULT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `start_time` datetime(6) DEFAULT NULL,
  `teacher_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKc94oo587il41nac4iqtv5eoam` (`teacher_id`),
  CONSTRAINT `FKc94oo587il41nac4iqtv5eoam` FOREIGN KEY (`teacher_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `availability_slot`
--

LOCK TABLES `availability_slot` WRITE;
/*!40000 ALTER TABLE `availability_slot` DISABLE KEYS */;
/*!40000 ALTER TABLE `availability_slot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exercise`
--

DROP TABLE IF EXISTS `exercise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exercise` (
  `published` bit(1) DEFAULT NULL,
  `author_id` bigint DEFAULT NULL,
  `creation_date` datetime(6) DEFAULT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `description` text,
  `language_code` varchar(255) DEFAULT NULL,
  `summary` text,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKt8wdequrscslovleeda5w2heb` (`author_id`),
  CONSTRAINT `FKt8wdequrscslovleeda5w2heb` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exercise`
--

LOCK TABLES `exercise` WRITE;
/*!40000 ALTER TABLE `exercise` DISABLE KEYS */;
/*!40000 ALTER TABLE `exercise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exercise_information_tasks`
--

DROP TABLE IF EXISTS `exercise_information_tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exercise_information_tasks` (
  `exercise_id` bigint NOT NULL,
  `information_tasks_id` bigint NOT NULL,
  UNIQUE KEY `UKhq8uqly36dxv2165lbahnjrmn` (`information_tasks_id`),
  KEY `FKeg9pjfcqrqiishba4e1ecbkx7` (`exercise_id`),
  CONSTRAINT `FKeg9pjfcqrqiishba4e1ecbkx7` FOREIGN KEY (`exercise_id`) REFERENCES `exercise` (`id`),
  CONSTRAINT `FKt0uqforpl1grgf7d2ma5erhs0` FOREIGN KEY (`information_tasks_id`) REFERENCES `information_task` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exercise_information_tasks`
--

LOCK TABLES `exercise_information_tasks` WRITE;
/*!40000 ALTER TABLE `exercise_information_tasks` DISABLE KEYS */;
/*!40000 ALTER TABLE `exercise_information_tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exercise_multiple_choice_tasks`
--

DROP TABLE IF EXISTS `exercise_multiple_choice_tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exercise_multiple_choice_tasks` (
  `exercise_id` bigint NOT NULL,
  `multiple_choice_tasks_id` bigint NOT NULL,
  UNIQUE KEY `UK3cxo8rsgrp5gnvacn7xkq02gn` (`multiple_choice_tasks_id`),
  KEY `FKr6rl6dncff3cgy5x96nyreg3s` (`exercise_id`),
  CONSTRAINT `FKgv99jvev845tv7u5cavmdaedo` FOREIGN KEY (`multiple_choice_tasks_id`) REFERENCES `multiple_choice_task` (`id`),
  CONSTRAINT `FKr6rl6dncff3cgy5x96nyreg3s` FOREIGN KEY (`exercise_id`) REFERENCES `exercise` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exercise_multiple_choice_tasks`
--

LOCK TABLES `exercise_multiple_choice_tasks` WRITE;
/*!40000 ALTER TABLE `exercise_multiple_choice_tasks` DISABLE KEYS */;
/*!40000 ALTER TABLE `exercise_multiple_choice_tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exercise_open_tasks`
--

DROP TABLE IF EXISTS `exercise_open_tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exercise_open_tasks` (
  `exercise_id` bigint NOT NULL,
  `open_tasks_id` bigint NOT NULL,
  UNIQUE KEY `UK7891i8q03bu9k691o76if5044` (`open_tasks_id`),
  KEY `FK159a1x17asvymiuj5v7y8liwv` (`exercise_id`),
  CONSTRAINT `FK159a1x17asvymiuj5v7y8liwv` FOREIGN KEY (`exercise_id`) REFERENCES `exercise` (`id`),
  CONSTRAINT `FKbhvctxsq8evwsrgk5jv448ni6` FOREIGN KEY (`open_tasks_id`) REFERENCES `open_task` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exercise_open_tasks`
--

LOCK TABLES `exercise_open_tasks` WRITE;
/*!40000 ALTER TABLE `exercise_open_tasks` DISABLE KEYS */;
/*!40000 ALTER TABLE `exercise_open_tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exercise_single_choice_tasks`
--

DROP TABLE IF EXISTS `exercise_single_choice_tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exercise_single_choice_tasks` (
  `exercise_id` bigint NOT NULL,
  `single_choice_tasks_id` bigint NOT NULL,
  UNIQUE KEY `UKrsvgdt2ceb68wmg1nih6di85o` (`single_choice_tasks_id`),
  KEY `FKkinx3mq3w0wtgh8kns0umdgrh` (`exercise_id`),
  CONSTRAINT `FK6k85autytech2j7w10plwrkt1` FOREIGN KEY (`single_choice_tasks_id`) REFERENCES `single_choice_task` (`id`),
  CONSTRAINT `FKkinx3mq3w0wtgh8kns0umdgrh` FOREIGN KEY (`exercise_id`) REFERENCES `exercise` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exercise_single_choice_tasks`
--

LOCK TABLES `exercise_single_choice_tasks` WRITE;
/*!40000 ALTER TABLE `exercise_single_choice_tasks` DISABLE KEYS */;
/*!40000 ALTER TABLE `exercise_single_choice_tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `information_task`
--

DROP TABLE IF EXISTS `information_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `information_task` (
  `exercise_order_number` bigint DEFAULT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `prompt` text,
  `task_type` enum('INFORMATION','MULTI_CHOICE','OPEN','SINGLE_CHOICE') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `information_task`
--

LOCK TABLES `information_task` WRITE;
/*!40000 ALTER TABLE `information_task` DISABLE KEYS */;
/*!40000 ALTER TABLE `information_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lesson`
--

DROP TABLE IF EXISTS `lesson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lesson` (
  `paid` bit(1) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `lesson_slot_id` bigint DEFAULT NULL,
  `student_id` bigint DEFAULT NULL,
  `teacher_id` bigint DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `lesson_status` enum('APPROVED','CANCELED','CLOSED','ONGOING','REJECTED','REQUESTED') DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK8tidm6a44viff7k4n85aikpe5` (`lesson_slot_id`),
  KEY `FK93gheipo13eo955e9vxehh28y` (`student_id`),
  KEY `FKqlk1hkp4mg4e4oibkhk4uf160` (`teacher_id`),
  CONSTRAINT `FK93gheipo13eo955e9vxehh28y` FOREIGN KEY (`student_id`) REFERENCES `users` (`id`),
  CONSTRAINT `FKemmingsns06fvhm38ojrfi456` FOREIGN KEY (`lesson_slot_id`) REFERENCES `lesson_slot` (`id`),
  CONSTRAINT `FKqlk1hkp4mg4e4oibkhk4uf160` FOREIGN KEY (`teacher_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lesson`
--

LOCK TABLES `lesson` WRITE;
/*!40000 ALTER TABLE `lesson` DISABLE KEYS */;
/*!40000 ALTER TABLE `lesson` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lesson_slot`
--

DROP TABLE IF EXISTS `lesson_slot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lesson_slot` (
  `active` bit(1) DEFAULT NULL,
  `end_time` datetime(6) DEFAULT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `lesson_id` bigint DEFAULT NULL,
  `start_time` datetime(6) DEFAULT NULL,
  `student_id` bigint DEFAULT NULL,
  `teacher_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKrwbmolns71cdmusdn3hvxefbn` (`lesson_id`),
  KEY `FK8ksqqsqsl25v3duj1wmnh9ubn` (`student_id`),
  KEY `FKoac0muf0oy8e1l5qy78v3bacu` (`teacher_id`),
  CONSTRAINT `FK37nwx02ii3jfvj0osvgofrnp6` FOREIGN KEY (`lesson_id`) REFERENCES `lesson` (`id`),
  CONSTRAINT `FK8ksqqsqsl25v3duj1wmnh9ubn` FOREIGN KEY (`student_id`) REFERENCES `users` (`id`),
  CONSTRAINT `FKoac0muf0oy8e1l5qy78v3bacu` FOREIGN KEY (`teacher_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lesson_slot`
--

LOCK TABLES `lesson_slot` WRITE;
/*!40000 ALTER TABLE `lesson_slot` DISABLE KEYS */;
/*!40000 ALTER TABLE `lesson_slot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `message` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `retrieval_date` datetime(6) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `message_status` enum('ARCHIVED','RECEIVED','RESPONDED') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `multiple_choice_task`
--

DROP TABLE IF EXISTS `multiple_choice_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `multiple_choice_task` (
  `exercise_order_number` bigint DEFAULT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `negative_feedback` text,
  `positive_feedback` text,
  `prompt` text,
  `task_type` enum('INFORMATION','MULTI_CHOICE','OPEN','SINGLE_CHOICE') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `multiple_choice_task`
--

LOCK TABLES `multiple_choice_task` WRITE;
/*!40000 ALTER TABLE `multiple_choice_task` DISABLE KEYS */;
/*!40000 ALTER TABLE `multiple_choice_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `multiple_choice_task_answers`
--

DROP TABLE IF EXISTS `multiple_choice_task_answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `multiple_choice_task_answers` (
  `answers_id` bigint NOT NULL,
  `multiple_choice_task_id` bigint NOT NULL,
  UNIQUE KEY `UK2f36mx0vavfjw2uxseiih1049` (`answers_id`),
  KEY `FKowpodjbkks32lnnjggi48eic1` (`multiple_choice_task_id`),
  CONSTRAINT `FKcsydejny1a7jtfj2ltwagqkrw` FOREIGN KEY (`answers_id`) REFERENCES `answer` (`id`),
  CONSTRAINT `FKowpodjbkks32lnnjggi48eic1` FOREIGN KEY (`multiple_choice_task_id`) REFERENCES `multiple_choice_task` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `multiple_choice_task_answers`
--

LOCK TABLES `multiple_choice_task_answers` WRITE;
/*!40000 ALTER TABLE `multiple_choice_task_answers` DISABLE KEYS */;
/*!40000 ALTER TABLE `multiple_choice_task_answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `open_task`
--

DROP TABLE IF EXISTS `open_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `open_task` (
  `exercise_order_number` bigint DEFAULT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `negative_feedback` text,
  `positive_feedback` text,
  `prompt` text,
  `task_type` enum('INFORMATION','MULTI_CHOICE','OPEN','SINGLE_CHOICE') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `open_task`
--

LOCK TABLES `open_task` WRITE;
/*!40000 ALTER TABLE `open_task` DISABLE KEYS */;
/*!40000 ALTER TABLE `open_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `open_task_answers`
--

DROP TABLE IF EXISTS `open_task_answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `open_task_answers` (
  `open_task_id` bigint NOT NULL,
  `answers` varchar(255) DEFAULT NULL,
  KEY `FK54qec9plqm1cs4i5yfl87ql4q` (`open_task_id`),
  CONSTRAINT `FK54qec9plqm1cs4i5yfl87ql4q` FOREIGN KEY (`open_task_id`) REFERENCES `open_task` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `open_task_answers`
--

LOCK TABLES `open_task_answers` WRITE;
/*!40000 ALTER TABLE `open_task_answers` DISABLE KEYS */;
/*!40000 ALTER TABLE `open_task_answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `single_choice_task`
--

DROP TABLE IF EXISTS `single_choice_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `single_choice_task` (
  `exercise_order_number` bigint DEFAULT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `negative_feedback` text,
  `positive_feedback` text,
  `prompt` text,
  `task_type` enum('INFORMATION','MULTI_CHOICE','OPEN','SINGLE_CHOICE') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `single_choice_task`
--

LOCK TABLES `single_choice_task` WRITE;
/*!40000 ALTER TABLE `single_choice_task` DISABLE KEYS */;

/*!40000 ALTER TABLE `single_choice_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `single_choice_task_answers`
--

DROP TABLE IF EXISTS `single_choice_task_answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `single_choice_task_answers` (
  `answers_id` bigint NOT NULL,
  `single_choice_task_id` bigint NOT NULL,
  UNIQUE KEY `UK2kdmr4j657rr02p0kbysr15jp` (`answers_id`),
  KEY `FKem47ettejyvhvevfg53a1mxrc` (`single_choice_task_id`),
  CONSTRAINT `FKem47ettejyvhvevfg53a1mxrc` FOREIGN KEY (`single_choice_task_id`) REFERENCES `single_choice_task` (`id`),
  CONSTRAINT `FKmvw9pnfm83yuc9khiituwu2ta` FOREIGN KEY (`answers_id`) REFERENCES `answer` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `single_choice_task_answers`
--

LOCK TABLES `single_choice_task_answers` WRITE;
/*!40000 ALTER TABLE `single_choice_task_answers` DISABLE KEYS */;
/*!40000 ALTER TABLE `single_choice_task_answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `account_active` bit(1) DEFAULT NULL,
  `jwt_disabled` bit(1) DEFAULT NULL,
  `account_creation_date` datetime(6) DEFAULT NULL,
  `birth_date` datetime(6) NOT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `last_password_change_date` datetime(6) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `role` enum('ADMIN','TEACHER','USER') DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK6dotkott2kjsp8vw4d0m25fb7` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (_binary '',_binary '\0','2024-08-11 18:35:58.564000','2002-07-22 00:00:00.000000',1,'2024-08-11 18:35:58.564000','admin.admin@test.com','Admin','Admin','$2a$10$jbookhdGTLQQCE2E3ot/fedJkd8D4HZtMYEuUPgxjy/.o2JKCK9Bm','668927549','ADMIN');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_completed_exercises`
--

DROP TABLE IF EXISTS `users_completed_exercises`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_completed_exercises` (
  `completed_exercises_id` bigint NOT NULL,
  `users_id` bigint NOT NULL,
  KEY `FKcn9d225mo3f0enw7ndun491yt` (`completed_exercises_id`),
  KEY `FKfg3i0dre1ip3o1oiu0u7gu2md` (`users_id`),
  CONSTRAINT `FKcn9d225mo3f0enw7ndun491yt` FOREIGN KEY (`completed_exercises_id`) REFERENCES `exercise` (`id`),
  CONSTRAINT `FKfg3i0dre1ip3o1oiu0u7gu2md` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_completed_exercises`
--

LOCK TABLES `users_completed_exercises` WRITE;
/*!40000 ALTER TABLE `users_completed_exercises` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_completed_exercises` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-03 11:21:42
