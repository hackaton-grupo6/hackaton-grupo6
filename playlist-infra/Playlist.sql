-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: playlist
-- ------------------------------------------------------
-- Server version	5.7.25-google-log

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
-- Current Database: `playlist`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `playlist` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `playlist`;

--
-- Table structure for table `songs`
--

DROP TABLE IF EXISTS `songs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `songs` (
  `song_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `genre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`song_id`)
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `songs`
--

LOCK TABLES `songs` WRITE;
/*!40000 ALTER TABLE `songs` DISABLE KEYS */;
INSERT INTO `songs` VALUES (1,'Era Uma Vez','Kell Smith','MPB'),(2,'Fica Ft. Matheus & Kauan','anavitória','MPB'),(3,'Mais Bonito não há Part. Milton Nascimento','Tiago Iorc','MPB'),(4,'nós Dois','Angelo Paes Leme','MPB'),(5,'Agora Eu Quero Ir','anavitória','MPB'),(6,'desperdiçou','Sandy','MPB'),(7,'Trem-Bala','Ana Vilela','MPB'),(8,'Chegaste','Roberto Carlos','MPB'),(9,'é Tudo O Que Eu Quero Ter Part. Felguk','Vanessa Da Mata','MPB'),(10,'Vai E Vem','Mallu magalhães','MPB'),(11,'Morada','Sandy','MPB'),(12,'Trevo (Tu) Ft. Diogo piçarra','anavitória','MPB'),(13,'músicas Mais Tocadas','músicas Mais Tocadas','MPB'),(14,'Pra Quando você Se Lembrar De Mim','Jota Quest','MPB'),(15,'canção Se ligaê','Sergio Mendes, Baby Do Brasil E rogério Flausino','MPB'),(16,'Sim','Sandy','MPB'),(17,'Por Onde Andei','Nando Reis','MPB'),(18,'Gente Feliz (Sinceridade) Ft. Baianasystem','Vanessa Da Mata','MPB'),(19,'Amuleto','tiê','MPB'),(20,'então é Natal','Simone','MPB'),(21,'Um só','Tribalistas','MPB'),(22,'Natal Todo Dia','Roupa Nova','MPB'),(23,'Promete','Ana Vilela','MPB'),(24,'Olhos Castanhos','luísa Sonza','MPB'),(25,'Como é Grande O Meu Amor Por você','Roberto Carlos','MPB'),(26,'Dez Minutos','Ana Carolina','MPB'),(27,'Trevo','anavitória','MPB'),(28,'você não Presta','Mallu magalhães','MPB'),(29,'Minha Felicidade','Roberta Campos','MPB'),(30,'aliança','Tribalistas','MPB'),(31,'Alto Mar','plutão já Foi Planeta','MPB'),(32,'A Noite','tiê','MPB'),(33,'Eu Sei Que Vou Te Amar','Ana Carolina','MPB'),(34,'Me Espera Ft. Tiago Iorc','Sandy','MPB'),(35,'Ainda Bem','Vanessa Da Mata','MPB'),(36,'Daqui só Se Leva O Amor','Jota Quest','MPB'),(37,'Homem Versus Homem','Cavalo Motor','MPB'),(38,'Whisky A Go Go','Roupa Nova','MPB'),(39,'Lua E Flor','Osvaldo Montenegro','MPB'),(40,'O leãozinho','anavitória','MPB'),(41,'Orgulho E Nada Mais','Vanessa Da Mata','MPB'),(42,'Se Fosse tão fácil','Mar Aberto','MPB'),(43,'Amei Te Ver','Tiago Iorc','MPB'),(44,'Respirar','Sandy','MPB'),(45,'Quem De nós Dois','Ana Carolina','MPB'),(46,'Farol','Vitor Kley','MPB'),(47,'Pra Ser Feliz','Daniel','MPB'),(48,'Na Pele','Elza Soares E Pitty','MPB'),(49,'é Isso aí','Ana Carolina, Seu Jorge','MPB'),(50,'Oceano','Djavan','MPB'),(51,'Eu Sei','Papas Da língua','MPB'),(52,'Como Vai você ?','Roberto Carlos','MPB'),(53,'Apenas Mais Uma De Amor','Daniel','MPB'),(54,'Ainda Lembro','Silva','MPB'),(55,'Trevo (Tu) Ft. Tiago Iorc','anavitória','MPB'),(56,'Pra Tudo Acontecer','Suricato','MPB'),(57,'Coisa Linda','Tiago Iorc','MPB'),(58,'Ja Sei Namorar','Tribalistas','MPB'),(59,'A Paz (Heal The World)','Roupa Nova','MPB'),(60,'Dia A Dia, Lado A Lado','Tulipa Ruiz E Marcelo Jeneci','MPB'),(61,'Sereia','Roberto Carlos','MPB'),(62,'Dois Amores','Vitor Kley','MPB'),(63,'Clipe Pra Ver Se Cola','cúmplices De Um Resgate','MPB'),(64,'Casa Pronta','Mallu magalhães','MPB'),(65,'Dia Dos Namorados','Cazuza, Ney Matogrosso','MPB'),(66,'Se Eu não Te Amasse Tanto Assim / Eu Sei Que Vou Te Amar','Ivete Sangalo','MPB'),(67,'Fico Assim Sem você','Adriana Calcanhotto','MPB'),(68,'Velha Infancia','Tribalistas','MPB'),(69,'Dia Especial','Tiago Iorc','MPB'),(70,'Nossos Segredos','Detonautas Roque Clube','MPB'),(71,'Mais Uma Vez (nós Dois)','Ana Carolina, Seu Jorge','MPB'),(72,'Radio Taxi','Eva','MPB'),(73,'Teu Lugar Ft. Marcos & Belutti','tânia Mara','MPB'),(74,'400 Primaveras Part. Fernando & Sorocaba','Renato Vianna','MPB'),(75,'Pra você Guardei O Amor Part. Nando Reis','Ana cañas','MPB'),(76,'Minha mãe','A Turma Do balão mágico','MPB'),(77,'canção Da américa','Milton Nascimento','MPB'),(78,'A Viagem','Roupa Nova','MPB'),(79,'Tempo Perdido','Tiago Iorc','MPB'),(80,'Devolva-Me','Adriana Calcanhotto','MPB'),(81,'Felicidade','Seu Jorge','MPB'),(82,'oração Part. Leo Fressato','A Banda Mais Bonita Da Cidade','MPB'),(83,'Gostava Tanto De Voce','Tim Maia','MPB'),(84,'Quando A Chuva Passar','Ivete Sangalo','MPB'),(85,'Piloto automático','Supercombo','MPB'),(86,'Tua Cantiga','Chico Buarque','MPB'),(87,'Pra você Dar O Nome','5 A Seco','MPB'),(88,'Eu não Existo Sem você','Tom Jobim','MPB'),(89,'Tudo O Que faço Pra Ser','O Teatro mágico','MPB'),(90,'Sozinho','Caetano Veloso','MPB'),(91,'Segredos','Frejat','MPB'),(92,'Tempo Perdido','Legião Urbana','MPB'),(93,'Sintomas De Saudade',' Marisa Monte','MPB'),(94,'Sem Limites Pra Sonhar','Victor & Leo','MPB'),(95,'Linda Demais','Roupa Nova','MPB'),(96,'Mentiras','Adriana Calcanhotto','MPB'),(97,'Jesus Cristo','Roberto Carlos','MPB');
/*!40000 ALTER TABLE `songs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-01  5:24:41
