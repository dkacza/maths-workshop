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

USE maths_workshop;
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
INSERT INTO `answer` VALUES (_binary '',1,'$$a=8$$'),(_binary '\0',2,'$$b=4$$'),(_binary '',3,'$$b=-4$$'),(_binary '\0',4,'$$b=6$$'),(_binary '',5,'$$c=-6$$'),(_binary '\0',6,'$$a=4$$'),(_binary '',7,'$$2$$'),(_binary '\0',8,'$$1$$'),(_binary '',9,'$$a = 7$$'),(_binary '\0',10,'$$a = -7$$'),(_binary '',11,'$$b = -5$$'),(_binary '\0',12,'$$b = 5$$'),(_binary '\0',13,'$$c = 16$$'),(_binary '',14,'$$x = 3$$'),(_binary '\0',15,'$$x = 6$$'),(_binary '',16,'$$a = 4$$'),(_binary '\0',17,'$$a = -4$$'),(_binary '',18,'$$b = -9$$'),(_binary '\0',19,'$$b = 9$$'),(_binary '',20,'$$a = 7$$'),(_binary '\0',21,'$$a = 5$$'),(_binary '',22,'$$b = 5$$'),(_binary '\0',23,'$$b = -5$$'),(_binary '',24,'$$a = 3$$'),(_binary '',25,'$$b = -8$$'),(_binary '',26,'$$c = 7$$'),(_binary '\0',27,'$$a = -3$$'),(_binary '\0',28,'$$b = 8$$'),(_binary '\0',29,'$$c = -7$$'),(_binary '',30,'$$x = 4$$'),(_binary '\0',31,'$$x = 5$$'),(_binary '',32,'$$x = 2$$'),(_binary '\0',33,'$$x = 3$$'),(_binary '',34,'$$x = 5$$'),(_binary '\0',35,'$$x = 6$$'),(_binary '',36,'$$a = 4$$'),(_binary '\0',37,'$$a = -4$$'),(_binary '',38,'$$b = -9$$'),(_binary '\0',39,'$$b = 9$$'),(_binary '',40,'$$a = 7$$'),(_binary '\0',41,'$$a = 5$$'),(_binary '',42,'$$b = 5$$'),(_binary '\0',43,'$$b = -5$$'),(_binary '',44,'$$a = 3$$'),(_binary '',45,'$$b = -8$$'),(_binary '',46,'$$c = 7$$'),(_binary '\0',47,'$$a = -3$$'),(_binary '\0',48,'$$b = 8$$'),(_binary '\0',49,'$$c = -7$$'),(_binary '',50,'$$x = 4$$'),(_binary '\0',51,'$$x = 5$$'),(_binary '',52,'$$x = 2$$'),(_binary '\0',53,'$$x = 3$$'),(_binary '',54,'$$x = 5$$'),(_binary '\0',55,'$$x = 6$$'),(_binary '',56,'$$0.25$$'),(_binary '\0',57,'$$0.5$$'),(_binary '',58,'$$0.6$$'),(_binary '\0',59,'$$0.75$$'),(_binary '',60,'$$0.666...$$'),(_binary '',61,'$$\\frac{1}{2}$$'),(_binary '',62,'$$\\frac{2}{5}$$'),(_binary '\0',63,'$$\\frac{3}{4}$$'),(_binary '',64,'$$\\frac{1}{8}$$'),(_binary '',65,'$$\\frac{1}{2} = 0.5$$'),(_binary '',66,'$$\\frac{3}{4} = 0.75$$'),(_binary '',67,'$$\\frac{1}{5} = 0.2$$'),(_binary '\0',68,'$$\\frac{2}{3} = 0.6$$'),(_binary '\0',69,'$$\\frac{4}{5} = 0.75$$'),(_binary '',70,'$$0.125$$'),(_binary '\0',71,'$$0.25$$'),(_binary '',72,'$$\\frac{1}{3}$$'),(_binary '\0',73,'$$\\frac{2}{3}$$'),(_binary '',74,'$$1.25$$'),(_binary '\0',75,'$$1.15$$'),(_binary '',76,'$$0.25$$'),(_binary '\0',77,'$$0.5$$'),(_binary '',78,'$$0.6$$'),(_binary '\0',79,'$$0.75$$'),(_binary '',80,'$$0.666...$$'),(_binary '',81,'$$\\frac{1}{2}$$'),(_binary '',82,'$$\\frac{2}{5}$$'),(_binary '\0',83,'$$\\frac{3}{4}$$'),(_binary '',84,'$$\\frac{1}{8}$$'),(_binary '',85,'$$\\frac{1}{2} = 0.5$$'),(_binary '',86,'$$\\frac{3}{4} = 0.75$$'),(_binary '',87,'$$\\frac{1}{5} = 0.2$$'),(_binary '\0',88,'$$\\frac{2}{3} = 0.6$$'),(_binary '\0',89,'$$\\frac{4}{5} = 0.75$$'),(_binary '',90,'$$0.125$$'),(_binary '\0',91,'$$0.25$$'),(_binary '',92,'$$\\frac{1}{3}$$'),(_binary '\0',93,'$$\\frac{2}{3}$$'),(_binary '',94,'$$1.25$$'),(_binary '\0',95,'$$1.15$$'),(_binary '',96,'$$\\text{Area of a square} = \\text{side}^2$$'),(_binary '',97,'$$\\text{Perimeter of a rectangle} = 2 \\times (\\text{length} + \\text{width})$$'),(_binary '',98,'$$\\text{Area of a triangle} = \\frac{1}{2} \\times \\text{base} \\times \\text{height}$$'),(_binary '',99,'$$\\text{Perimeter of a circle} = 2 \\times \\pi \\times \\text{radius}$$'),(_binary '\0',100,'$$\\text{Area of a triangle} = \\text{base} \\times \\text{height}$$'),(_binary '',101,'A square with a side length of $$6$$ units'),(_binary '\0',102,'A rectangle with a length of $$9$$ units and a width of $$4$$ units'),(_binary '',103,'A circle with a radius of $$3.4$$ units (approximate area)'),(_binary '\0',104,'A triangle with a base of $$12$$ units and a height of $$6$$ units'),(_binary '',105,'A square with a side length of $$5$$ units'),(_binary '',106,'A rectangle with a length of $$7$$ units and a width of $$3$$ units'),(_binary '\0',107,'A circle with a radius of $$5$$ units'),(_binary '\0',108,'A triangle with sides $$7$$, $$7$$, and $$6$$ units'),(_binary '',109,'$$12$$'),(_binary '\0',110,'$$18$$'),(_binary '',111,'$$31.4$$'),(_binary '\0',112,'$$28.6$$'),(_binary '',113,'$$30$$'),(_binary '\0',114,'$$25$$'),(_binary '',115,'$$\\text{Pole kwadratu} = \\text{bok}^2$$'),(_binary '',116,'$$\\text{Obwód prostokąta} = 2 \\times (\\text{długość} + \\text{szerokość})$$'),(_binary '',117,'$$\\text{Pole trójkąta} = \\frac{1}{2} \\times \\text{podstawa} \\times \\text{wysokość}$$'),(_binary '',118,'$$\\text{Obwód koła} = 2 \\times \\pi \\times \\text{promień}$$'),(_binary '\0',119,'$$\\text{Pole trójkąta} = \\text{podstawa} \\times \\text{wysokość}$$'),(_binary '',120,'Kwadrat o boku $$6$$ jednostek'),(_binary '\0',121,'Prostokąt o długości $$9$$ jednostek i szerokości $$4$$ jednostek'),(_binary '',122,'Koło o promieniu $$3,4$$ jednostki (pole przybliżone)'),(_binary '\0',123,'Trójkąt o podstawie $$12$$ jednostek i wysokości $$6$$ jednostek'),(_binary '',124,'Kwadrat o boku $$5$$ jednostek'),(_binary '',125,'Prostokąt o długości $$7$$ jednostek i szerokości $$3$$ jednostek'),(_binary '\0',126,'Koło o promieniu $$5$$ jednostek'),(_binary '\0',127,'Trójkąt o bokach $$7$$, $$7$$ i $$6$$ jednostek'),(_binary '',128,'$$12$$'),(_binary '\0',129,'$$18$$'),(_binary '',130,'$$31,4$$'),(_binary '\0',131,'$$28,6$$'),(_binary '',132,'$$30$$'),(_binary '\0',133,'$$25$$'),(_binary '',134,'Średnia z 2, 4, 6, 8 wynosi 5.'),(_binary '\0',135,'Mediana zestawu 2, 3, 5, 7, 9 wynosi 5.'),(_binary '',136,'Moda zestawu 1, 1, 2, 3 wynosi 1.'),(_binary '\0',137,'Mediana zestawu 1, 2, 3, 4 wynosi 2.'),(_binary '',138,'Średnia 5, 10, 15 to 10.'),(_binary '\0',139,'Mediana 1, 3, 5, 7, 9 to 5.'),(_binary '',140,'Moda w zestawie 2, 2, 3, 4 to 2.'),(_binary '\0',141,'Mediana 2, 4, 6, 8 to 5.'),(_binary '',142,'30'),(_binary '\0',143,'40'),(_binary '',144,'3.5'),(_binary '\0',145,'4'),(_binary '',146,'Mean of 2, 4, 6, 8 is 5.'),(_binary '\0',147,'Median of 2, 3, 5, 7, 9 is 5.'),(_binary '',148,'Mode of 1, 1, 2, 3 is 1.'),(_binary '\0',149,'Median of 2, 4, 6, 8 is 5.'),(_binary '',150,'Mean of 5, 10, 15 is 10.'),(_binary '\0',151,'Median of 1, 3, 5, 7, 9 is 5.'),(_binary '',152,'Mode of 2, 2, 3, 4 is 2.'),(_binary '\0',153,'Median of 2, 4, 6, 8 is 5.'),(_binary '',154,'30'),(_binary '\0',155,'40'),(_binary '',156,'3.5'),(_binary '\0',157,'4');
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
INSERT INTO `article` VALUES (_binary '',3,'2024-10-23 21:36:55.867000',1,'article-1729712215819.md','Fractions are one of the most fundamental concepts in mathematics, helping us understand parts of a whole and enabling us to work with non-integer values. Whether you’re dividing a pizza or calculating probabilities, mastering fractions is crucial. In this guide, we\'ll explore how to simplify fractions, perform basic operations, and tackle real-world problems involving fractions.','en','fractions-1729712215793.png','Understanding Fractions: Simplifying and Operations'),(_binary '',3,'2024-10-23 21:40:59.571000',2,'article-1729712459546.md','Ułamki są jednym z podstawowych pojęć w matematyce, pomagając nam zrozumieć części całości i umożliwiając pracę z wartościami niecałkowitymi. Niezależnie od tego, czy dzielisz pizzę, czy obliczasz prawdopodobieństwo, opanowanie ułamków jest kluczowe. W tym przewodniku omówimy, jak upraszczać ułamki, wykonywać podstawowe działania oraz rozwiązywać problemy z ułamkami w praktycznych sytuacjach.','pl','fractions-1729712459525.png','Zrozumienie Ułamków: Upraszczanie i Działania'),(_binary '',3,'2024-10-23 21:44:10.347000',3,'article-1729712650324.md','Percentages are everywhere in everyday life—from calculating discounts during sales to determining interest rates on loans. Understanding how to work with percentages is essential for making informed decisions. In this guide, we\'ll break down how percentages work, how to calculate them, and explore real-life scenarios where percentages are key.','en','pie-chart-1729712650300.png','Mastering Percentages: Calculations and Real-Life Applications'),(_binary '',3,'2024-10-23 21:46:16.983000',4,'article-1729712776961.md','Procenty są wszędzie w codziennym życiu – od obliczania rabatów podczas wyprzedaży po określanie oprocentowania pożyczek. Zrozumienie, jak działa procent, jest kluczowe do podejmowania świadomych decyzji. W tym przewodniku wyjaśnimy, jak działają procenty, jak je obliczać oraz przeanalizujemy rzeczywiste scenariusze, w których procenty odgrywają kluczową rolę.','pl','pie-chart-1729712776931.png','Opanowanie Procentów: Obliczenia i Zastosowania w Życiu Codziennym'),(_binary '',3,'2024-10-23 21:49:30.462000',5,'article-1729712970448.md','Probability is a key concept in mathematics, statistics, and everyday life. Whether you\'re trying to predict the weather, win a game, or make decisions based on uncertain outcomes, understanding probability can help you navigate uncertainty with greater confidence. This guide will introduce you to the basic concepts of probability, key rules, and real-life applications.','en','standard-deviation.png','Understanding Probability: Basic Concepts and Applications'),(_binary '',3,'2024-10-23 21:52:05.513000',6,'article-1729713125486.md','Prawdopodobieństwo to kluczowy koncept w matematyce, statystyce i codziennym życiu. Niezależnie od tego, czy próbujesz przewidzieć pogodę, wygrać w grze, czy podejmować decyzje oparte na niepewnych wynikach, zrozumienie prawdopodobieństwa pomoże Ci lepiej radzić sobie z niepewnością. Ten przewodnik wprowadzi Cię w podstawowe pojęcia prawdopodobieństwa, kluczowe zasady i rzeczywiste zastosowania.','pl','standard-deviation.png','Zrozumienie Prawdopodobieństwa: Podstawowe Pojęcia i Zastosowania'),(_binary '',3,'2024-10-23 21:55:10.344000',7,'article-1729713310304.md','Derivatives are one of the core concepts of calculus and are essential for understanding how functions change. From physics to economics, derivatives are used to model rates of change in various fields. In this guide, we’ll cover the basics of derivatives, important rules, and provide some real-world applications.','en','calculus-tangent-1729713310287.png','Mastering Derivatives: A Beginner\'s Guide to Calculus'),(_binary '',3,'2024-10-23 21:56:41.189000',8,'article-1729713401166.md','Pochodne są jednym z podstawowych pojęć rachunku różniczkowego i są niezbędne do zrozumienia, jak zmieniają się funkcje. Od fizyki po ekonomię, pochodne są używane do modelowania szybkości zmian w różnych dziedzinach. W tym przewodniku omówimy podstawy pochodnych, ważne zasady oraz przedstawimy kilka zastosowań w świecie rzeczywistym.','pl','calculus-tangent-1729713401150.png','Opanowanie pochodnych: Przewodnik dla początkujących po rachunku różniczkowym'),(_binary '',4,'2024-10-23 22:05:06.123000',9,'article-1729713906089.md','Integrals are a fundamental concept in calculus, essential for understanding areas, volumes, and the accumulation of quantities. From physics to economics, integrals have numerous applications. In this guide, we will explore the basics of integrals, important rules, and provide some practical applications in real-world contexts.','en','integral-1729713906070.png','Mastering Integrals: A Beginner\'s Guide to Understanding Integral Calculus'),(_binary '',4,'2024-10-23 22:06:25.103000',10,'article-1729713985074.md','Całki są podstawowym pojęciem w rachunku całkowym, niezbędnym do zrozumienia pól, objętości i akumulacji ilości. Od fizyki po ekonomię, całki mają liczne zastosowania. W tym przewodniku omówimy podstawy całek, ważne zasady oraz przedstawimy kilka praktycznych zastosowań w rzeczywistych kontekstach.','pl','integral-1729713985052.png','Opanowanie całek: Przewodnik dla początkujących po rachunku całkowym'),(_binary '',4,'2024-10-23 22:08:33.394000',11,'article-1729714113371.md','Quadratic equations are fundamental in algebra and have applications in various fields, from physics to finance. Understanding how to solve these equations and their properties is crucial for advancing your mathematical skills. This guide will walk you through the essential concepts related to quadratic equations, including solving methods, graphing, and real-world applications.','en','quadratic-equation-1729714113352.png','Mastering Quadratic Equations: A Comprehensive Guide'),(_binary '',4,'2024-10-23 22:09:49.290000',12,'article-1729714189261.md','Równania kwadratowe są podstawowym zagadnieniem w algebrze i mają zastosowania w różnych dziedzinach, od fizyki po finanse. Zrozumienie, jak rozwiązywać te równania oraz ich właściwości, jest kluczowe dla rozwijania umiejętności matematycznych. Ten przewodnik przeprowadzi Cię przez istotne koncepcje związane z równaniami kwadratowymi, w tym metody rozwiązywania, rysowanie wykresów oraz zastosowania w rzeczywistych scenariuszach.','pl','quadratic-equation-1729714189210.png','Opanowanie równań kwadratowych: Kompendium wiedzy'),(_binary '',4,'2024-10-23 22:11:30.353000',13,'article-1729714290301.md','Functions are a central concept in mathematics that allow us to describe relationships between variables. They are foundational in various fields, including science, engineering, and economics. This guide will help you understand the essential concepts of functions, including their definitions, types, and real-world applications.','en','function-1729714290283.png','Functions: The Backbone of Mathematics'),(_binary '',4,'2024-10-23 22:12:44.261000',14,'article-1729714364230.md','Functions are a fundamental concept in mathematics that describe relationships between variables. By understanding their properties and types, you can effectively analyze and apply functions in various contexts. Practice working with different types of functions to enhance your mathematical skills and prepare for more advanced topics!','pl','function-1729714364212.png','Funkcje: Kręgosłup matematyki'),(_binary '',4,'2024-10-23 22:15:52.440000',15,'article-1729714552415.md','Matrices are a powerful mathematical tool used to represent and manipulate data in various fields, from computer science to economics. They provide a systematic way to handle linear equations, transformations, and more. This guide will introduce you to the fundamental concepts of matrices, their operations, and their applications in real-world scenarios.','en','matrix-1729714552396.png','Understanding Matrices: The Language of Linear Algebra'),(_binary '',4,'2024-10-23 22:16:48.536000',16,'article-1729714608516.md','Macierze to potężne narzędzie matematyczne używane do reprezentacji i manipulacji danymi w różnych dziedzinach, od informatyki po ekonomię. Oferują systematyczny sposób obsługi równań liniowych, transformacji i innych. Ten przewodnik wprowadzi Cię w podstawowe pojęcia związane z macierzami, ich operacjami oraz zastosowaniami w rzeczywistych scenariuszach','pl','matrix-1729714608498.png','Zrozumienie macierzy: Język algebry liniowej');
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
INSERT INTO `availability_slot` VALUES ('2024-10-30 10:00:00.000000',3,'2024-10-30 08:15:00.000000',3),('2024-10-31 14:45:00.000000',4,'2024-10-31 08:15:00.000000',3),('2024-10-28 14:00:00.000000',5,'2024-10-28 08:30:00.000000',4),('2024-10-29 15:45:00.000000',6,'2024-10-29 12:00:00.000000',4),('2024-10-31 12:30:00.000000',7,'2024-10-31 11:00:00.000000',4),('2024-10-28 17:00:00.000000',9,'2024-10-28 09:00:00.000000',3),('2024-10-29 14:15:00.000000',11,'2024-10-29 10:00:00.000000',3),('2024-10-30 20:00:00.000000',15,'2024-10-30 17:15:00.000000',4);
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
INSERT INTO `exercise` VALUES (_binary '\0',3,'2024-10-24 12:28:28.864000',1,'Practice your skills with solving quadratic equations','en','**You\'ve did it!** This was a major step in building your skills in this topic. You have understood how quadratic equations are solved. Keep it going.','Basic quadratic equations'),(_binary '\0',3,'2024-10-24 12:35:01.156000',2,'Learn how to solve simple linear equations step-by-step.','en','**Congratulations!** You\'ve successfully learned how to solve linear equations. With these techniques, you can confidently tackle similar problems. Keep practicing and improving!','Solving Linear Equations'),(_binary '',3,'2024-10-24 12:38:14.819000',3,'Master the art of solving linear equations through detailed practice.','en','**Excellent work!** You\'ve mastered the techniques for solving linear equations. Keep practicing, and these concepts will become second nature.','Comprehensive Practice with Linear Equations'),(_binary '',3,'2024-10-24 12:43:05.356000',4,'Naucz się, jak krok po kroku rozwiązywać proste równania liniowe.','pl','**Gratulacje!** Udało Ci się opanować techniki rozwiązywania równań liniowych. Z tymi umiejętnościami możesz pewnie podejść do podobnych problemów. Ćwicz dalej i rozwijaj swoje umiejętności!','Rozwiązywanie równań liniowych'),(_binary '',3,'2024-10-24 12:45:12.685000',5,'Naucz się, jak przekształcać ułamki na liczby dziesiętne, liczby dziesiętne na ułamki oraz wykonywać podstawowe operacje na ułamkach.','pl','**Gratulacje!** Udało Ci się zrozumieć kluczowe zasady dotyczące ułamków i liczb dziesiętnych. Dzięki temu możesz pewnie podejść do bardziej złożonych zadań matematycznych. Ćwicz dalej, aby utrwalić swoje umiejętności!','Ułamki i liczby dziesiętne'),(_binary '',3,'2024-10-24 12:48:50.647000',6,'Learn how to convert fractions to decimals, decimals to fractions, and perform basic operations on them.','en','**Congratulations!** You’ve successfully understood the key concepts of fractions and decimals. This knowledge will allow you to approach more complex mathematical problems with confidence. Keep practicing to strengthen your skills!','Fractions and Decimals'),(_binary '',3,'2024-10-24 12:50:33.875000',7,'Learn how to calculate the area and perimeter of basic geometric shapes like squares, rectangles, triangles, and circles.','en','**Great work!** You\'ve successfully learned how to calculate the area and perimeter of basic shapes. These skills will help you tackle more advanced geometry problems. Keep practicing to strengthen your understanding!','Area and Perimeter of Basic Shapes'),(_binary '',3,'2024-10-24 12:52:47.383000',8,'Naucz się, jak obliczać pole i obwód podstawowych figur geometrycznych, takich jak kwadraty, prostokąty, trójkąty i koła.','pl','**Świetna robota!** Udało Ci się opanować obliczanie pola i obwodu podstawowych figur geometrycznych. Te umiejętności pomogą Ci w rozwiązywaniu bardziej zaawansowanych problemów z geometrii. Ćwicz dalej, aby utrwalić swoją wiedzę!','Pole i Obwód Podstawowych Figur'),(_binary '',3,'2024-10-24 12:59:45.902000',9,'Naucz się, jak obliczać średnią, medianę i modę zestawów danych.','pl','**Świetna robota!** Zrozumiałeś, jak obliczać średnią, medianę i modę. Te umiejętności są przydatne w analizie danych. Kontynuuj ćwiczenie!','Statystyka - Średnia, Mediana i Moda'),(_binary '',3,'2024-10-24 13:01:21.847000',10,'Learn how to calculate the mean, median, and mode of data sets.','en','**Great job!** You’ve understood how to calculate the mean, median, and mode. These skills are useful in data analysis. Keep practicing!','Statistics - Mean, Median, and Mode');
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
INSERT INTO `exercise_information_tasks` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10);
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
INSERT INTO `exercise_multiple_choice_tasks` VALUES (1,1),(2,2),(3,3),(3,4),(3,5),(4,6),(4,7),(4,8),(5,9),(5,10),(5,11),(6,12),(6,13),(6,14),(7,15),(7,16),(7,17),(8,18),(8,19),(8,20),(9,21),(9,22),(10,23),(10,24);
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
INSERT INTO `exercise_open_tasks` VALUES (1,1),(2,2),(3,3),(3,4),(3,5),(4,6),(4,7),(4,8),(5,9),(5,10),(5,11),(6,12),(6,13),(6,14),(7,15),(7,16),(7,17),(8,18),(8,19),(8,20),(9,21),(9,22),(9,23),(10,24),(10,25),(10,26);
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
INSERT INTO `exercise_single_choice_tasks` VALUES (1,1),(2,2),(3,3),(3,4),(3,5),(4,6),(4,7),(4,8),(5,9),(5,10),(5,11),(6,12),(6,13),(6,14),(7,15),(7,16),(7,17),(8,18),(8,19),(8,20),(9,21),(9,22),(10,23),(10,24);
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
INSERT INTO `information_task` VALUES (0,1,'### Introduction\nIn this guided exercise I will guide you through solving the fundamental quadratic equations.\nIt\'s not really that difficult, but it requires a bit of practice.\nIt is a straightforward process, you just need to apply the steps shown here.\n*So, with that being said, let\'s get started!*\n![Alt text](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRK7YSDtZ1TZGCayCAz4k0xwUKtxrEF_OEF6w&s \"quadratic functions\")','INFORMATION'),(0,2,'### Introduction\nIn this exercise, we will focus on solving basic linear equations. Linear equations are equations of the form $$ax + b = c$$.\nThe goal is to find the value of $$x$$ that makes the equation true.\nLet’s get started and solve some equations together!','INFORMATION'),(0,3,'### Introduction\nThis exercise will guide you through the process of solving linear equations, one step at a time. You will learn how to simplify equations, solve for unknowns, and check your answers. Linear equations follow the general form $$ax + b = c$$, and we\'ll solve for $$x$$. Let’s get started!','INFORMATION'),(0,4,'### Wprowadzenie\nW tym ćwiczeniu skupimy się na rozwiązywaniu podstawowych równań liniowych. Równania liniowe mają postać $$ax + b = c$$.\nCelem jest znalezienie wartości $$x$$, która sprawia, że równanie jest prawdziwe.\nZaczynajmy i rozwiązujmy te równania razem!','INFORMATION'),(0,5,'### Wprowadzenie\nW tym ćwiczeniu będziemy pracować z ułamkami i liczbami dziesiętnymi. Nauczysz się, jak przekształcać ułamki w liczby dziesiętne oraz jak wykonywać na nich podstawowe operacje matematyczne. To ważna umiejętność, która przyda Ci się w wielu sytuacjach matematycznych!','INFORMATION'),(0,6,'### Introduction\nIn this exercise, we will work with fractions and decimals. You will learn how to convert fractions into decimals and how to perform basic mathematical operations on them. This is an important skill that will help you in many mathematical situations!','INFORMATION'),(0,7,'### Introduction\nIn this exercise, we will learn how to calculate the area and perimeter of different basic shapes like squares, rectangles, triangles, and circles. By following simple formulas, you\'ll be able to solve a variety of problems involving these shapes.','INFORMATION'),(0,8,'### Wprowadzenie\nW tym ćwiczeniu nauczymy się, jak obliczać pole i obwód różnych podstawowych figur geometrycznych, takich jak kwadraty, prostokąty, trójkąty i koła. Korzystając z prostych wzorów, będziesz w stanie rozwiązywać różnorodne problemy związane z tymi figurami.','INFORMATION'),(0,9,'### Wprowadzenie\nW tym ćwiczeniu nauczysz się obliczać średnią, medianę i modę dla zestawów danych. Zrozumienie tych pojęć jest kluczowe w statystyce, ponieważ pomagają one analizować dane i wyciągać wnioski. Przygotuj się na naukę przez praktykę!','INFORMATION'),(0,10,'### Introduction\nIn this exercise, you will learn how to calculate the mean, median, and mode for data sets. Understanding these concepts is key in statistics, as they help analyze data and draw conclusions. Get ready to learn through practice!','INFORMATION');
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
INSERT INTO `lesson` VALUES (_binary '\0',50,'2024-10-27 17:27:00.877000',1,1,1,3,'Powtórka przed kartkówką','Równania liniowe','REJECTED'),(_binary '\0',50,'2024-10-27 17:28:39.024000',2,2,1,3,'Powtórka','Trygonometria','REJECTED'),(_binary '\0',50,'2024-10-27 17:29:23.103000',3,3,1,4,'Test','Równania kwadratowe','REJECTED'),(_binary '\0',50,'2024-10-27 17:30:33.263000',4,4,5,3,'Powtórka','Kombinatoryka','REJECTED'),(_binary '\0',50,'2024-10-27 17:31:02.031000',5,5,5,4,'Powtórka maturalna','Planimetria','REJECTED'),(_binary '\0',50,'2024-10-27 17:31:38.259000',6,6,5,4,'Pomoc w zadaniu domowym','Wartość bezwzględna','REJECTED');
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
INSERT INTO `lesson_slot` VALUES (_binary '\0','2024-10-28 11:00:00.000000',1,1,'2024-10-28 10:00:00.000000',1,3),(_binary '\0','2024-10-29 12:00:00.000000',2,2,'2024-10-29 11:00:00.000000',1,3),(_binary '\0','2024-10-29 15:45:00.000000',3,3,'2024-10-29 14:00:00.000000',1,4),(_binary '\0','2024-10-28 15:00:00.000000',4,4,'2024-10-28 12:00:00.000000',5,3),(_binary '\0','2024-10-31 12:15:00.000000',5,5,'2024-10-31 11:00:00.000000',5,4),(_binary '\0','2024-10-30 19:00:00.000000',6,6,'2024-10-30 18:00:00.000000',5,4);
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
INSERT INTO `multiple_choice_task` VALUES (1,1,'**Not exactly.** The correct answers are $$a=8$$, $$b=-4$$, $$c=-6$$','**That\'s right!** The correct answers are $$a=8$$, $$b=-4$$, $$c=-6$$','### The coefficients\nUsually when we want to solve the quadratic equation we start from figuring the coefficients.\nThere are three coefficients in case of quadratic equation: $$a$$, $$b$$, and $$c$$.\nWhat are the correct values for the coefficients in the following equation?\n$$\n8x^2 - 4x = 6\n$$','MULTI_CHOICE'),(1,2,'**Not quite.** The correct values are $$a = 7$$ and $$b = -5$$.','**Good job!** The correct values are $$a = 7$$ and $$b = -5$$.','### Identifying the Coefficients\nConsider the equation:\n$$7x - 5 = 16$$\nWhat are the values of the coefficients $$a$$ and $$b$$ in the equation $$ax + b = c$$?','MULTI_CHOICE'),(1,3,'**Not exactly.** The correct values are $$a = 4$$ and $$b = -9$$.','**Well done!** The correct values are $$a = 4$$ and $$b = -9$$.','### Identifying Coefficients\nLet’s consider the equation $$4x - 9 = 15$$. What are the values of the coefficients $$a$$ and $$b$$ in this equation?','MULTI_CHOICE'),(8,4,'**Not quite.** The correct values are $$a = 7$$ and $$b = 5$$.','**Correct!** The correct values are $$a = 7$$ and $$b = 5$$.','### More Coefficient Practice\nConsider the equation $$7x + 5 = 19$$. Identify the coefficients $$a$$ and $$b$$ in this equation.','MULTI_CHOICE'),(9,5,'**Not quite.** The correct values are $$a = 3$$, $$b = -8$$, and $$c = 7$$.','**Good job!** The correct values are $$a = 3$$, $$b = -8$$, and $$c = 7$$.','### Coefficients and Constants\nIn the equation $$3x - 8 = 7$$, what are the coefficients and constants?','MULTI_CHOICE'),(1,6,'**Nie do końca.** Poprawne wartości to $$a = 4$$ i $$b = -9$$.','**Dobra robota!** Poprawne wartości to $$a = 4$$ i $$b = -9$$.','### Identyfikacja współczynników\nRozważmy równanie $$4x - 9 = 15$$. Jakie są wartości współczynników $$a$$ i $$b$$ w tym równaniu?','MULTI_CHOICE'),(8,7,'**Nie do końca.** Poprawne wartości to $$a = 7$$ i $$b = 5$$.','**Poprawnie!** Poprawne wartości to $$a = 7$$ i $$b = 5$$.','### Więcej ćwiczeń z współczynnikami\nRozważmy równanie $$7x + 5 = 19$$. Jakie są wartości współczynników $$a$$ i $$b$$ w tym równaniu?','MULTI_CHOICE'),(9,8,'**Nie do końca.** Poprawne wartości to $$a = 3$$, $$b = -8$$ i $$c = 7$$.','**Dobra robota!** Poprawne wartości to $$a = 3$$, $$b = -8$$ i $$c = 7$$.','### Współczynniki i stałe\nW równaniu $$3x - 8 = 7$$, jakie są współczynniki i stałe?','MULTI_CHOICE'),(1,9,'**Nie do końca.** Pamiętaj, że $$\\frac{1}{4}$$ to $$0.25$$, $$\\frac{3}{5}$$ to $$0.6$$, a $$\\frac{2}{3}$$ to $$0.666...$$.','**Dobra robota!** $$\\frac{1}{4}$$ to $$0.25$$, $$\\frac{3}{5}$$ to $$0.6$$, a $$\\frac{2}{3}$$ to $$0.666...$$.','### Identyfikacja ułamków\nKtóre z poniższych liczb dziesiętnych odpowiadają ułamkom $$\\frac{1}{4}$$, $$\\frac{3}{5}$$ i $$\\frac{2}{3}$$?','MULTI_CHOICE'),(8,10,'**Nie do końca.** Pamiętaj, że $$0.5$$ to $$\\frac{1}{2}$$, $$0.4$$ to $$\\frac{2}{5}$$, a $$0.125$$ to $$\\frac{1}{8}$$.','**Poprawnie!** $$0.5$$ to $$\\frac{1}{2}$$, $$0.4$$ to $$\\frac{2}{5}$$, a $$0.125$$ to $$\\frac{1}{8}$$.','### Wybierz poprawne odpowiedzi\nKtóre z poniższych ułamków odpowiadają liczbom dziesiętnym $$0.5$$, $$0.4$$ i $$0.125$$?','MULTI_CHOICE'),(9,11,'**Nie do końca.** Pamiętaj, że $$\\frac{1}{2} = 0.5$$, $$\\frac{3}{4} = 0.75$$, a $$\\frac{1}{5} = 0.2$$.','**Dobra robota!** Prawidłowe równości to $$\\frac{1}{2} = 0.5$$, $$\\frac{3}{4} = 0.75$$ i $$\\frac{1}{5} = 0.2$$.','### Porównywanie ułamków i liczb dziesiętnych\nKtóre z poniższych równań są prawdziwe?','MULTI_CHOICE'),(1,12,'**Not quite.** Remember that $$\\frac{1}{4}$$ is $$0.25$$, $$\\frac{3}{5}$$ is $$0.6$$, and $$\\frac{2}{3}$$ is $$0.666...$$.','**Good job!** $$\\frac{1}{4}$$ is $$0.25$$, $$\\frac{3}{5}$$ is $$0.6$$, and $$\\frac{2}{3}$$ is $$0.666...$$.','### Identifying Fractions\nWhich of the following decimals correspond to the fractions $$\\frac{1}{4}$$, $$\\frac{3}{5}$$, and $$\\frac{2}{3}$$?','MULTI_CHOICE'),(8,13,'**Not quite.** Remember, $$0.5$$ is $$\\frac{1}{2}$$, $$0.4$$ is $$\\frac{2}{5}$$, and $$0.125$$ is $$\\frac{1}{8}$$.','**Correct!** $$0.5$$ is $$\\frac{1}{2}$$, $$0.4$$ is $$\\frac{2}{5}$$, and $$0.125$$ is $$\\frac{1}{8}$$.','### Choose the Correct Answers\nWhich of the following fractions correspond to the decimals $$0.5$$, $$0.4$$, and $$0.125$$?','MULTI_CHOICE'),(9,14,'**Not quite.** Remember that $$\\frac{1}{2} = 0.5$$, $$\\frac{3}{4} = 0.75$$, and $$\\frac{1}{5} = 0.2$$.','**Good job!** The correct equalities are $$\\frac{1}{2} = 0.5$$, $$\\frac{3}{4} = 0.75$$, and $$\\frac{1}{5} = 0.2$$.','### Comparing Fractions and Decimals\nWhich of the following equations are true?','MULTI_CHOICE'),(1,15,'**Not quite.** Make sure you remember the correct formulas for each shape.','**Well done!** These are the correct formulas for area and perimeter calculations.','### Identify Correct Formulas\nWhich of the following formulas are correct for calculating area and perimeter?','MULTI_CHOICE'),(8,16,'**Not quite.** Review the area formulas to find the correct answer.','**Correct!** These shapes all have an area of $$36$$ square units.','### Choose the Correct Area\nWhich of the following shapes have an area of $$36$$ square units?','MULTI_CHOICE'),(9,17,'**Not quite.** Recheck the perimeter formulas and calculations.','**Good job!** These shapes all have a perimeter of $$20$$ units.','### Perimeter Comparisons\nWhich of the following shapes have a perimeter of $$20$$ units?','MULTI_CHOICE'),(1,18,'**Nie do końca.** Upewnij się, że pamiętasz poprawne wzory dla każdej figury.','**Dobra robota!** To są poprawne wzory do obliczeń pola i obwodu.','### Wybierz Poprawne Wzory\nKtóre z poniższych wzorów są poprawne do obliczania pola i obwodu?','MULTI_CHOICE'),(8,19,'**Nie do końca.** Przejrzyj wzory na pole, aby znaleźć poprawną odpowiedź.','**Zgadza się!** Te figury mają pole równe $$36$$ jednostek kwadratowych.','### Wybierz Prawidłowe Pole\nKtóre z poniższych figur mają pole równe $$36$$ jednostek kwadratowych?','MULTI_CHOICE'),(9,20,'**Nie do końca.** Sprawdź wzory i obliczenia obwodu.','**Dobra robota!** Te figury mają obwód równy $$20$$ jednostek.','### Porównanie Obwodów\nKtóre z poniższych figur mają obwód równy $$20$$ jednostek?','MULTI_CHOICE'),(6,21,'**Nie do końca.** Upewnij się, że znasz odpowiednie obliczenia.','**Dobrze!** To są poprawne obliczenia.','### Prawidłowe Obliczenia\nKtóre z poniższych obliczeń są poprawne?','MULTI_CHOICE'),(7,22,'**Nie do końca.** Sprawdź, które stwierdzenia są poprawne.','**Dobrze!** To są poprawne stwierdzenia.','### Obliczenia dla Zestawów Danych\nKtóre z poniższych stwierdzeń są poprawne?','MULTI_CHOICE'),(6,23,'**Not quite.** Make sure you know the correct calculations.','**Good job!** These are correct calculations.','### Correct Calculations\nWhich of the following calculations are correct?','MULTI_CHOICE'),(7,24,'**Not quite.** Check which statements are correct.','**Good job!** These are correct statements.','### Calculations for Data Sets\nWhich of the following statements are correct?','MULTI_CHOICE');
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
INSERT INTO `multiple_choice_task_answers` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(9,2),(10,2),(11,2),(12,2),(13,2),(16,3),(17,3),(18,3),(19,3),(20,4),(21,4),(22,4),(23,4),(24,5),(25,5),(26,5),(27,5),(28,5),(29,5),(36,6),(37,6),(38,6),(39,6),(40,7),(41,7),(42,7),(43,7),(44,8),(45,8),(46,8),(47,8),(48,8),(49,8),(56,9),(57,9),(58,9),(59,9),(60,9),(61,10),(62,10),(63,10),(64,10),(65,11),(66,11),(67,11),(68,11),(69,11),(76,12),(77,12),(78,12),(79,12),(80,12),(81,13),(82,13),(83,13),(84,13),(85,14),(86,14),(87,14),(88,14),(89,14),(96,15),(97,15),(98,15),(99,15),(100,15),(101,16),(102,16),(103,16),(104,16),(105,17),(106,17),(107,17),(108,17),(115,18),(116,18),(117,18),(118,18),(119,18),(120,19),(121,19),(122,19),(123,19),(124,20),(125,20),(126,20),(127,20),(134,21),(135,21),(136,21),(137,21),(138,22),(139,22),(140,22),(141,22),(146,23),(147,23),(148,23),(149,23),(150,24),(151,24),(152,24),(153,24);
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
INSERT INTO `open_task` VALUES (2,1,'**Not exactly.** The correct answer is 12.23','**That\'s right!** The correct answer is 12.23','### The discriminant\nCalculating the discriminant will allow us to determine what are the zeroes of the function.\nIt\'s a key step in solving the equation. As you remember the determinant is calculated using the following formula:\n$$\nb^2 - 4ac\n$$\nWhat\'s the value for it for the determinants that we have just calculated?','OPEN'),(2,2,'**Not quite.** The correct equation is $$4x = 12$$.','**Correct!** The equation becomes $$4x = 12$$.','### Solving Step-by-Step\nNow, let\'s solve the equation:\n$$4x + 8 = 20$$\nFirst, subtract 8 from both sides of the equation. What is the resulting equation?','OPEN'),(2,3,'**Not quite.** The correct equation is $$5x = 20$$.','**That\'s right!** The equation simplifies to $$5x = 20$$.','### Solving the Equation\nLet\'s begin by solving the following equation:\n$$5x + 10 = 30$$\nStart by subtracting 10 from both sides of the equation. What equation do you get?','OPEN'),(4,4,'**Not exactly.** The correct equation is $$3x = 21$$.','**Correct!** The equation becomes $$3x = 21$$.','### Another Step\nNow, solve this equation:\n$$3x - 7 = 14$$\nWhat happens if you add 7 to both sides?','OPEN'),(6,5,'**Not quite.** The correct value of $$x$$ is 3.','**Good job!** The value of $$x$$ is 3.','### Final Step\nSolve for $$x$$ in the equation:\n$$4x + 6 = 18$$\nWhat’s the value of $$x$$ after simplifying?','OPEN'),(2,6,'**Nie do końca.** Poprawne równanie to $$5x = 20$$.','**Zgadza się!** Równanie upraszcza się do $$5x = 20$$.','### Rozwiązywanie równania\nZacznijmy od rozwiązania następującego równania:\n$$5x + 10 = 30$$\nNa początek odejmij 10 od obu stron równania. Jakie równanie otrzymasz?','OPEN'),(4,7,'**Nie do końca.** Poprawne równanie to $$3x = 21$$.','**Poprawnie!** Równanie staje się $$3x = 21$$.','### Kolejny krok\nTeraz rozwiąż to równanie:\n$$3x - 7 = 14$$\nCo się stanie, jeśli dodasz 7 do obu stron?','OPEN'),(6,8,'**Nie do końca.** Poprawna wartość $$x$$ to 3.','**Świetna robota!** Wartość $$x$$ wynosi 3.','### Ostateczny krok\nRozwiąż równanie:\n$$4x + 6 = 18$$\nJaka jest wartość $$x$$ po uproszczeniu?','OPEN'),(2,9,'**Nie do końca.** Poprawna odpowiedź to $$0.75$$.','**Poprawnie!** Ułamek $$\\frac{3}{4}$$ to $$0.75$$ jako liczba dziesiętna.','### Konwersja ułamków na liczby dziesiętne\nZamień ułamek $$\\frac{3}{4}$$ na liczbę dziesiętną.\nCo otrzymujesz?','OPEN'),(4,10,'**Nie do końca.** Poprawna odpowiedź to $$\\frac{3}{5}$$.','**Poprawnie!** $$0.6$$ to $$\\frac{3}{5}$$ jako ułamek.','### Konwersja liczby dziesiętnej na ułamek\nZamień liczbę dziesiętną $$0.6$$ na ułamek.\nJaki ułamek otrzymujesz?','OPEN'),(6,11,'**Nie do końca.** Poprawna odpowiedź to $$\\frac{5}{6}$$.','**Dobrze zrobione!** Suma to $$\\frac{5}{6}$$.','### Dodawanie ułamków\nOblicz sumę następujących ułamków:\n$$\\frac{1}{2} + \\frac{1}{3}$$.\nJaka jest poprawna odpowiedź?','OPEN'),(2,12,'**Not quite.** The correct answer is $$0.75$$.','**Correct!** The fraction $$\\frac{3}{4}$$ is $$0.75$$ as a decimal.','### Converting Fractions to Decimals\nConvert the fraction $$\\frac{3}{4}$$ into a decimal.\nWhat do you get?','OPEN'),(4,13,'**Not quite.** The correct answer is $$\\frac{3}{5}$$.','**Correct!** $$0.6$$ is $$\\frac{3}{5}$$ as a fraction.','### Converting Decimals to Fractions\nConvert the decimal $$0.6$$ into a fraction.\nWhat fraction do you get?','OPEN'),(6,14,'**Not quite.** The correct answer is $$\\frac{5}{6}$$.','**Well done!** The sum is $$\\frac{5}{6}$$.','### Adding Fractions\nCalculate the sum of the following fractions:\n$$\\frac{1}{2} + \\frac{1}{3}$$.\nWhat is the correct answer?','OPEN'),(2,15,'**Not quite.** The correct answer is $$25$$ square units.','**Correct!** The area of the square is $$25$$ square units.','### Square\nCalculate the area of a square with a side length of 5 units. What is the area?','OPEN'),(4,16,'**Not quite.** The correct answer is $$28.26$$ square units.','**Correct!** The area of the circle is approximately $$28.26$$ square units.','### Circle\nCalculate the area of a circle with a radius of 3 units. Use $$\\pi \\approx 3.14$$. What is the area?','OPEN'),(6,17,'**Not quite.** The correct answer is $$24$$ units.','**Well done!** The perimeter is $$24$$ units.','### Rectangle\nA rectangle has a length of 8 units and a width of 4 units. What is the perimeter of the rectangle?','OPEN'),(2,18,'**Nie do końca.** Prawidłowa odpowiedź to $$25$$ jednostek kwadratowych.','**Zgadza się!** Pole kwadratu wynosi $$25$$ jednostek kwadratowych.','### Kwadrat\nOblicz pole kwadratu o długości boku 5 jednostek. Jakie jest pole?','OPEN'),(4,19,'**Nie do końca.** Prawidłowa odpowiedź to $$28,26$$ jednostek kwadratowych.','**Zgadza się!** Pole koła wynosi około $$28,26$$ jednostek kwadratowych.','### Koło\nOblicz pole koła o promieniu 3 jednostek. Użyj $$\\pi \\approx 3,14$$. Jakie jest pole?','OPEN'),(6,20,'**Nie do końca.** Prawidłowa odpowiedź to $$24$$ jednostki.','**Dobra robota!** Obwód wynosi $$24$$ jednostki.','### Prostokąt\nProstokąt ma długość 8 jednostek i szerokość 4 jednostek. Jaki jest obwód prostokąta?','OPEN'),(1,21,'**Nie do końca.** Prawidłowa odpowiedź to 15.','**Zgadza się!** Średnia wynosi 15.','### Obliczanie Średniej\nJak obliczyć średnią z następujących liczb: 5, 10, 15, 20, 25?','OPEN'),(2,22,'**Nie do końca.** Prawidłowa odpowiedź to 8.','**Dobrze!** Mediana wynosi 8.','### Obliczanie Mediany\nJak obliczyć medianę zestawu danych: 3, 7, 8, 12, 14?','OPEN'),(3,23,'**Nie do końca.** Prawidłowa odpowiedź to 6.','**Zgadza się!** Moda wynosi 6.','### Obliczanie Mody\nJak obliczyć modę w zestawie danych: 4, 4, 5, 6, 6, 6, 7?','OPEN'),(1,24,'**Not quite.** The correct answer is 15.','**That\'s right!** The mean is 15.','### Calculating the Mean\nWhat is the mean of the following numbers: 5, 10, 15, 20, 25?','OPEN'),(2,25,'**Not quite.** The correct answer is 8.','**Well done!** The median is 8.','### Calculating the Median\nWhat is the median of the data set: 3, 7, 8, 12, 14?','OPEN'),(3,26,'**Not quite.** The correct answer is 6.','**That\'s right!** The mode is 6.','### Calculating the Mode\nWhat is the mode of the data set: 4, 4, 5, 6, 6, 6, 7?','OPEN');
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
INSERT INTO `open_task_answers` VALUES (1,'12.23'),(1,'12.23'),(2,'4x = 12'),(2,'4x = 28'),(3,'5x = 20'),(3,'5x = 40'),(4,'3x = 21'),(4,'3x = 7'),(5,'x = 3'),(5,'x = 5'),(6,'5x = 20'),(6,'5x = 40'),(7,'3x = 21'),(7,'3x = 7'),(8,'x = 3'),(8,'x = 5'),(9,'0.75'),(9,'0.65'),(10,'$$\\frac{3}{5}$$'),(10,'$$\\frac{2}{3}$$'),(11,'$$\\frac{5}{6}$$'),(11,'$$\\frac{2}{3}$$'),(12,'0.75'),(12,'0.65'),(13,'$$\\frac{3}{5}$$'),(13,'$$\\frac{2}{3}$$'),(14,'$$\\frac{5}{6}$$'),(14,'$$\\frac{2}{3}$$'),(15,'25'),(15,'20'),(16,'28.26'),(16,'30'),(17,'24'),(17,'20'),(18,'25'),(18,'20'),(19,'28,26'),(19,'30'),(20,'24'),(20,'20'),(21,'15'),(21,'20'),(22,'8'),(22,'7'),(23,'6'),(23,'5'),(24,'15'),(24,'20'),(25,'8'),(25,'7'),(26,'6'),(26,'5');
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
INSERT INTO `single_choice_task` VALUES (3,1,'**Not exactly.** The correct answer is 2','**That\'s right!** The correct answer is 2','### Zeroes of quadratic function\nOnce we have calculated the delta of the function we can tell how many zero places we have.\nAs you remember it\'s strictly related to the delta number.\nHow many zeroes will the function with $$delta=12.23$$ contain?','SINGLE_CHOICE'),(3,2,'**Not exactly.** The correct answer is 3.','**That\'s right!** The value of $$x$$ is 3.','### Finding the Value of x\nWe now have the equation $$4x = 12$$.\nWhat is the value of $$x$$?','SINGLE_CHOICE'),(3,3,'**Not quite.** The correct answer is $$x = 4$$.','**That\'s correct!** The value of $$x$$ is 4.','### Finding the Value of x\nAfter simplifying the equation $$5x = 20$$, what is the value of $$x$$?','SINGLE_CHOICE'),(5,4,'**Not quite.** The correct answer is $$x = 2$$.','**Well done!** The value of $$x$$ is 2.','### Solving Another Equation\nWe have the equation $$2x + 8 = 12$$. What is the value of $$x$$ after simplifying?','SINGLE_CHOICE'),(7,5,'**Not quite.** The correct answer is $$x = 5$$.','**Great job!** The value of $$x$$ is 5.','### Testing Your Skills\nGiven the equation $$6x - 4 = 26$$, solve for $$x$$. What is the correct value?','SINGLE_CHOICE'),(3,6,'**Nie do końca.** Poprawna odpowiedź to $$x = 4$$.','**Zgadza się!** Wartość $$x$$ wynosi 4.','### Znajdowanie wartości x\nPo uproszczeniu równania $$5x = 20$$, jaka jest wartość $$x$$?','SINGLE_CHOICE'),(5,7,'**Nie do końca.** Poprawna odpowiedź to $$x = 2$$.','**Dobra robota!** Wartość $$x$$ wynosi 2.','### Rozwiązywanie kolejnego równania\nMamy równanie $$2x + 8 = 12$$. Jaka jest wartość $$x$$ po uproszczeniu?','SINGLE_CHOICE'),(7,8,'**Nie do końca.** Poprawna odpowiedź to $$x = 5$$.','**Świetnie!** Wartość $$x$$ wynosi 5.','### Sprawdź swoje umiejętności\nMamy równanie $$6x - 4 = 26$$. Rozwiąż równanie dla $$x$$. Jaka jest poprawna wartość?','SINGLE_CHOICE'),(3,9,'**Nie do końca.** Poprawna odpowiedź to $$0.125$$.','**Zgadza się!** $$\\frac{1}{8}$$ to $$0.125$$.','### Konwersja na liczbę dziesiętną\nJaką liczbą dziesiętną jest ułamek $$\\frac{1}{8}$$?','SINGLE_CHOICE'),(5,10,'**Nie do końca.** Poprawna odpowiedź to $$\\frac{1}{3}$$.','**Poprawnie!** Różnica to $$\\frac{1}{3}$$.','### Odejmowanie ułamków\nOblicz różnicę:\n$$\\frac{5}{6} - \\frac{1}{2}$$. Jaka jest poprawna odpowiedź?','SINGLE_CHOICE'),(7,11,'**Nie do końca.** Poprawna odpowiedź to $$1.25$$.','**Świetnie!** Wynik to $$1.25$$.','### Dodawanie liczb dziesiętnych\nOblicz sumę:\n$$0.75 + 0.5$$. Jaka jest poprawna odpowiedź?','SINGLE_CHOICE'),(3,12,'**Not quite.** The correct answer is $$0.125$$.','**Correct!** $$\\frac{1}{8}$$ is $$0.125$$.','### Converting to Decimal\nWhat decimal is equivalent to the fraction $$\\frac{1}{8}$$?','SINGLE_CHOICE'),(5,13,'**Not quite.** The correct answer is $$\\frac{1}{3}$$.','**Correct!** The difference is $$\\frac{1}{3}$$.','### Subtracting Fractions\nCalculate the difference:\n$$\\frac{5}{6} - \\frac{1}{2}$$. What is the correct answer?','SINGLE_CHOICE'),(7,14,'**Not quite.** The correct answer is $$1.25$$.','**Great job!** The result is $$1.25$$.','### Adding Decimals\nCalculate the sum:\n$$0.75 + 0.5$$. What is the correct answer?','SINGLE_CHOICE'),(3,15,'**Not quite.** The correct answer is $$12$$ square units.','**Correct!** The area of the triangle is $$12$$ square units.','### Triangle\nWhat is the area of a triangle with a base of 6 units and a height of 4 units?','SINGLE_CHOICE'),(5,16,'**Not quite.** The correct answer is $$31.4$$ units.','**Correct!** The perimeter (circumference) is approximately $$31.4$$ units.','### Circle\nWhat is the perimeter (circumference) of a circle with a radius of 5 units? Use $$\\pi \\approx 3.14$$.','SINGLE_CHOICE'),(7,17,'**Not quite.** The correct answer is $$30$$ square units.','**Great job!** The area is $$30$$ square units.','### Rectangle\nA rectangle has a length of 10 units and a width of 3 units. What is the area?','SINGLE_CHOICE'),(3,18,'**Nie do końca.** Prawidłowa odpowiedź to $$12$$ jednostek kwadratowych.','**Zgadza się!** Pole trójkąta wynosi $$12$$ jednostek kwadratowych.','### Trójkąt\nJakie jest pole trójkąta o podstawie 6 jednostek i wysokości 4 jednostki?','SINGLE_CHOICE'),(5,19,'**Nie do końca.** Prawidłowa odpowiedź to $$31,4$$ jednostek.','**Zgadza się!** Obwód wynosi około $$31,4$$ jednostek.','### Koło\nJaki jest obwód (obwód koła) o promieniu 5 jednostek? Użyj $$\\pi \\approx 3,14$$.','SINGLE_CHOICE'),(7,20,'**Nie do końca.** Prawidłowa odpowiedź to $$30$$ jednostek kwadratowych.','**Świetna robota!** Pole wynosi $$30$$ jednostek kwadratowych.','### Prostokąt\nProstokąt ma długość 10 jednostek i szerokość 3 jednostek. Jakie jest pole?','SINGLE_CHOICE'),(4,21,'**Nie do końca.** Prawidłowa odpowiedź to 30.','**Zgadza się!** Średnia wynosi 30.','### Średnia Wartość\nJakie jest średnia dla następującego zbioru liczb: 10, 20, 30, 40, 50?','SINGLE_CHOICE'),(5,22,'**Nie do końca.** Prawidłowa odpowiedź to 3.5.','**Zgadza się!** Mediana wynosi 3.5.','### Mediana Zestawu Danych\nJaką wartość ma mediana dla zestawu: 1, 2, 3, 4, 5, 6?','SINGLE_CHOICE'),(4,23,'**Not quite.** The correct answer is 30.','**That\'s right!** The mean is 30.','### Mean Value\nWhat is the mean of the following set of numbers: 10, 20, 30, 40, 50?','SINGLE_CHOICE'),(5,24,'**Not quite.** The correct answer is 3.5.','**That\'s right!** The median is 3.5.','### Median of the Data Set\nWhat is the median of the set: 1, 2, 3, 4, 5, 6?','SINGLE_CHOICE');
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
INSERT INTO `single_choice_task_answers` VALUES (7,1),(8,1),(14,2),(15,2),(30,3),(31,3),(32,4),(33,4),(34,5),(35,5),(50,6),(51,6),(52,7),(53,7),(54,8),(55,8),(70,9),(71,9),(72,10),(73,10),(74,11),(75,11),(90,12),(91,12),(92,13),(93,13),(94,14),(95,14),(109,15),(110,15),(111,16),(112,16),(113,17),(114,17),(128,18),(129,18),(130,19),(131,19),(132,20),(133,20),(142,21),(143,21),(144,22),(145,22),(154,23),(155,23),(156,24),(157,24);
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
INSERT INTO `users` VALUES (_binary '',_binary '\0','2024-08-11 18:35:14.502000','1990-12-13 00:00:00.000000',1,'2024-08-11 18:35:14.502000','piotr.nowak@test.com','Piotr','Nowak','$2a$10$MxbeoGC1O85kS6Tta8lAaO1McW4baciH7LJWU7ORTtcllo4XbfJV2','675448295','USER'),(_binary '',_binary '\0','2024-08-11 18:35:58.564000','2002-07-22 00:00:00.000000',2,'2024-08-11 18:35:58.564000','jan.adminowski@test.com','Jan','Adminowski','$2a$10$jbookhdGTLQQCE2E3ot/fedJkd8D4HZtMYEuUPgxjy/.o2JKCK9Bm','668927549','ADMIN'),(_binary '',_binary '\0','2024-08-11 18:36:42.282000','1984-02-23 00:00:00.000000',3,'2024-08-11 18:36:42.282000','dawid.kacza@test.com','Dawid','Kacza','$2a$10$jdDrEVbjkJPVbK/sZS18XODIcJbcazESNbKPvPKrb1rAQUveh7Fxm','647929601','TEACHER'),(_binary '',_binary '\0','2024-08-11 18:36:42.282000','1984-02-23 00:00:00.000000',4,'2024-08-11 18:36:42.282000','adam.kowalski@test.com','Adam','Kowalski','$2a$10$jdDrEVbjkJPVbK/sZS18XODIcJbcazESNbKPvPKrb1rAQUveh7Fxm','647929601','TEACHER'),(_binary '',_binary '\0','2024-08-11 18:36:42.282000','1984-02-23 00:00:00.000000',5,'2024-08-11 18:36:42.282000','mateusz.mrozek@test.com','Mateusz','Mrozek','$2a$10$jdDrEVbjkJPVbK/sZS18XODIcJbcazESNbKPvPKrb1rAQUveh7Fxm','647929601','USER');
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
