-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               5.7.24 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for caminos_de_la_vida
CREATE DATABASE IF NOT EXISTS `caminos_de_la_vida` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `caminos_de_la_vida`;

-- Dumping structure for table caminos_de_la_vida.1
CREATE TABLE IF NOT EXISTS `1` (
  `suceso` varchar(100) NOT NULL DEFAULT '',
  `seccion` int(11) NOT NULL,
  `velocidad_maxima` int(11) NOT NULL DEFAULT '0',
  `calidad_auto` int(11) NOT NULL DEFAULT '0',
  `estado_auto` int(11) NOT NULL DEFAULT '0',
  `tipo_llantas` int(11) NOT NULL DEFAULT '0',
  `estado_llantas` int(11) NOT NULL DEFAULT '0',
  `hora_salida` int(11) NOT NULL DEFAULT '0',
  `distancia_recorrida` int(11) NOT NULL DEFAULT '0',
  `tiempo_viaje` int(11) NOT NULL DEFAULT '0',
  `sueno_conductor` int(11) NOT NULL DEFAULT '0',
  `herramientas` int(11) NOT NULL DEFAULT '0',
  `riesgo_accidente` int(11) NOT NULL DEFAULT '0',
  `velocidad_actual` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table caminos_de_la_vida.2
CREATE TABLE IF NOT EXISTS `2` (
  `suceso` varchar(100) NOT NULL DEFAULT '',
  `seccion` int(11) NOT NULL,
  `velocidad_maxima` int(11) NOT NULL DEFAULT '0',
  `calidad_auto` int(11) NOT NULL DEFAULT '0',
  `estado_auto` int(11) NOT NULL DEFAULT '0',
  `tipo_llantas` int(11) NOT NULL DEFAULT '0',
  `estado_llantas` int(11) NOT NULL DEFAULT '0',
  `hora_salida` int(11) NOT NULL DEFAULT '0',
  `distancia_recorrida` int(11) NOT NULL DEFAULT '0',
  `tiempo_viaje` int(11) NOT NULL DEFAULT '0',
  `sueno_conductor` int(11) NOT NULL DEFAULT '0',
  `herramientas` int(11) NOT NULL DEFAULT '0',
  `riesgo_accidente` int(11) NOT NULL DEFAULT '0',
  `velocidad_actual` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table caminos_de_la_vida.3
CREATE TABLE IF NOT EXISTS `3` (
  `suceso` varchar(100) NOT NULL DEFAULT '',
  `seccion` int(11) NOT NULL,
  `velocidad_maxima` int(11) NOT NULL DEFAULT '0',
  `calidad_auto` int(11) NOT NULL DEFAULT '0',
  `estado_auto` int(11) NOT NULL DEFAULT '0',
  `tipo_llantas` int(11) NOT NULL DEFAULT '0',
  `estado_llantas` int(11) NOT NULL DEFAULT '0',
  `hora_salida` int(11) NOT NULL DEFAULT '0',
  `distancia_recorrida` int(11) NOT NULL DEFAULT '0',
  `tiempo_viaje` int(11) NOT NULL DEFAULT '0',
  `sueno_conductor` int(11) NOT NULL DEFAULT '0',
  `herramientas` int(11) NOT NULL DEFAULT '0',
  `riesgo_accidente` int(11) NOT NULL DEFAULT '0',
  `velocidad_actual` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
