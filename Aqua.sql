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

-- Dumping structure for table winds_test.Aquacrop_crop_table
CREATE TABLE IF NOT EXISTS `Aquacrop_crop_table` (
  `User` tinytext DEFAULT NULL,
  `Crop Name` tinytext DEFAULT NULL,
  `Crop Type` int(1) DEFAULT NULL,
  `Plant Method` int(1) DEFAULT NULL,
  `Calendar Type` int(1) DEFAULT NULL,
  `SwitchGDD` int(1) DEFAULT NULL,
  `Planting Date` tinytext DEFAULT NULL,
  `Harvest Date` tinytext DEFAULT NULL,
  `Emergence` decimal(8,3) DEFAULT NULL,
  `Max Rooting` decimal(8,3) DEFAULT NULL,
  `Senescence` decimal(8,3) DEFAULT NULL,
  `Maturity` decimal(8,3) DEFAULT NULL,
  `HIstart` decimal(8,3) DEFAULT NULL,
  `Flowering` decimal(8,3) DEFAULT NULL,
  `Yld Form` decimal(8,3) DEFAULT NULL,
  `GDD Method` int(1) DEFAULT NULL,
  `Tbase` decimal(8,3) DEFAULT NULL,
  `Tupp` decimal(8,3) DEFAULT NULL,
  `PolHeatStress` int(1) DEFAULT NULL,
  `Tmax_up` decimal(8,3) DEFAULT NULL,
  `Tmax_lo` decimal(8,3) DEFAULT NULL,
  `PolColdStress` int(1) DEFAULT NULL,
  `Tmin_up` decimal(8,3) DEFAULT NULL,
  `Tmin_lo` decimal(8,3) DEFAULT NULL,
  `TrColdStress` int(1) DEFAULT NULL,
  `GDD_up` decimal(8,3) DEFAULT NULL,
  `GDD_lo` decimal(8,3) DEFAULT NULL,
  `Zmin` decimal(8,3) DEFAULT NULL,
  `Zmax` decimal(8,3) DEFAULT NULL,
  `fshape_r` decimal(8,3) DEFAULT NULL,
  `SxTopQ` decimal(8,3) DEFAULT NULL,
  `SxBotQ` decimal(8,3) DEFAULT NULL,
  `SeedSize` decimal(8,3) DEFAULT NULL,
  `PlantPop` tinytext DEFAULT NULL,
  `CCx` decimal(8,3) DEFAULT NULL,
  `CDC` decimal(8,3) DEFAULT NULL,
  `CGC` decimal(8,3) DEFAULT NULL,
  `Kcb` decimal(8,3) DEFAULT NULL,
  `fage` decimal(8,3) DEFAULT NULL,
  `WP` decimal(8,3) DEFAULT NULL,
  `Wpy` decimal(8,3) DEFAULT NULL,
  `fsink` decimal(8,3) DEFAULT NULL,
  `HI0` decimal(8,3) DEFAULT NULL,
  `dHI_pre` decimal(8,3) DEFAULT NULL,
  `a_HI` decimal(8,3) DEFAULT NULL,
  `b_HI` decimal(8,3) DEFAULT NULL,
  `dHI0` decimal(8,3) DEFAULT NULL,
  `Determinant` int(1) DEFAULT NULL,
  `exc` decimal(8,3) DEFAULT NULL,
  `p_up1` decimal(8,3) DEFAULT NULL,
  `p_up2` decimal(8,3) DEFAULT NULL,
  `p_up3` decimal(8,3) DEFAULT NULL,
  `p_up4` decimal(8,3) DEFAULT NULL,
  `p_lo1` decimal(8,3) DEFAULT NULL,
  `p_lo2` decimal(8,3) DEFAULT NULL,
  `p_lo3` decimal(8,3) DEFAULT NULL,
  `p_lo4` decimal(8,3) DEFAULT NULL,
  `fshape_w1` decimal(8,3) DEFAULT NULL,
  `fshape_w2` decimal(8,3) DEFAULT NULL,
  `fshape_w3` decimal(8,3) DEFAULT NULL,
  `fshape_w4` decimal(8,3) DEFAULT NULL,
  `CC0` decimal(8,3) DEFAULT NULL,
  `HIGC` decimal(8,3) DEFAULT NULL,
  `tLinSwitch` decimal(8,3) DEFAULT NULL,
  `dHILinear` decimal(8,3) DEFAULT NULL,
  `fCO2` decimal(8,3) DEFAULT NULL,
  `FloweringCD` decimal(8,3) DEFAULT NULL,
  `FloweringEnd` decimal(8,3) DEFAULT NULL,
  `fshape_b` decimal(8,3) DEFAULT NULL,
  `PctZmin` int(8) DEFAULT NULL,
  `fshape_ex` int(4) DEFAULT NULL,
  `ETadj` int(4) DEFAULT NULL,
  `Aer` int(4) DEFAULT NULL,
  `LagAer` int(4) DEFAULT NULL,
  `beta` int(4) DEFAULT NULL,
  `a_Tr` int(4) DEFAULT NULL,
  `GermThr` int(4) DEFAULT NULL,
  `CCmin` decimal(8,3) DEFAULT NULL,
  `MaxFlowPct` tinytext DEFAULT NULL,
  `HIini` decimal(8,3) DEFAULT NULL,
  `bsted` decimal(16,8) DEFAULT NULL,
  `bface` decimal(16,8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table winds_test.Aquacrop_crop_table: ~3 rows (approximately)
/*!40000 ALTER TABLE `Aquacrop_crop_table` DISABLE KEYS */;
INSERT INTO `Aquacrop_crop_table` (`User`, `Crop Name`, `Crop Type`, `Plant Method`, `Calendar Type`, `SwitchGDD`, `Planting Date`, `Harvest Date`, `Emergence`, `Max Rooting`, `Senescence`, `Maturity`, `HIstart`, `Flowering`, `Yld Form`, `GDD Method`, `Tbase`, `Tupp`, `PolHeatStress`, `Tmax_up`, `Tmax_lo`, `PolColdStress`, `Tmin_up`, `Tmin_lo`, `TrColdStress`, `GDD_up`, `GDD_lo`, `Zmin`, `Zmax`, `fshape_r`, `SxTopQ`, `SxBotQ`, `SeedSize`, `PlantPop`, `CCx`, `CDC`, `CGC`, `Kcb`, `fage`, `WP`, `Wpy`, `fsink`, `HI0`, `dHI_pre`, `a_HI`, `b_HI`, `dHI0`, `Determinant`, `exc`, `p_up1`, `p_up2`, `p_up3`, `p_up4`, `p_lo1`, `p_lo2`, `p_lo3`, `p_lo4`, `fshape_w1`, `fshape_w2`, `fshape_w3`, `fshape_w4`, `CC0`, `HIGC`, `tLinSwitch`, `dHILinear`, `fCO2`, `FloweringCD`, `FloweringEnd`, `fshape_b`, `PctZmin`, `fshape_ex`, `ETadj`, `Aer`, `LagAer`, `beta`, `a_Tr`, `GermThr`, `CCmin`, `MaxFlowPct`, `HIini`, `bsted`, `bface`) VALUES
	('Pete', 'Guar_a', 3, 1, 2, 0, '07/03', '11/16', 78.930, 644.400, 798.270, 814.050, 330.355, 540.000, 648.000, 1, 14.200, 48.200, 0, 37.000, 50.000, 0, 15.000, 5.000, 1, 12.000, 0.000, 0.300, 0.800, 1.500, 0.048, 0.016, 4.320, '123_000', 0.960, 0.004, 0.005, 1.150, 0.100, 15.000, 100.000, 0.300, 0.290, 5.000, 4.000, 10.000, 15.000, 0, 0.000, 0.350, 0.700, 0.800, 0.950, 0.700, 1.000, 1.000, 1.000, 2.900, 6.000, 2.700, 1.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 13.814, 70, -6, 1, 5, 3, 12, 1, 0, 0.050, '100/3', 0.010, 0.00013800, 0.00116500),
	('Pete', 'Guar', 3, 1, 2, 0, '07/03', '11/16', 78.930, 644.400, 798.270, 814.050, 330.355, 540.000, 648.000, 1, 14.200, 48.200, 0, 37.000, 50.000, 0, 15.000, 5.000, 1, 12.000, 0.000, 0.300, 0.800, 1.500, 0.048, 0.016, 4.320, '123_000', 0.960, 0.004, 0.005, 1.150, 0.100, 15.000, 100.000, 0.300, 0.290, 5.000, 4.000, 10.000, 15.000, 0, 0.000, 0.350, 0.700, 0.800, 0.950, 0.700, 1.000, 1.000, 1.000, 2.900, 6.000, 2.700, 1.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 13.814, 70, -6, 1, 5, 3, 12, 1, 0, 0.050, '100/3', 0.010, 0.00013800, 0.00116500),
	('Wanyu', 'Guayule', 1, 1, 2, 1, '01/01', '12/31', 80.000, 1400.000, 1400.000, 1700.000, 880.000, 180.000, 750.000, 3, 10.000, 37.780, 1, 32.220, 43.330, 1, 10.000, 10.000, 1, 4.000, 12.500, 0.300, 2.100, 1.300, 0.010, 0.003, 6.500, '27_000', 0.960, 0.004, 0.005, 1.150, 0.100, 15.000, 100.000, 0.300, 0.290, 5.000, 4.000, 10.000, 15.000, 0, 0.000, 0.350, 0.700, 0.800, 0.950, 0.700, 1.000, 1.000, 1.000, 2.900, 6.000, 2.700, 1.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 13.814, 70, -6, 1, 5, 3, 12, 1, 0, 0.050, '100/3', 0.010, 0.00013800, 0.00116500);
/*!40000 ALTER TABLE `Aquacrop_crop_table` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
