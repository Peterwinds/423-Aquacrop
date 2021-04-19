-- --------------------------------------------------------
-- Host:                         windsdatabase-1.cdzagwevzppe.us-west-1.rds.amazonaws.com
-- Server version:               10.2.21-MariaDB-log - Source distribution
-- Server OS:                    Linux
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping structure for table winds_test.Aquacrop_soil_layers
CREATE TABLE IF NOT EXISTS `Aquacrop_soil_layers` (
  `User` tinytext DEFAULT NULL,
  `FieldName` tinytext DEFAULT NULL,
  `Field_number` int(11) DEFAULT NULL,
  `LayerNumber` int(2) DEFAULT NULL,
  `LayerThickness` decimal(8,3) DEFAULT NULL,
  `Wilting Point` decimal(8,3) DEFAULT NULL,
  `Field Capacity` decimal(8,3) DEFAULT NULL,
  `Saturation` decimal(8,3) DEFAULT NULL,
  `Hydraulic Conductivity` decimal(8,3) DEFAULT NULL,
  `Soil Penetrability` decimal(8,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table winds_test.Aquacrop_soil_layers: ~12 rows (approximately)
/*!40000 ALTER TABLE `Aquacrop_soil_layers` DISABLE KEYS */;
INSERT INTO `Aquacrop_soil_layers` (`User`, `FieldName`, `Field_number`, `LayerNumber`, `LayerThickness`, `Wilting Point`, `Field Capacity`, `Saturation`, `Hydraulic Conductivity`, `Soil Penetrability`) VALUES
	('Pete', 'Guar1', 1, 1, 0.100, 0.190, 0.310, 0.400, 111.250, 100.000),
	('Pete', 'Guar1', 1, 2, 0.100, 0.190, 0.310, 0.400, 111.250, 100.000),
	('Pete', 'Guar1', 1, 3, 0.100, 0.190, 0.310, 0.400, 111.250, 100.000),
	('Pete', 'Guar1', 1, 4, 0.100, 0.190, 0.310, 0.400, 111.250, 100.000),
	('Pete', 'Guar1', 1, 5, 0.100, 0.190, 0.310, 0.400, 111.250, 100.000),
	('Pete', 'Guar1', 1, 6, 0.100, 0.190, 0.310, 0.400, 111.250, 100.000),
	('Pete', 'Guar1', 1, 7, 0.100, 0.190, 0.310, 0.400, 111.250, 100.000),
	('Pete', 'Guar1', 1, 8, 0.100, 0.190, 0.310, 0.400, 111.250, 100.000),
	('Pete', 'Guar1', 1, 9, 0.100, 0.190, 0.310, 0.400, 111.250, 100.000),
	('Pete', 'Guar1', 1, 10, 0.100, 0.190, 0.310, 0.400, 111.250, 100.000),
	('Pete', 'Guar1', 1, 11, 0.100, 0.190, 0.310, 0.400, 111.250, 100.000),
	('Pete', 'Guar1', 1, 12, 0.100, 0.190, 0.310, 0.400, 111.250, 100.000);
/*!40000 ALTER TABLE `Aquacrop_soil_layers` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
