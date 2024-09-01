-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.62 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             10.3.0.5771
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for substitution
CREATE DATABASE IF NOT EXISTS `substitution` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `substitution`;

-- Dumping structure for table substitution.substitutiondata
CREATE TABLE IF NOT EXISTS `substitutiondata` (
  `message` varchar(200) DEFAULT NULL,
  `cypher` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table substitution.substitutiondata: ~0 rows (approximately)
DELETE FROM `substitutiondata`;
/*!40000 ALTER TABLE `substitutiondata` DISABLE KEYS */;
INSERT INTO `substitutiondata` (`message`, `cypher`) VALUES
	('hello', 'bghha');
/*!40000 ALTER TABLE `substitutiondata` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
