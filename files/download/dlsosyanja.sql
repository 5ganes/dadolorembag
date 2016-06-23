-- phpMyAdmin SQL Dump
-- version 3.1.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 14, 2015 at 08:17 AM
-- Server version: 5.1.33
-- PHP Version: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dlsosyanja`
--

-- --------------------------------------------------------

--
-- Table structure for table `bills`
--

CREATE TABLE IF NOT EXISTS `bills` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `description` varchar(500) NOT NULL,
  `busn` varchar(100) NOT NULL,
  `spentTitle` varchar(300) NOT NULL,
  `buying` varchar(300) NOT NULL,
  `panNo` varchar(50) NOT NULL,
  `paymentReceiver` varchar(300) NOT NULL,
  `billDate` date NOT NULL,
  `amount` varchar(100) NOT NULL,
  `remarks` varchar(300) NOT NULL,
  `onDate` date NOT NULL,
  `publish` varchar(3) NOT NULL,
  `weight` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `bills`
--

INSERT INTO `bills` (`id`, `description`, `busn`, `spentTitle`, `buying`, `panNo`, `paymentReceiver`, `billDate`, `amount`, `remarks`, `onDate`, `publish`, `weight`) VALUES
(8, 'karalya sambandhi karcha', '3121293', '22311', 'Quatation', '500215038', 'Kshitiz Trad International', '2072-02-19', '49649.94', '-', '2015-06-15', 'Yes', 10);

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE IF NOT EXISTS `district` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `district_name` varchar(250) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `geo_region` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dev_region` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=80 ;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`id`, `district_name`, `geo_region`, `dev_region`) VALUES
(2, '&#2333;&#2366;&#2346;&#2366;', '&#2340;&#2352;&#2366;&#2311;', '&#2346;&#2370;&#2352;&#2381;&#2357;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(3, '&#2311;&#2354;&#2366;&#2350;', '&#2311;&#2354;&#2366;&#2350;', '&#2346;&#2370;&#2352;&#2381;&#2357;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(4, '&#2346;&#2366;&#2305;&#2330;&#2341;&#2352;', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2370;&#2352;&#2381;&#2357;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(5, '&#2340;&#2366;&#2346;&#2381;&#2354;&#2375;&#2332;&#2369;&#2329;', '&#2361;&#2367;&#2350;&#2366;&#2354;', '&#2346;&#2370;&#2352;&#2381;&#2357;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(6, '&#2350;&#2379;&#2352;&#2329; ', '&#2340;&#2352;&#2366;&#2311;', '&#2346;&#2370;&#2352;&#2381;&#2357;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(7, '&#2360;&#2369;&#2344;&#2360;&#2352;&#2368;', '&#2340;&#2352;&#2366;&#2311;', '&#2346;&#2370;&#2352;&#2381;&#2357;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(8, '&#2349;&#2379;&#2332;&#2346;&#2369;&#2352;', '&#2346;&#2361;&#2366;&#2337;', '	&#2346;&#2370;&#2352;&#2381;&#2357;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(9, '&#2343;&#2344;&#2325;&#2369;&#2335;&#2366;', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2370;&#2352;&#2381;&#2357;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(10, '&#2340;&#2375;&#2361;&#2381;&#2352;&#2341;&#2369;&#2350; ', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2370;&#2352;&#2381;&#2357;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(11, '&#2360;&#2306;&#2326;&#2369;&#2357;&#2366;&#2360;&#2349;&#2366;', '&#2361;&#2367;&#2350;&#2366;&#2354;', '&#2346;&#2370;&#2352;&#2381;&#2357;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(12, '&#2360;&#2367;&#2352;&#2366;&#2361;&#2366;', '&#2340;&#2352;&#2366;&#2311;', '&#2346;&#2370;&#2352;&#2381;&#2357;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(13, '&#2313;&#2342;&#2351;&#2346;&#2369;&#2352;', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2370;&#2352;&#2381;&#2357;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(14, '&#2326;&#2379;&#2335;&#2366;&#2329;', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2370;&#2352;&#2381;&#2357;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(15, '&#2323;&#2326;&#2354;&#2338;&#2369;&#2329;&#2381;&#2327;&#2366;', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2370;&#2352;&#2381;&#2357;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(16, '&#2360;&#2379;&#2354;&#2369;&#2326;&#2369;&#2350;&#2381;&#2348;&#2369;', '&#2361;&#2367;&#2350;&#2366;&#2354;', '&#2346;&#2370;&#2352;&#2381;&#2357;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(17, '&#2343;&#2344;&#2369;&#2359;&#2366;', '&#2340;&#2352;&#2366;&#2311;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(28, '&#2360;&#2346;&#2381;&#2340;&#2352;&#2368;', '&#2340;&#2352;&#2366;&#2311;', '&#2346;&#2370;&#2352;&#2381;&#2357;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(19, '&#2350;&#2361;&#2379;&#2340;&#2381;&#2340;&#2352;&#2368;', '&#2340;&#2352;&#2366;&#2311;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(20, '&#2360;&#2367;&#2344;&#2381;&#2343;&#2369;&#2354;&#2368;', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(30, '&#2325;&#2366;&#2349;&#2381;&#2352;&#2375;&#2346;&#2354;&#2366;&#2334;&#2381;&#2330;&#2379;&#2325;', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(22, '&#2352;&#2366;&#2350;&#2375;&#2331;&#2366;&#2346;', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(23, '&#2342;&#2379;&#2354;&#2326;&#2366;', '&#2361;&#2367;&#2350;&#2366;&#2354;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(24, '&#2349;&#2325;&#2381;&#2340;&#2346;&#2369;&#2352;', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(25, '&#2343;&#2366;&#2342;&#2367;&#2329;', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(27, '&#2325;&#2366;&#2336;&#2350;&#2366;&#2337;&#2380;&#2306; ', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(29, '&#2360;&#2352;&#2381;&#2354;&#2366;&#2361;&#2368;', '&#2340;&#2352;&#2366;&#2311;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(31, '&#2354;&#2354;&#2367;&#2340;&#2346;&#2369;&#2352;', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(32, '&#2344;&#2369;&#2357;&#2366;&#2325;&#2379;&#2335;', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(33, '&#2350;&#2325;&#2357;&#2366;&#2344;&#2346;&#2369;&#2352;', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(34, '&#2352;&#2360;&#2369;&#2357;&#2366;', '&#2361;&#2367;&#2350;&#2366;&#2354;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(35, '&#2360;&#2367;&#2344;&#2381;&#2343;&#2369;&#2346;&#2354;&#2366;&#2334;&#2381;&#2330;&#2379;&#2325;', '&#2361;&#2367;&#2350;&#2366;&#2354;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(36, '&#2348;&#2366;&#2352;&#2366;', '&#2340;&#2352;&#2366;&#2311;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(37, '&#2346;&#2352;&#2381;&#2360;&#2366;', '&#2340;&#2352;&#2366;&#2311;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(38, '&#2352;&#2380;&#2340;&#2361;&#2335;', '&#2340;&#2352;&#2366;&#2311;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(39, '&#2330;&#2367;&#2340;&#2357;&#2344;', '&#2340;&#2352;&#2366;&#2311;', '&#2350;&#2343;&#2381;&#2351;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(40, '&#2327;&#2379;&#2352;&#2381;&#2326;&#2366;', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(41, '&#2325;&#2366;&#2360;&#2381;&#2325;&#2368;', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(42, '&#2354;&#2350;&#2332;&#2369;&#2329;&#2381; ', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(43, '&#2360;&#2381;&#2351;&#2366;&#2329;&#2381;&#2332;&#2366;', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(44, '&#2340;&#2344;&#2361;&#2369;&#2305; ', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(45, '&#2350;&#2344;&#2366;&#2329;', '&#2361;&#2367;&#2350;&#2366;&#2354;', '&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(46, '&#2325;&#2346;&#2367;&#2354;&#2357;&#2360;&#2381;&#2340;&#2369;', '&#2340;&#2352;&#2366;&#2311;', '&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(47, '&#2344;&#2357;&#2354;&#2346;&#2352;&#2366;&#2360;&#2368; ', '&#2340;&#2352;&#2366;&#2311;', '&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(48, '&#2352;&#2370;&#2346;&#2344;&#2381;&#2342;&#2375;&#2361;&#2368;', '&#2340;&#2352;&#2366;&#2311;', '&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(49, '&#2309;&#2352;&#2381;&#2328;&#2366;&#2326;&#2366;&#2305;&#2330;&#2368; ', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(50, '&#2327;&#2369;&#2354;&#2381;&#2350;&#2368; ', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(51, '&#2346;&#2366;&#2354;&#2381;&#2346;&#2366; ', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(52, '&#2348;&#2366;&#2327;&#2381;&#2354;&#2369;&#2329; ', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(53, '&#2350;&#2381;&#2351;&#2366;&#2327;&#2381;&#2342;&#2368; ', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(54, '&#2346;&#2352;&#2381;&#2357;&#2340; ', '&#2346;&#2361;&#2366;&#2337;', '&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(55, '&#2350;&#2369;&#2360;&#2381;&#2340;&#2366;&#2329; ', '&#2361;&#2367;&#2350;&#2366;&#2354;', '&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(56, '&#2342;&#2366;&#2329;', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(57, '&#2346;&#2381;&#2351;&#2369;&#2336;&#2366;&#2344;', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(58, '&#2352;&#2379;&#2354;&#2381;&#2346;&#2366;', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352; '),
(59, '&#2352;&#2369;&#2325;&#2369;&#2350; ', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(60, '&#2360;&#2354;&#2381;&#2351;&#2366;&#2344;', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(61, '&#2348;&#2366;&#2305;&#2325;&#2375; ', '&#2340;&#2352;&#2366;&#2311;', '&#2350;&#2343;&#2381;&#2351;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(62, '&#2348;&#2352;&#2381;&#2342;&#2367;&#2351;&#2366; ', '&#2340;&#2352;&#2366;&#2311;', '&#2350;&#2343;&#2381;&#2351;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(63, '&#2360;&#2369;&#2352;&#2381;&#2326;&#2375;&#2340; ', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(64, '&#2342;&#2376;&#2354;&#2375;&#2326; ', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(65, '&#2332;&#2366;&#2332;&#2352;&#2325;&#2379;&#2335; ', '&#2346;&#2361;&#2366;&#2337;', '&#2350;&#2343;&#2381;&#2351;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(66, '&#2337;&#2379;&#2354;&#2381;&#2346;&#2366; ', '&#2361;&#2367;&#2350;&#2366;&#2354;', '&#2350;&#2343;&#2381;&#2351;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(67, '&#2361;&#2369;&#2350;&#2381;&#2354;&#2366; ', '&#2361;&#2367;&#2350;&#2366;&#2354;', '&#2350;&#2343;&#2381;&#2351;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(68, '&#2332;&#2369;&#2350;&#2381;&#2354;&#2366; ', '&#2361;&#2367;&#2350;&#2366;&#2354;', '&#2350;&#2343;&#2381;&#2351;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(69, '&#2325;&#2366;&#2354;&#2368;&#2325;&#2379;&#2335; ', '&#2361;&#2367;&#2350;&#2366;&#2354;', '&#2350;&#2343;&#2381;&#2351;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(70, '&#2350;&#2369;&#2327;&#2369; ', '&#2361;&#2367;&#2350;&#2366;&#2354;', '&#2350;&#2343;&#2381;&#2351;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(71, '&#2325;&#2376;&#2354;&#2366;&#2354;&#2368; ', '&#2340;&#2352;&#2366;&#2311;', '&#2360;&#2369;&#2342;&#2370;&#2352;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(72, '&#2309;&#2331;&#2366;&#2350; ', '&#2346;&#2361;&#2366;&#2337;', '&#2360;&#2369;&#2342;&#2370;&#2352;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(73, '&#2337;&#2379;&#2335;&#2368; ', '&#2346;&#2361;&#2366;&#2337;', '&#2360;&#2369;&#2342;&#2370;&#2352;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(74, '&#2348;&#2333;&#2366;&#2329; ', '&#2361;&#2367;&#2350;&#2366;&#2354;', '&#2360;&#2369;&#2342;&#2370;&#2352;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(75, '&#2348;&#2366;&#2332;&#2369;&#2352;&#2366;', '&#2361;&#2367;&#2350;&#2366;&#2354;', '&#2360;&#2369;&#2342;&#2370;&#2352;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(76, '&#2325;&#2334;&#2381;&#2330;&#2344;&#2346;&#2369;&#2352; ', '&#2340;&#2352;&#2366;&#2311;', '&#2360;&#2369;&#2342;&#2370;&#2352;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(77, '&#2337;&#2337;&#2375;&#2354;&#2343;&#2369;&#2352;&#2366; ', '&#2346;&#2361;&#2366;&#2337;', '&#2360;&#2369;&#2342;&#2370;&#2352;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(78, '&#2357;&#2376;&#2340;&#2337;&#2368;', '&#2346;&#2361;&#2366;&#2337;', '&#2360;&#2369;&#2342;&#2370;&#2352;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;'),
(79, '&#2342;&#2366;&#2352;&#2381;&#2330;&#2369;&#2354;&#2366; ', '&#2361;&#2367;&#2350;&#2366;&#2354;', '&#2360;&#2369;&#2342;&#2370;&#2352;-&#2346;&#2358;&#2381;&#2330;&#2367;&#2350;&#2366;&#2334;&#2381;&#2330;&#2354; &#2357;&#2367;&#2325;&#2366;&#2360; &#2325;&#2381;&#2359;&#2375;&#2340;&#2381;&#2352;');

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks`
--

CREATE TABLE IF NOT EXISTS `feedbacks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `comment` text,
  `onDate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `feedbacks`
--

INSERT INTO `feedbacks` (`id`, `name`, `address`, `phone`, `email`, `country`, `comment`, `onDate`) VALUES
(7, 'ganesh', 'kahtmandu', NULL, 'kh6ganesh@gmail.com', 'nepal', 'this is for test feedback thank you.', '2015-02-10 11:20:39');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE IF NOT EXISTS `groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL DEFAULT '',
  `urlname` varchar(250) NOT NULL,
  `type` varchar(200) NOT NULL DEFAULT '',
  `parentId` int(11) NOT NULL DEFAULT '0',
  `shortcontents` text NOT NULL,
  `contents` longtext NOT NULL,
  `linkType` varchar(255) NOT NULL DEFAULT '',
  `weight` int(11) NOT NULL DEFAULT '50',
  `hide` varchar(3) NOT NULL DEFAULT 'no',
  `onDate` date NOT NULL DEFAULT '0000-00-00',
  `image` varchar(250) NOT NULL DEFAULT '',
  `display` varchar(10) NOT NULL,
  `featured` varchar(3) NOT NULL DEFAULT '',
  `block` varchar(100) NOT NULL,
  `tripType` varchar(50) NOT NULL,
  `season` varchar(100) NOT NULL,
  `code` varchar(15) NOT NULL,
  `price` varchar(10) NOT NULL DEFAULT '',
  `days` varchar(50) NOT NULL,
  `start` varchar(250) NOT NULL,
  `end` varchar(200) NOT NULL,
  `route` varchar(500) NOT NULL,
  `walk` varchar(50) NOT NULL,
  `lodging` varchar(250) NOT NULL,
  `transportation` varchar(250) NOT NULL,
  `pageTitle` text NOT NULL,
  `pageKeyword` text NOT NULL,
  `duration` int(10) NOT NULL,
  `altitude` varchar(25) NOT NULL,
  `grade` int(1) NOT NULL,
  `size` varchar(50) NOT NULL,
  `region` varchar(100) NOT NULL,
  `destination` varchar(50) NOT NULL,
  `activity` varchar(100) NOT NULL,
  `itinerary` longtext NOT NULL,
  `inclusion` longtext NOT NULL,
  `exclusion` longtext NOT NULL,
  `extraServices` longtext NOT NULL,
  `publish` varchar(3) NOT NULL,
  `map` varchar(250) NOT NULL,
  `fixdep` varchar(3) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `urlname` (`urlname`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=345 ;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `urlname`, `type`, `parentId`, `shortcontents`, `contents`, `linkType`, `weight`, `hide`, `onDate`, `image`, `display`, `featured`, `block`, `tripType`, `season`, `code`, `price`, `days`, `start`, `end`, `route`, `walk`, `lodging`, `transportation`, `pageTitle`, `pageKeyword`, `duration`, `altitude`, `grade`, `size`, `region`, `destination`, `activity`, `itinerary`, `inclusion`, `exclusion`, `extraServices`, `publish`, `map`, `fixdep`) VALUES
(299, '&#2360;&#2369;&#2333;&#2366;&#2348; &#2340;&#2341;&#2366; &#2360;&#2354;&#2381;&#2354;&#2366;&#2361;', 'feedback', 'Header', 0, '', '', 'Contents Page', 60, 'no', '2015-01-17', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(234, '&#2360;&#2350;&#2381;&#2346;&#2352;&#2381;&#2325; &#2336;&#2375;&#2327;&#2366;&#2344;&#2366;', 'contact', 'Header', 0, '<br />', '<br />', 'Contents Page', 80, 'no', '2013-12-09', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(297, '&#2354;&#2367;&#2344;&#2381;&#2325;&#2381;&#2360;', 'links', 'Header', 0, '', '', 'List', 50, 'no', '2015-01-17', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(298, 'first link', 'first-link', '', 297, '', '&nbsp;', 'ListSub', 10, 'no', '2015-01-17', '', '', 'no', '', '', '', '', '', '', '', '', '', '', '', '', 'first title', 'first', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Slider', 'slider', 'Other', 0, '', '', 'Gallery', 10, 'no', '2012-12-11', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '0', '0', '', '', '', '', '', '', '', ''),
(269, '', '269', '', 8, '', '', 'GallerySub', 50, 'no', '2014-03-22', '269.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(56, '&#2327;&#2371;&#2361; &#2346;&#2371;&#2359;&#2381;&#8205;&#2336;', 'home', 'Header', 0, '', 'home', 'Link', 10, 'no', '2012-12-13', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '0', '0', '', '', '', '', '', '', '', ''),
(176, 'Welcome Message', 'welcome-message', 'Other', 0, '<strong>Lorem Ipsum</strong> is simply dummy text of the printing and   typesetting industry. Lorem Ipsum has been the industry''s standard dummy   text ever since the 1500s, when an unknown printer took a galley of   type and scrambled it to make a type specimen book. It has survived not   only five centuries, but also the leap into electronic typesetting,   remaining essentially unchanged. It was popularised in the 1960s with   the release of Letraset sheets containing Lorem Ipsum passages, and more   recently with desktop publishing software like Aldus PageMaker   including versions of Lorem Ipsum.', '<strong>Lorem Ipsum</strong> is simply dummy text of the printing and   typesetting industry. Lorem Ipsum has been the industry''s standard dummy   text ever since the 1500s, when an unknown printer took a galley of   type and scrambled it to make a type specimen book. It has survived not   only five centuries, but also the leap into electronic typesetting,   remaining essentially unchanged. It was popularised in the 1960s with   the release of Letraset sheets containing Lorem Ipsum passages, and more   recently with desktop publishing software like Aldus PageMaker   including versions of Lorem Ipsum.<br />\r\n<br />\r\n<strong>Lorem Ipsum</strong> is simply dummy text of the printing and   typesetting industry. Lorem Ipsum has been the industry''s standard dummy   text ever since the 1500s, when an unknown printer took a galley of   type and scrambled it to make a type specimen book. It has survived not   only five centuries, but also the leap into electronic typesetting,   remaining essentially unchanged. It was popularised in the 1960s with   the release of Letraset sheets containing Lorem Ipsum passages, and more   recently with desktop publishing software like Aldus PageMaker   including versions of Lorem Ipsum.', 'Contents Page', 20, 'no', '2013-11-26', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(320, '&#2332;&#2366;&#2344;&#2325;&#2366;&#2352;&#2368; &#2346;&#2336;&#2366;&#2313;&#2344;&#2369;&#2361;&#2379;&#2360;&#2381;', 'send-information', 'Header', 0, '', 'http://krishighar.com/info-login.html', 'Link', 70, 'no', '2015-01-18', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(275, 'Important Links', 'important-links', 'Other', 0, '<br />', '<br />', 'Normal Group', 100, 'no', '2014-04-22', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(308, 'Organization Chart', 'organization-chart', 'Other', 241, '', '', 'Contents Page', 90, 'no', '2015-01-18', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(337, 'Next Link', 'next-link', 'Other', 275, '', 'http://www.google.com', 'Link', 40, 'no', '2015-03-28', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(271, '', '271', '', 8, '', '', 'GallerySub', 50, 'no', '2014-03-22', '271.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(338, '&#2346;&#2381;&#2352;&#2325;&#2366;&#2358;&#2344;', 'publications', 'Header', 0, '<br />', '<br />', 'Normal Group', 23, 'no', '2015-04-07', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(296, '&#2325;&#2352;&#2381;&#2350;&#2330;&#2366;&#2352;&#2368;', 'staff', 'Header', 0, '', '', 'Contents Page', 30, 'no', '2015-01-17', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(241, 'Information Categories', 'information-categories', 'Other', 0, '<br />', '<br />', 'Normal Group', 70, 'no', '2013-12-23', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(300, '&#2346;&#2352;&#2367;&#2330;&#2351;', 'introduction-page', 'Other', 241, '<strong>Lorem Ipsum</strong> is simply dummy text of the printing and  typesetting industry. Lorem Ipsum has been the industry''s standard dummy  text ever since the 1500s, when an unknown printer took a galley of  type and scrambled it to make a type specimen book. It has survived not  only five centuries, but also the leap into electronic typesetting,  remaining essentially unchanged. It was popularised in the 1960s with  the release of Letraset sheets containing Lorem Ipsum passages, and more  recently with desktop publishing software like Aldus PageMaker  including versions of Lorem Ipsum.', '<strong>Lorem Ipsum</strong> is simply dummy text of the printing and  typesetting industry. Lorem Ipsum has been the industry''s standard dummy  text ever since the 1500s, when an unknown printer took a galley of  type and scrambled it to make a type specimen book. It has survived not  only five centuries, but also the leap into electronic typesetting,  remaining essentially unchanged. It was popularised in the 1960s with  the release of Letraset sheets containing Lorem Ipsum passages, and more  recently with desktop publishing software like Aldus PageMaker  including versions of Lorem Ipsum.', 'Contents Page', 10, 'no', '2015-01-18', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(301, '&#2346;&#2358;&#2369; &#2360;&#2375;&#2357;&#2366; &#2357;&#2367;&#2349;&#2366;&#2327;&#2325;&#2379; &#2342;&#2368;&#2352;&#2381;&#2328;&#2325;&#2366;&#2354;&#2368;&#2344; &#2313;&#2342;&#2381;&#2342;&#2375;&#2358;&#2381;&#2351;', 'our-objectives', 'Other', 241, '<div class="content"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and   typesetting industry. Lorem Ipsum has been the industry''s standard dummy   text ever since the 1500s, when an unknown printer took a galley of   type and scrambled it to make a type specimen book. It has survived not   only five centuries, but also the leap into electronic typesetting,   remaining essentially unchanged. It was popularised in the 1960s with   the release of Letraset sheets containing Lorem Ipsum passages, and more   recently with desktop publishing software like Aldus PageMaker   including versions of Lorem Ipsum.</div>', '<div class="content"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and   typesetting industry. Lorem Ipsum has been the industry''s standard dummy   text ever since the 1500s, when an unknown printer took a galley of   type and scrambled it to make a type specimen book. It has survived not   only five centuries, but also the leap into electronic typesetting,   remaining essentially unchanged. It was popularised in the 1960s with   the release of Letraset sheets containing Lorem Ipsum passages, and more   recently with desktop publishing software like Aldus PageMaker   including versions of Lorem Ipsum.</div>\r\n<br />\r\n<div class="content"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and   typesetting industry. Lorem Ipsum has been the industry''s standard dummy   text ever since the 1500s, when an unknown printer took a galley of   type and scrambled it to make a type specimen book. It has survived not   only five centuries, but also the leap into electronic typesetting,   remaining essentially unchanged. It was popularised in the 1960s with   the release of Letraset sheets containing Lorem Ipsum passages, and more   recently with desktop publishing software like Aldus PageMaker   including versions of Lorem Ipsum.</div>', 'Contents Page', 20, 'no', '2015-01-18', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(302, '&#2320;&#2344;/&#2344;&#2367;&#2351;&#2350;/&#2344;&#2367;&#2340;&#2368;/&#2325;&#2366;&#2352;&#2381;&#2351;&#2357;&#2367;&#2343;&#2368;/&#2344;&#2367;&#2352;&#2381;&#2342;&#2375;&#2358;&#2367;&#2325;&#2366;', 'law-working-nirdeshika', 'Other', 241, '<div class="content"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and   typesetting industry. Lorem Ipsum has been the industry''s standard dummy   text ever since the 1500s, when an unknown printer took a galley of   type and scrambled it to make a type specimen book. It has survived not   only five centuries, but also the leap into electronic typesetting,   remaining essentially unchanged. It was popularised in the 1960s with   the release of Letraset sheets containing Lorem Ipsum passages, and more   recently with desktop publishing software like Aldus PageMaker   including versions of Lorem Ipsum.</div>', '<div class="content"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and   typesetting industry. Lorem Ipsum has been the industry''s standard dummy   text ever since the 1500s, when an unknown printer took a galley of   type and scrambled it to make a type specimen book. It has survived not   only five centuries, but also the leap into electronic typesetting,   remaining essentially unchanged. It was popularised in the 1960s with   the release of Letraset sheets containing Lorem Ipsum passages, and more   recently with desktop publishing software like Aldus PageMaker   including versions of Lorem Ipsum.</div>\r\n<br />\r\n<div class="content"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and   typesetting industry. Lorem Ipsum has been the industry''s standard dummy   text ever since the 1500s, when an unknown printer took a galley of   type and scrambled it to make a type specimen book. It has survived not   only five centuries, but also the leap into electronic typesetting,   remaining essentially unchanged. It was popularised in the 1960s with   the release of Letraset sheets containing Lorem Ipsum passages, and more   recently with desktop publishing software like Aldus PageMaker   including versions of Lorem Ipsum.</div>', 'Contents Page', 30, 'no', '2015-01-18', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(303, '&#2346;&#2358;&#2369; &#2360;&#2375;&#2357;&#2366; &#2357;&#2367;&#2349;&#2366;&#2327;&#2325;&#2379; &#2350;&#2369;&#2326;&#2381;&#2351; &#2325;&#2366;&#2350;&#2361;&#2352;&#2369;', 'our-main-functions', 'Other', 241, '<strong>Lorem Ipsum</strong> is simply dummy text of the printing and   typesetting industry. Lorem Ipsum has been the industry''s standard dummy   text ever since the 1500s, when an unknown printer took a galley of   type and scrambled it to make a type specimen book. It has survived not   only five centuries, but also the leap into electronic typesetting,   remaining essentially unchanged. It was popularised in the 1960s with   the release of Letraset sheets containing Lorem Ipsum passages, and more   recently with desktop publishing software like Aldus PageMaker   including versions of Lorem Ipsum.', '<strong>Lorem Ipsum</strong> is simply dummy text of the printing and   typesetting industry. Lorem Ipsum has been the industry''s standard dummy   text ever since the 1500s, when an unknown printer took a galley of   type and scrambled it to make a type specimen book. It has survived not   only five centuries, but also the leap into electronic typesetting,   remaining essentially unchanged. It was popularised in the 1960s with   the release of Letraset sheets containing Lorem Ipsum passages, and more   recently with desktop publishing software like Aldus PageMaker   including versions of Lorem Ipsum.<br />\r\n<br />\r\n<strong>Lorem Ipsum</strong> is simply dummy text of the printing and   typesetting industry. Lorem Ipsum has been the industry''s standard dummy   text ever since the 1500s, when an unknown printer took a galley of   type and scrambled it to make a type specimen book. It has survived not   only five centuries, but also the leap into electronic typesetting,   remaining essentially unchanged. It was popularised in the 1960s with   the release of Letraset sheets containing Lorem Ipsum passages, and more   recently with desktop publishing software like Aldus PageMaker   including versions of Lorem Ipsum.', 'Contents Page', 40, 'no', '2015-01-18', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(274, 'Message from Programme Chief', 'message-from-programme-chief', 'Other', 0, '<strong>Mr. Name MiddleN Cast</strong><br />\r\ndirector''s message&nbsp;direc tor''s mes sage&nbsp;direct or''s mess age&nbsp;dire ctor''s  mes sage&nbsp;direct or''s mess age&nbsp;dire ctor''s messa ge&nbsp;direc tor''s mess  age&nbsp;director''s messa gedire ctor''s mes sage&nbsp;director''s message&nbsp;direc  tor''s mes sage&nbsp;direct or''s mess age&nbsp;dire ctor''s mes sage&nbsp;direct or''s  mess age&nbsp;dire ctor''s messa ge&nbsp;direc tor''s mess age&nbsp;director''s messa  gedire ctor''s mes sage <br />', '<strong>Mr. Name MiddleN Cast</strong><br />\r\ndirector''s message&nbsp;direc tor''s mes sage&nbsp;direct or''s mess age&nbsp;dire ctor''s mes sage&nbsp;direct or''s mess age&nbsp;dire ctor''s messa ge&nbsp;direc tor''s mess age&nbsp;director''s messa gedire ctor''s mes sage&nbsp;director''s message&nbsp;direc tor''s mes sage&nbsp;direct or''s mess age&nbsp;dire ctor''s mes sage&nbsp;direct or''s mess age&nbsp;dire ctor''s messa ge&nbsp;direc tor''s mess age&nbsp;director''s messa gedire ctor''s mes sage&nbsp;', 'Contents Page', 90, 'no', '2014-04-22', 'profileicon.png', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(339, 'publication 2', 'publication-2', 'Header', 338, '', 'cop book 2071_rev.pdf', 'File', 10, 'no', '2015-04-07', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(340, 'publication 1', 'publication-1', 'Header', 338, '', 'Nirdesika 2071.pdf', 'File', 20, 'no', '2015-04-07', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(329, 'Agro Enterprises Center', 'agro-enterprises-center', 'Other', 275, '', 'http://www.agripricenepal.com', 'Link', 10, 'no', '2015-02-10', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(330, 'krishighar Nepal', 'krishighar-nepal', 'Other', 275, '', 'http://www.krishighar.com', 'Link', 20, 'no', '2015-02-10', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(331, 'Test Link', 'test-link', 'Other', 275, '', 'http://www.krishighar.com', 'Link', 30, 'no', '2015-02-10', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(332, 'Previous Instruments', 'previous-instruments', 'Other', 0, '&nbsp;', '&nbsp;', 'Normal Group', 110, 'no', '2015-02-10', '', 'list', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(321, '&#2360;&#2370;&#2330;&#2344;&#2366; / &#2360;&#2350;&#2366;&#2330;&#2366;&#2352;', 'information-news', 'Header', 0, '', '', 'List', 15, 'no', '2015-01-18', '', 'normal', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(322, 'Notice for Organic Fair 2071', 'notice-for-organic-fair-2071', '', 321, '', '<br />', 'ListSub', 10, 'no', '2015-01-18', '', '', 'no', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(323, 'Cold Store Notice', 'cold-store-notice', '', 321, '', '<br />', 'ListSub', 20, 'no', '2015-01-18', '', '', 'no', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(324, 'TOR of Master Plan', 'tor-of-master-plan', '', 321, '', '<br />', 'ListSub', 30, 'no', '2015-01-18', '', '', 'no', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', ''),
(325, 'EOI of Master plan', 'eoi-of-master-plan', '', 321, '', '<br />', 'ListSub', 40, 'no', '2015-01-18', '', '', 'no', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `listingfiles`
--

CREATE TABLE IF NOT EXISTS `listingfiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `caption` text NOT NULL,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `listingId` int(11) NOT NULL DEFAULT '0',
  `onDate` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `listingfiles`
--

INSERT INTO `listingfiles` (`id`, `caption`, `filename`, `listingId`, `onDate`) VALUES
(1, '', 'google tricks.txt', 322, 2015),
(2, '', 'google tricks1.txt', 323, 2015),
(3, '', 'google tricks2.txt', 324, 2015),
(4, '', 'google tricks2.txt', 325, 2015);

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE IF NOT EXISTS `testimonials` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `image` varchar(250) NOT NULL DEFAULT '',
  `name` varchar(250) NOT NULL DEFAULT '',
  `address` varchar(250) NOT NULL,
  `comments` text NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `onDate` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `testimonials`
--


-- --------------------------------------------------------

--
-- Table structure for table `usergroups`
--

CREATE TABLE IF NOT EXISTS `usergroups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(100) NOT NULL,
  `district` int(20) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `website` varchar(100) NOT NULL,
  `user_type` int(20) NOT NULL,
  `org_info` text NOT NULL,
  `image` varchar(100) NOT NULL,
  `publish` varchar(3) NOT NULL,
  `weight` int(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `usergroups`
--


-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `lastLogin` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `loginTimes` int(10) unsigned NOT NULL DEFAULT '0',
  `status` enum('A','D') NOT NULL DEFAULT 'D',
  `userGroupId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `lastLogin`, `loginTimes`, `status`, `userGroupId`) VALUES
(1, 'admin', 'dlsosyanja', '2015-10-14 13:07:41', 275, 'A', 1);
