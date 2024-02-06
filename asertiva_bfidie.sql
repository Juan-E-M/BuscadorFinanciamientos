-- MySQL dump 10.13  Distrib 8.1.0, for Linux (x86_64)
--
-- Host: localhost    Database: asertiva_bfidie
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `countrys`
--

DROP TABLE IF EXISTS `countrys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countrys` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countrys`
--

LOCK TABLES `countrys` WRITE;
/*!40000 ALTER TABLE `countrys` DISABLE KEYS */;
INSERT INTO `countrys` VALUES (1,'Afganistán',NULL,NULL),(2,'Albania',NULL,NULL),(3,'Alemania',NULL,NULL),(4,'Andorra',NULL,NULL),(5,'Angola',NULL,NULL),(6,'Antigua y Barbuda',NULL,NULL),(7,'Arabia Saudita',NULL,NULL),(8,'Argelia',NULL,NULL),(9,'Argentina',NULL,NULL),(10,'Armenia',NULL,NULL),(11,'Australia',NULL,NULL),(12,'Austria',NULL,NULL),(13,'Azerbaiyán',NULL,NULL),(14,'Bahamas',NULL,NULL),(15,'Baréin',NULL,NULL),(16,'Bangladés',NULL,NULL),(17,'Barbados',NULL,NULL),(18,'Bélgica',NULL,NULL),(19,'Belice',NULL,NULL),(20,'Benín',NULL,NULL),(21,'Bielorrusia',NULL,NULL),(22,'Birmania',NULL,NULL),(23,'Bolivia',NULL,NULL),(24,'Bosnia y Herzegovina',NULL,NULL),(25,'Botsuana',NULL,NULL),(26,'Brasil',NULL,NULL),(27,'Brunéi',NULL,NULL),(28,'Bulgaria',NULL,NULL),(29,'Burkina Faso',NULL,NULL),(30,'Burundi',NULL,NULL),(31,'Bután',NULL,NULL),(32,'Cabo Verde',NULL,NULL),(33,'Camboya',NULL,NULL),(34,'Camerún',NULL,NULL),(35,'Canadá',NULL,NULL),(36,'Catar',NULL,NULL),(37,'Chad',NULL,NULL),(38,'Chequia',NULL,NULL),(39,'Chile',NULL,NULL),(40,'China',NULL,NULL),(41,'Chipre',NULL,NULL),(42,'Colombia',NULL,NULL),(43,'Comoras',NULL,NULL),(44,'Corea del Norte',NULL,NULL),(45,'Corea del Sur',NULL,NULL),(46,'Costa de Marfil',NULL,NULL),(47,'Costa Rica',NULL,NULL),(48,'Croacia',NULL,NULL),(49,'Cuba',NULL,NULL),(50,'Dinamarca',NULL,NULL),(51,'Dominica',NULL,NULL),(52,'Ecuador',NULL,NULL),(53,'Egipto',NULL,NULL),(54,'El Salvador',NULL,NULL),(55,'Emiratos Árabes Unidos',NULL,NULL),(56,'Eritrea',NULL,NULL),(57,'Eslovaquia',NULL,NULL),(58,'Eslovenia',NULL,NULL),(59,'España',NULL,NULL),(60,'Estados Unidos',NULL,NULL),(61,'Estonia',NULL,NULL),(62,'Eswatini',NULL,NULL),(63,'Etiopía',NULL,NULL),(64,'Filipinas',NULL,NULL),(65,'Finlandia',NULL,NULL),(66,'Fiyi',NULL,NULL),(67,'Francia',NULL,NULL),(68,'Gabón',NULL,NULL),(69,'Gambia',NULL,NULL),(70,'Georgia',NULL,NULL),(71,'Ghana',NULL,NULL),(72,'Granada',NULL,NULL),(73,'Grecia',NULL,NULL),(74,'Guatemala',NULL,NULL),(75,'Guinea',NULL,NULL),(76,'Guinea-Bisáu',NULL,NULL),(77,'Guinea Ecuatorial',NULL,NULL),(78,'Guyana',NULL,NULL),(79,'Haití',NULL,NULL),(80,'Honduras',NULL,NULL),(81,'Hungría',NULL,NULL),(82,'India',NULL,NULL),(83,'Indonesia',NULL,NULL),(84,'Irak',NULL,NULL),(85,'Irán',NULL,NULL),(86,'Irlanda',NULL,NULL),(87,'Islandia',NULL,NULL),(88,'Islas Marshall',NULL,NULL),(89,'Islas Salomón',NULL,NULL),(90,'Israel',NULL,NULL),(91,'Italia',NULL,NULL),(92,'Jamaica',NULL,NULL),(93,'Japón',NULL,NULL),(94,'Jordania',NULL,NULL),(95,'Kazajistán',NULL,NULL),(96,'Kenia',NULL,NULL),(97,'Kirguistán',NULL,NULL),(98,'Kiribati',NULL,NULL),(99,'Kuwait',NULL,NULL),(100,'Laos',NULL,NULL),(101,'Lesoto',NULL,NULL),(102,'Letonia',NULL,NULL),(103,'Líbano',NULL,NULL),(104,'Liberia',NULL,NULL),(105,'Libia',NULL,NULL),(106,'Liechtenstein',NULL,NULL),(107,'Lituania',NULL,NULL),(108,'Luxemburgo',NULL,NULL),(109,'Macedonia del Norte',NULL,NULL),(110,'Madagascar',NULL,NULL),(111,'Malasia',NULL,NULL),(112,'Malaui',NULL,NULL),(113,'Maldivas',NULL,NULL),(114,'Malí',NULL,NULL),(115,'Malta',NULL,NULL),(116,'Marruecos',NULL,NULL),(117,'Mauricio',NULL,NULL),(118,'Mauritania',NULL,NULL),(119,'México',NULL,NULL),(120,'Micronesia',NULL,NULL),(121,'Moldavia',NULL,NULL),(122,'Mónaco',NULL,NULL),(123,'Mongolia',NULL,NULL),(124,'Montenegro',NULL,NULL),(125,'Mozambique',NULL,NULL),(126,'Namibia',NULL,NULL),(127,'Nauru',NULL,NULL),(128,'Nepal',NULL,NULL),(129,'Nicaragua',NULL,NULL),(130,'Níger',NULL,NULL),(131,'Nigeria',NULL,NULL),(132,'Noruega',NULL,NULL),(133,'Nueva Zelanda',NULL,NULL),(134,'Omán',NULL,NULL),(135,'Países Bajos',NULL,NULL),(136,'Pakistán',NULL,NULL),(137,'Palaos',NULL,NULL),(138,'Panamá',NULL,NULL),(139,'Papúa Nueva Guinea',NULL,NULL),(140,'Paraguay',NULL,NULL),(141,'Perú',NULL,NULL),(142,'Polonia',NULL,NULL),(143,'Portugal',NULL,NULL),(144,'Reino Unido',NULL,NULL),(145,'República Centroafricana',NULL,NULL),(146,'República Checa',NULL,NULL),(147,'República del Congo',NULL,NULL),(148,'República Democrática del Congo',NULL,NULL),(149,'República Dominicana',NULL,NULL),(150,'Ruanda',NULL,NULL),(151,'Rumania',NULL,NULL),(152,'Rusia',NULL,NULL),(153,'Samoa',NULL,NULL),(154,'San Cristóbal y Nieves',NULL,NULL),(155,'San Marino',NULL,NULL),(156,'San Vicente y las Granadinas',NULL,NULL),(157,'Santa Lucía',NULL,NULL),(158,'Santo Tomé y Príncipe',NULL,NULL),(159,'Senegal',NULL,NULL),(160,'Serbia',NULL,NULL),(161,'Seychelles',NULL,NULL),(162,'Sierra Leona',NULL,NULL),(163,'Singapur',NULL,NULL),(164,'Siria',NULL,NULL),(165,'Somalia',NULL,NULL),(166,'Sri Lanka',NULL,NULL),(167,'Sudáfrica',NULL,NULL),(168,'Sudán',NULL,NULL),(169,'Sudán del Sur',NULL,NULL),(170,'Suecia',NULL,NULL),(171,'Suiza',NULL,NULL),(172,'Surinam',NULL,NULL),(173,'Tailandia',NULL,NULL),(174,'Taiwán',NULL,NULL),(175,'Tanzania',NULL,NULL),(176,'Tayikistán',NULL,NULL),(177,'Timor Oriental',NULL,NULL),(178,'Togo',NULL,NULL),(179,'Tonga',NULL,NULL),(180,'Trinidad y Tobago',NULL,NULL),(181,'Túnez',NULL,NULL),(182,'Turkmenistán',NULL,NULL),(183,'Turquía',NULL,NULL),(184,'Tuvalu',NULL,NULL),(185,'Ucrania',NULL,NULL),(186,'Uganda',NULL,NULL),(187,'Uruguay',NULL,NULL),(188,'Uzbekistán',NULL,NULL),(189,'Vanuatu',NULL,NULL),(190,'Vaticano',NULL,NULL),(191,'Venezuela',NULL,NULL),(192,'Vietnam',NULL,NULL),(193,'Yemen',NULL,NULL),(194,'Yibuti',NULL,NULL),(195,'Zambia',NULL,NULL),(196,'Zimbabue',NULL,NULL);
/*!40000 ALTER TABLE `countrys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crl`
--

DROP TABLE IF EXISTS `crl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `crl` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crl`
--

LOCK TABLES `crl` WRITE;
/*!40000 ALTER TABLE `crl` DISABLE KEYS */;
INSERT INTO `crl` VALUES (1,'CRL1','Conocimiento básico de aplicaciones y uso. Limitada información de mercado e incidental o no se ha obtenido',NULL,NULL),(2,'CRL2','Identificación de las potenciales aplicaciones de manera superficial. Idea de producto en base a la tecnología es especulativa y no validada. Análisis de mercado derivada de información secundaria',NULL,NULL),(3,'CRL3','Identificación de las potenciales aplicaciones más desarrollada. Se tiene una o más hipótesis del prototipo de producto. Análisis de mercado dependiente de información primaria',NULL,NULL),(4,'CRL4','Idea y refinamiento de producto. Análisis de tecnología-producto-mercado. Planteamiento de propuesta de valor. Análisis competitivo básico. Identificación de proveedores, socios y clientes potenciales. Identificación de requisitos, certificación o reglamento para el producto/servicio',NULL,NULL),(5,'CRL5','Modelo Costo/Rendimiento. Diseño de Producto. Validar la propuesta de valor. Identificada la aplicación y el mercado. Vinculación con posibles clientes, proveedores, socios. Análisis competitivo. Análisis financiero básico con proyección a corto y largo plazo',NULL,NULL),(6,'CRL6','Optimización del diseño de producto. Establece asociaciones con interesados en la cadena de valor. Requisitos de certificación y normativa es comprendida y se tiene claro para su cumplimiento. Modelo financiero más refinado',NULL,NULL),(7,'CRL7','Diseño de producto completo. Evidencia de acuerdos con proveedores y clientes. Se cumple todas las certificaciones y normativas para el producto y la producción. Modelo financiero integral con etapas de producción temprana y tardía',NULL,NULL),(8,'CRL8','Se tiene calificación del cliente. Los primeros productos se venden. La comercialización continua en maduración. Se validan supuestos comerciales de manera continua e iterativa',NULL,NULL),(9,'CRL9','Despliegue generalizado de la comercialización',NULL,NULL);
/*!40000 ALTER TABLE `crl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `financing_ocde`
--

DROP TABLE IF EXISTS `financing_ocde`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `financing_ocde` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `financing_id` bigint unsigned NOT NULL,
  `ocde_id` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `financing_ocde_financing_id_foreign` (`financing_id`),
  KEY `financing_ocde_ocde_id_foreign` (`ocde_id`),
  CONSTRAINT `financing_ocde_financing_id_foreign` FOREIGN KEY (`financing_id`) REFERENCES `financings` (`id`) ON DELETE CASCADE,
  CONSTRAINT `financing_ocde_ocde_id_foreign` FOREIGN KEY (`ocde_id`) REFERENCES `ocdes` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `financing_ocde`
--

LOCK TABLES `financing_ocde` WRITE;
/*!40000 ALTER TABLE `financing_ocde` DISABLE KEYS */;
INSERT INTO `financing_ocde` VALUES (1,2,1,NULL,NULL),(2,2,2,NULL,NULL);
/*!40000 ALTER TABLE `financing_ocde` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `financing_ods`
--

DROP TABLE IF EXISTS `financing_ods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `financing_ods` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `financing_id` bigint unsigned NOT NULL,
  `ods_id` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `financing_ods_financing_id_foreign` (`financing_id`),
  KEY `financing_ods_ods_id_foreign` (`ods_id`),
  CONSTRAINT `financing_ods_financing_id_foreign` FOREIGN KEY (`financing_id`) REFERENCES `financings` (`id`) ON DELETE CASCADE,
  CONSTRAINT `financing_ods_ods_id_foreign` FOREIGN KEY (`ods_id`) REFERENCES `odss` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `financing_ods`
--

LOCK TABLES `financing_ods` WRITE;
/*!40000 ALTER TABLE `financing_ods` DISABLE KEYS */;
INSERT INTO `financing_ods` VALUES (1,2,15,NULL,NULL),(2,2,17,NULL,NULL);
/*!40000 ALTER TABLE `financing_ods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `financings`
--

DROP TABLE IF EXISTS `financings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `financings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `institution` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `status` tinyint(1) NOT NULL,
  `budget` double NOT NULL,
  `link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `others` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `region` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` bigint unsigned DEFAULT NULL,
  `trl_id` bigint unsigned DEFAULT NULL,
  `crl_id` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `financings_country_id_foreign` (`country_id`),
  KEY `financings_trl_id_foreign` (`trl_id`),
  KEY `financings_crl_id_foreign` (`crl_id`),
  CONSTRAINT `financings_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countrys` (`id`) ON DELETE SET NULL,
  CONSTRAINT `financings_crl_id_foreign` FOREIGN KEY (`crl_id`) REFERENCES `crl` (`id`) ON DELETE SET NULL,
  CONSTRAINT `financings_trl_id_foreign` FOREIGN KEY (`trl_id`) REFERENCES `trl` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `financings`
--

LOCK TABLES `financings` WRITE;
/*!40000 ALTER TABLE `financings` DISABLE KEYS */;
INSERT INTO `financings` VALUES (2,'Intitucion de prueba','Nombre de prueba','No reembolsables (RNR)','mi resumen','2023-01-01','2023-03-01',1,7897878,'https://www.convocatoriasdetrabajo.com/oportunidad-laboral-practicas-sunarp-ciencias-computacion-ingenieria-software-noviembre-2023-341142.html','-','sdfsdf','uploads/1700173655_DAEA-8.pdf',9,5,4,'2023-11-16 22:27:35','2023-11-16 22:27:35');
/*!40000 ALTER TABLE `financings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000001_create_roles_table',1),(2,'2014_10_12_000003_create_users_table',1),(3,'2014_10_12_100000_create_password_resets_table',1),(4,'2019_08_19_000000_create_failed_jobs_table',1),(5,'2019_12_14_000001_create_personal_access_tokens_table',1),(6,'2023_11_11_201749_create_ocdes_table',1),(7,'2023_11_11_201800_create_odss_table',1),(8,'2023_11_11_201807_create_crl_table',1),(9,'2023_11_11_201814_create_trl_table',1),(10,'2023_11_11_201838_create_countrys_table',1),(11,'2023_11_11_201854_create_financings_table',1),(12,'2023_11_11_201908_create_financing_ocde_table',1),(13,'2023_11_11_201923_create_financing_ods_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ocdes`
--

DROP TABLE IF EXISTS `ocdes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ocdes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=270 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ocdes`
--

LOCK TABLES `ocdes` WRITE;
/*!40000 ALTER TABLE `ocdes` DISABLE KEYS */;
INSERT INTO `ocdes` VALUES (1,'1.00.00','Ciencias naturales',NULL,NULL),(2,'1.01.00','Matemáticas',NULL,NULL),(3,'1.01.01','Matemáticas puras',NULL,NULL),(4,'1.01.02','Matemáticas aplicadas',NULL,NULL),(5,'1.01.03','Estadísticas, Probabilidad',NULL,NULL),(6,'1.02.00','Informática y Ciencias de la Información',NULL,NULL),(7,'1.02.01','Ciencias de la computación',NULL,NULL),(8,'1.02.02','Ciencias de la información',NULL,NULL),(9,'1.02.03','Bioinformática',NULL,NULL),(10,'1.03.00','Física y Astronomía',NULL,NULL),(11,'1.03.01','Física atómica, molecular y química',NULL,NULL),(12,'1.03.02','Física de la materia condensada',NULL,NULL),(13,'1.03.03','Física de partículas, Campos de la Física',NULL,NULL),(14,'1.03.04','Física nuclear',NULL,NULL),(15,'1.03.05','Física de plasmas y fluídos',NULL,NULL),(16,'1.03.06','Óptica',NULL,NULL),(17,'1.03.07','Acústica',NULL,NULL),(18,'1.03.08','Astronomía',NULL,NULL),(19,'1.04.00','Química',NULL,NULL),(20,'1.04.01','Química orgánica',NULL,NULL),(21,'1.04.02','Química inorgánica, Química nuclear',NULL,NULL),(22,'1.04.03','Química física',NULL,NULL),(23,'1.04.04','Ciencia de los polímeros',NULL,NULL),(24,'1.04.05','Electroquímica',NULL,NULL),(25,'1.04.06','Química coloidal',NULL,NULL),(26,'1.04.07','Química analítica',NULL,NULL),(27,'1.05.00','Ciencias de la Tierra, Ciencias ambientales',NULL,NULL),(28,'1.05.01','Geociencias, Multidisciplinar',NULL,NULL),(29,'1.05.02','Mineralogía',NULL,NULL),(30,'1.05.03','Paleontología',NULL,NULL),(31,'1.05.04','Geoquímica, Geofísica',NULL,NULL),(32,'1.05.05','Geografía física',NULL,NULL),(33,'1.05.06','Geología',NULL,NULL),(34,'1.05.07','Vulcanología',NULL,NULL),(35,'1.05.08','Ciencias del medio ambiente',NULL,NULL),(36,'1.05.09','Meteorología y ciencias atmosféricas',NULL,NULL),(37,'1.05.10','Investigación climática',NULL,NULL),(38,'1.05.11','Oceanografía, Hidrología, Recursos hídricos',NULL,NULL),(39,'1.06.00','Biología',NULL,NULL),(40,'1.06.01','Biología celular, Microbiología',NULL,NULL),(41,'1.06.02','Virología',NULL,NULL),(42,'1.06.03','Bioquímica, Biología molecular',NULL,NULL),(43,'1.06.04','Métodos de investigación bioquímica',NULL,NULL),(44,'1.06.05','Micología',NULL,NULL),(45,'1.06.06','Biofísica',NULL,NULL),(46,'1.06.07','Genética, Herencia',NULL,NULL),(47,'1.06.08','Biología reproductiva',NULL,NULL),(48,'1.06.09','Biología del desarrollo',NULL,NULL),(49,'1.06.10','Ciencias de las plantas, Botánica',NULL,NULL),(50,'1.06.11','Zoología, Ornitología, Entomología, ciencias biológicas del comportamiento',NULL,NULL),(51,'1.06.12','Biología marina, Biología de agua dulce, Limnología',NULL,NULL),(52,'1.06.13','Ecología',NULL,NULL),(53,'1.06.14','Biofísica',NULL,NULL),(54,'1.06.15','Biología (teórica, matemática, térmica, criobiología, ritmo biológico), Biología evolutiva',NULL,NULL),(55,'1.06.16','Otras temas de Biología',NULL,NULL),(56,'1.07.00','Otras ciencias naturales',NULL,NULL),(57,'2.00.00','Ingeniería, Tecnología',NULL,NULL),(58,'2.01.00','Ingeniería civil',NULL,NULL),(59,'2.01.01','Ingeniería civil',NULL,NULL),(60,'2.01.02','Ingeniería arquitectónica',NULL,NULL),(61,'2.01.03','Ingeniería de la construcción',NULL,NULL),(62,'2.01.04','Ingeniería estructural y municipal',NULL,NULL),(63,'2.01.05','Ingeniería del transporte',NULL,NULL),(64,'2.02.00','Ingeniería eléctrica, Ingeniería electrónica',NULL,NULL),(65,'2.02.01','Ingeniería eléctrica, Ingeniería electrónica',NULL,NULL),(66,'2.02.02','Robótica, Control automático',NULL,NULL),(67,'2.02.03','Sistemas de automatización, Sistemas de control',NULL,NULL),(68,'2.02.04','Ingeniería de sistemas y comunicaciones',NULL,NULL),(69,'2.02.05','Telecomunicaciones',NULL,NULL),(70,'2.02.06','Hardware, Arquitectura de computadoras',NULL,NULL),(71,'2.03.00','Ingeniería mecánica',NULL,NULL),(72,'2.03.01','Ingeniería mecánica',NULL,NULL),(73,'2.03.02','Mecánica aplicada',NULL,NULL),(74,'2.03.03','Termodinámica',NULL,NULL),(75,'2.03.04','Ingeniería aeroespacial',NULL,NULL),(76,'2.03.05','Ingeniería relacionada con la energía nuclear',NULL,NULL),(77,'2.03.06','Ingeniería de audio, Análisis de confiabilidad',NULL,NULL),(78,'2.04.00','Ingeniería química',NULL,NULL),(79,'2.04.01','Ingeniería química',NULL,NULL),(80,'2.04.02','Ingeniería de procesos',NULL,NULL),(81,'2.05.00','Ingeniería de materiales',NULL,NULL),(82,'2.05.01','Ingeniería de materiales',NULL,NULL),(83,'2.05.02','Cerámica',NULL,NULL),(84,'2.05.03','Recubrimiento, Películas',NULL,NULL),(85,'2.05.04','Compuestos',NULL,NULL),(86,'2.05.05','Papel, Madera',NULL,NULL),(87,'2.05.06','Textiles',NULL,NULL),(88,'2.05.07','Incluidos colorantes sintéticos, Colores, Fibras',NULL,NULL),(89,'2.06.00','Ingeniería médica',NULL,NULL),(90,'2.06.01','Ingeniería médica',NULL,NULL),(91,'2.06.02','Tecnología médica de laboratorio (análisis de muestras, tecnologías para el diagnóstico)',NULL,NULL),(92,'2.07.00','Ingeniería ambiental',NULL,NULL),(93,'2.07.01','Ingeniería ambiental y geológica',NULL,NULL),(94,'2.07.02','Geotecnia',NULL,NULL),(95,'2.07.03','Ingeniería del Petróleo, (combustibles, aceites), Energía, Combustibles',NULL,NULL),(96,'2.07.04','Sensores remotos',NULL,NULL),(97,'2.07.05','Minería, Procesamiento de minerales',NULL,NULL),(98,'2.07.06','Ingeniería oceanográfica',NULL,NULL),(99,'2.08.00','Biotecnología ambiental',NULL,NULL),(100,'2.08.01','Biotecnología ambiental',NULL,NULL),(101,'2.08.02','Biorremediación, Biotecnologías de diagnóstico en la gestión ambiental',NULL,NULL),(102,'2.08.03','Ética relacionada con la biotecnología ambiental',NULL,NULL),(103,'2.09.00','Biotecnología industrial',NULL,NULL),(104,'2.09.01','Biotecnología industrial',NULL,NULL),(105,'2.09.02','Tecnologías de bioprocesamiento, Biocatálisis, Fermentación',NULL,NULL),(106,'2.09.03','Bioproductos (productos que se manufacturan usando biotecnología), biomateriales, bioplásticos, biocombustibles, materiales nuevos bioderivados, químicos finos bioredivados',NULL,NULL),(107,'2.10.00','Nano-tecnología',NULL,NULL),(108,'2.10.01','Nano-materiales',NULL,NULL),(109,'2.10.02','Nano-procesos',NULL,NULL),(110,'2.11.00','Otras ingenierías, Otras tecnologías',NULL,NULL),(111,'2.11.01','Alimentos y bebidas',NULL,NULL),(112,'2.11.02','Otras ingenierías y tecnologías',NULL,NULL),(113,'2.11.03','Ingeniería de producción',NULL,NULL),(114,'2.11.04','Ingeniería industrial',NULL,NULL),(115,'3.00.00','Ciencias médicas, Ciencias de la salud',NULL,NULL),(116,'3.01.00','Medicina básica',NULL,NULL),(117,'3.01.01','Anatomía, Morfología',NULL,NULL),(118,'3.01.02','Genética humana',NULL,NULL),(119,'3.01.03','Inmunología',NULL,NULL),(120,'3.01.04','Neurociencias',NULL,NULL),(121,'3.01.05','Farmacología, Farmacia',NULL,NULL),(122,'3.01.06','Química medicinal',NULL,NULL),(123,'3.01.07','Toxicología',NULL,NULL),(124,'3.01.08','Fisiología',NULL,NULL),(125,'3.01.09','Patología',NULL,NULL),(126,'3.02.00','Medicina clínica',NULL,NULL),(127,'3.02.01','Andrología',NULL,NULL),(128,'3.02.02','Obstetricia, Ginecología',NULL,NULL),(129,'3.02.03','Pediatría',NULL,NULL),(130,'3.02.04','Sistema cardiaco, Sistema cardiovascular',NULL,NULL),(131,'3.02.05','Enfermedad vascular periférica',NULL,NULL),(132,'3.02.06','Hematología',NULL,NULL),(133,'3.02.07','Sistema respiratorio',NULL,NULL),(134,'3.02.08','Cuidado crítico y de emergencia',NULL,NULL),(135,'3.02.09','Anestesiología',NULL,NULL),(136,'3.02.10','Ortopedía',NULL,NULL),(137,'3.02.11','Cirugía',NULL,NULL),(138,'3.02.12','Radiología, Medicina nuclear, Imágenes médicas',NULL,NULL),(139,'3.02.13','Trasplante',NULL,NULL),(140,'3.02.14','Odontología, Cirugía oral, Medicina oral',NULL,NULL),(141,'3.02.15','Dermatología, Enfermedades venéreas',NULL,NULL),(142,'3.02.16','Alergia',NULL,NULL),(143,'3.02.17','Reumatología',NULL,NULL),(144,'3.02.18','Endocrinología, Metabolismo (incluyendo diabetes, hormonas)',NULL,NULL),(145,'3.02.19','Gastroenterología, Hepatología',NULL,NULL),(146,'3.02.20','Urología, Nefrología',NULL,NULL),(147,'3.02.21','Oncología',NULL,NULL),(148,'3.02.22','Oftalmología',NULL,NULL),(149,'3.02.23','Otorrinolaringología',NULL,NULL),(150,'3.02.24','Psiquiatría',NULL,NULL),(151,'3.02.25','Neurología clínica',NULL,NULL),(152,'3.02.26','Geriatría, Gerontología',NULL,NULL),(153,'3.02.27','Medicina general, Medicina interna',NULL,NULL),(154,'3.02.28','Otros temas de medicina clínica',NULL,NULL),(155,'3.02.29','Medicina integral, Medicina complementaria',NULL,NULL),(156,'3.03.00','Ciencias de la salud',NULL,NULL),(157,'3.03.01','Ciencias del cuidado de la salud y servicios (administración de hospitales, financiamiento)',NULL,NULL),(158,'3.03.02','Políticas de salud, Servicios de salud',NULL,NULL),(159,'3.03.03','Enfermería',NULL,NULL),(160,'3.03.04','Nutrición, Dietética',NULL,NULL),(161,'3.03.05','Salud pública, Salud ambiental',NULL,NULL),(162,'3.03.06','Medicina tropical',NULL,NULL),(163,'3.03.07','Parasitología',NULL,NULL),(164,'3.03.08','Enfermedades infecciosas',NULL,NULL),(165,'3.03.09','Epidemiología',NULL,NULL),(166,'3.03.10','Salud ocupacional',NULL,NULL),(167,'3.03.11','Ciencias del deporte y la aptitud física',NULL,NULL),(168,'3.03.12','Ciencias socio biomédicas (planificación familiar, salud sexual, efectos políticos y sociales de la investigación biomédica)',NULL,NULL),(169,'3.03.13','Ética',NULL,NULL),(170,'3.03.14','Abuso de sustancias',NULL,NULL),(171,'3.04.00','Biotecnología médica',NULL,NULL),(172,'3.04.01','Biotecnología relacionada con la salud',NULL,NULL),(173,'3.04.02','Tecnologías que implican la manipulación de células, tejidos, órganos o todo el organismo',NULL,NULL),(174,'3.04.03','Tecnología para la identificación y funcionamiento del ADN, proteínas y enzimas y como influencian la enfermedad)',NULL,NULL),(175,'3.04.04','Biomateriales',NULL,NULL),(176,'3.04.05','Ética relacionada con la biotecnología médica',NULL,NULL),(177,'3.05.00','Otras ciencias médicas',NULL,NULL),(178,'3.05.01','Ciencia forense',NULL,NULL),(179,'3.05.02','Otras ciencias médicas',NULL,NULL),(180,'3.05.03','Fonoaudiología',NULL,NULL),(181,'4.00.00','Ciencias agrícolas',NULL,NULL),(182,'4.01.00','Agricultura, Silvicultura, Pesquería',NULL,NULL),(183,'4.01.01','Agricultura',NULL,NULL),(184,'4.01.02','Forestal',NULL,NULL),(185,'4.01.03','Pesquería',NULL,NULL),(186,'4.01.04','Ciencia del suelo',NULL,NULL),(187,'4.01.05','Horticultura, Viticultura',NULL,NULL),(188,'4.01.06','Agronomía',NULL,NULL),(189,'4.01.07','Protección y nutrición de las plantas',NULL,NULL),(190,'4.01.08','Acuicultura',NULL,NULL),(191,'4.02.00','Ciencia animal, Ciencia de productos lácteos',NULL,NULL),(192,'4.02.01','Ciencia animal, Ciencia de productos lácteos',NULL,NULL),(193,'4.02.02','Cría',NULL,NULL),(194,'4.02.03','Mascotas',NULL,NULL),(195,'4.03.00','Ciencia veterinaria',NULL,NULL),(196,'4.03.01','Ciencia veterinaria',NULL,NULL),(197,'4.04.00','Biotecnología agrícola',NULL,NULL),(198,'4.04.01','Biotecnología agrícola, Biotecnología alimentaria',NULL,NULL),(199,'4.04.02','Tecnología de modificación genética',NULL,NULL),(200,'4.04.03','Ética relacionada con la biotecnología agrícola',NULL,NULL),(201,'4.05.00','Otras ciencias agrícolas',NULL,NULL),(202,'5.00.00','Ciencias sociales',NULL,NULL),(203,'5.01.00','Psicología',NULL,NULL),(204,'5.01.01','Psicología (incluye relaciones hombre-máquina)',NULL,NULL),(205,'5.01.02','Psicología (incluye terapias de aprendizaje, habla, visual y otras discapacidades físicas y mentales)',NULL,NULL),(206,'5.02.00','Economía, Negocios',NULL,NULL),(207,'5.02.01','Economía',NULL,NULL),(208,'5.02.02','Econometría',NULL,NULL),(209,'5.02.03','Relaciones Industriales',NULL,NULL),(210,'5.02.04','Negocios, Administración',NULL,NULL),(211,'5.03.00','Ciencias de la educación',NULL,NULL),(212,'5.03.01','Educación general (incluye capacitación, pedadogía)',NULL,NULL),(213,'5.03.02','Educacion especial (para estudiantes dotados y aquellos con dificultades del apredizaje)',NULL,NULL),(214,'5.04.00','Sociología',NULL,NULL),(215,'5.04.01','Sociología',NULL,NULL),(216,'5.04.02','Demografía',NULL,NULL),(217,'5.04.03','Antropología',NULL,NULL),(218,'5.04.04','Etnología',NULL,NULL),(219,'5.04.05','Temas sociales',NULL,NULL),(220,'5.05.00','Derecho',NULL,NULL),(221,'5.05.01','Derecho',NULL,NULL),(222,'5.05.02','Derecho penal',NULL,NULL),(223,'5.05.03','Criminología',NULL,NULL),(224,'5.06.00','Ciencias políticas',NULL,NULL),(225,'5.06.01','Ciencia política',NULL,NULL),(226,'5.06.02','Administración pública',NULL,NULL),(227,'5.06.03','Teoría organizacional',NULL,NULL),(228,'5.07.00','Geografía social, Geografía económica',NULL,NULL),(229,'5.07.01','Ciencias ambientales',NULL,NULL),(230,'5.07.02','Geografía económica y cultural',NULL,NULL),(231,'5.07.03','Estudios urbanos',NULL,NULL),(232,'5.07.04','Planificación del transporte y aspectos sociales del transporte',NULL,NULL),(233,'5.08.00','Comunicación, Medios de comunicación',NULL,NULL),(234,'5.08.01','Periodismo',NULL,NULL),(235,'5.08.02','Ciencias de la Información',NULL,NULL),(236,'5.08.03','Bibliotecología',NULL,NULL),(237,'5.08.04','Medios de comunicación, Comunicación socio-cultural',NULL,NULL),(238,'5.09.00','Otras ciencias sociales',NULL,NULL),(239,'5.09.01','Interdisciplinariedad',NULL,NULL),(240,'5.09.02','Otras ciencias sociales',NULL,NULL),(241,'6.00.00','Humanidades',NULL,NULL),(242,'6.01.00','Historia, Arqueología',NULL,NULL),(243,'6.01.01','Historia',NULL,NULL),(244,'6.01.02','Arqueología',NULL,NULL),(245,'6.02.00','Lenguas, Literatura',NULL,NULL),(246,'6.02.01','Estudios generales de idiomas',NULL,NULL),(247,'6.02.02','Idiomas específicos',NULL,NULL),(248,'6.02.03','Estudios de literatura general',NULL,NULL),(249,'6.02.04','Teoría literaria',NULL,NULL),(250,'6.02.05','Literaturas específicas',NULL,NULL),(251,'6.02.06','Lingüística',NULL,NULL),(252,'6.03.00','Filosofía, Ética, Religión',NULL,NULL),(253,'6.03.01','Filosofía',NULL,NULL),(254,'6.03.02','Historia y filosofía de la ciencia y la tecnología',NULL,NULL),(255,'6.03.04','Ética',NULL,NULL),(256,'6.03.05','Teología',NULL,NULL),(257,'6.03.06','Estudios religiosos',NULL,NULL),(258,'6.04.00','Arte',NULL,NULL),(259,'6.04.01','Arte',NULL,NULL),(260,'6.04.02','Historia del arte',NULL,NULL),(261,'6.04.03','Diseño arquitectónico',NULL,NULL),(262,'6.04.04','Artes de la representación (musicología, ciencias del teatro, dramaturgia)',NULL,NULL),(263,'6.04.05','Estudio del folklore',NULL,NULL),(264,'6.04.06','Estudios en cine, Estudios en radio, Estudios en televisión',NULL,NULL),(265,'6.04.07','Música',NULL,NULL),(266,'6.04.08','Arquitectura y urbanismo',NULL,NULL),(267,'6.04.09','Diseño industrial y otros diseños',NULL,NULL),(268,'6.05.00','Otras humanidades',NULL,NULL),(269,'6.05.01','Otras humanidades',NULL,NULL);
/*!40000 ALTER TABLE `ocdes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `odss`
--

DROP TABLE IF EXISTS `odss`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `odss` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `odss`
--

LOCK TABLES `odss` WRITE;
/*!40000 ALTER TABLE `odss` DISABLE KEYS */;
INSERT INTO `odss` VALUES (1,'OBJETIVO 1','Poner fin a la pobreza en todas sus formas y en todo el mundo',NULL,NULL),(2,'OBJETIVO 2','Poner fin al hambre, lograr la seguridad alimentaria y la mejora de la nutrición y promover la agricultura sostenible',NULL,NULL),(3,'OBJETIVO 3','Garantizar una vida sana y promover el bienestar de todos a todas las edades',NULL,NULL),(4,'OBJETIVO 4','Garantizar una educación inclusiva y equitativa de calidad y promover oportunidades de aprendizaje permanente para todos',NULL,NULL),(5,'OBJETIVO 5','Lograr la igualdad de género y empoderar a todas las mujeres y las niñas',NULL,NULL),(6,'OBJETIVO 6','Garantizar la disponibilidad y la gestión sostenible del agua y el saneamiento para todos',NULL,NULL),(7,'OBJETIVO 7','Garantizar el acceso a una energía asequible, fiable, sostenible y moderna para todos',NULL,NULL),(8,'OBJETIVO 8','Promover el crecimiento económico sostenido, inclusivo y sostenible, el empleo pleno y productivo y el trabajo decente para todos',NULL,NULL),(9,'OBJETIVO 9','Construir infraestructuras resilientes, promover la industrialización inclusiva y sostenible y fomentar la innovación',NULL,NULL),(10,'OBJETIVO 10','Reducir la desigualdad en los países y entre ellos',NULL,NULL),(11,'OBJETIVO 11','Lograr que las ciudades y los asentamientos humanos sean inclusivos, seguros, resilientes y sostenibles',NULL,NULL),(12,'OBJETIVO 12','Garantizar modalidades de consumo y producción sostenibles',NULL,NULL),(13,'OBJETIVO 13','Adoptar medidas urgentes para combatir el cambio climático y sus efectos',NULL,NULL),(14,'OBJETIVO 14','Conservar y utilizar sosteniblemente los océanos, los mares y los recursos marinos para el desarrollo sostenible',NULL,NULL),(15,'OBJETIVO 15','Proteger, restablecer y promover el uso sostenible de los ecosistemas terrestres, gestionar sosteniblemente los bosques, luchar contra la desertificación, detener e invertir la degradación de las tierras y detener la pérdida de biodiversidad',NULL,NULL),(16,'OBJETIVO 16','Promover sociedades pacíficas e inclusivas para el desarrollo sostenible, facilitar el acceso a la justicia para todos y construir a todos los niveles instituciones eficaces e inclusivas que rindan cuentas',NULL,NULL),(17,'OBJETIVO 17','Fortalecer los medios de implementación y revitalizar la Alianza Mundial para el Desarrollo Sostenible',NULL,NULL);
/*!40000 ALTER TABLE `odss` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'admin',NULL,NULL),(2,'user',NULL,NULL);
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trl`
--

DROP TABLE IF EXISTS `trl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trl` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trl`
--

LOCK TABLES `trl` WRITE;
/*!40000 ALTER TABLE `trl` DISABLE KEYS */;
INSERT INTO `trl` VALUES (1,'TRL 1','Principios básicos reportados de la nueva tecnología propuesta.',NULL,NULL),(2,'TRL 2','Formulación conceptual de la propuesta tecnológica.',NULL,NULL),(3,'TRL 3','Desarrollo experimental o prueba del concepto tecnológico (Prueba de concepto).',NULL,NULL),(4,'TRL 4','Validación tecnológica en entorno de laboratorio - Pruebas de baja fidelidad.',NULL,NULL),(5,'TRL 5','Validación tecnológica en entorno de laboratorio - Pruebas de alta fidelidad.',NULL,NULL),(6,'TRL 6','Demostración de funcionamiento del prototipo en un entorno de laboratorio o de planta piloto.',NULL,NULL),(7,'TRL 7','Demostración de funcionamiento del prototipo en un entorno operacional real.',NULL,NULL),(8,'TRL 8','Tecnología finalizada validada y certificada.',NULL,NULL),(9,'TRL 9','Tecnología en proceso de implementación o comercialización (emprendimiento).',NULL,NULL);
/*!40000 ALTER TABLE `trl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `work_institution` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `college_institution` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `academic_degree` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birth_date` date NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` bigint unsigned DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_role_id_foreign` (`role_id`),
  CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Admin','admin','entiende@piu.com','886897876','Mi trabajo','Mi estudio','Estudiante Universitario','2000-01-01',NULL,'$2y$10$rOFlSIwf/9qwTmA5bJeRQ.CD027q.gfjou4kl1JlAppFX1csfZg3K',1,NULL,'2023-11-16 13:43:36','2023-11-16 13:43:36');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-16 22:36:26
