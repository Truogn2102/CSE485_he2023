-- --------------------------------------------------------
-- Máy chủ:                      127.0.0.1
-- Server version:               10.11.2-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Phiên bản:           12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for xproject
CREATE DATABASE IF NOT EXISTS `xproject` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `xproject`;

-- Dumping structure for table xproject.employees
CREATE TABLE IF NOT EXISTS `employees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `salary` float DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table xproject.employees: ~100 rows (approximately)
INSERT INTO `employees` (`id`, `name`, `address`, `salary`) VALUES
	(1, 'Frederica Lackie', '88917 Bowman Road', 120),
	(2, 'Carmela Boncoeur', '62 Hollow Ridge Street', 132),
	(3, 'Vasili Wakelam', '59215 Brickson Park Terrace', 4),
	(4, 'Amalita Clynman', '80 Coolidge Center', 588),
	(5, 'Osbert Parkhouse', '4754 Gateway Lane', 915),
	(6, 'Gunilla Stoakes', '49 New Castle Center', 1580),
	(7, 'Aggie Ricciardi', '4796 Northwestern Pass', 13),
	(8, 'Gerick Fliege', '79234 Superior Lane', 2000),
	(9, 'Margarita Jukubczak', '625 Quincy Pass', 2293),
	(10, 'Elijah Rohfsen', '01 Heffernan Parkway', 227),
	(11, 'Sophie Hegarty', '97422 Muir Place', 1836),
	(12, 'Courtnay Kloser', '91451 Continental Avenue', 10),
	(13, 'Ainslee Juden', '5 Prairieview Way', 5022),
	(14, 'Zaneta Lowndesbrough', '59 Hansons Point', 1492),
	(15, 'Stinky Bamb', '4 Northview Junction', 3228),
	(16, 'Alberik Petracchi', '27 5th Point', 230),
	(17, 'Edan Pietruszka', '4917 Becker Terrace', 287),
	(18, 'Roby Goodwin', '67 Fairview Alley', 69),
	(19, 'Sarette Eglaise', '8853 East Street', 152),
	(20, 'Katheryn Barajaz', '73 Hudson Way', 935),
	(21, 'Trenna Standbrooke', '488 Old Shore Plaza', 776),
	(22, 'Dorine Leacock', '9172 Grim Plaza', 18),
	(23, 'Lyell Kilty', '4571 Dryden Junction', 7989),
	(24, 'Romeo Titchener', '2 Bashford Circle', 1048),
	(25, 'Stefania Bromley', '6572 Wayridge Parkway', 103),
	(26, 'Ignacius Yoodall', '38622 Lillian Center', 939),
	(27, 'Ailbert Prando', '1 Acker Pass', 6120),
	(28, 'Mozes Tatterton', '68 Delaware Parkway', 7),
	(29, 'Henryetta Kapiloff', '558 Northview Point', 9),
	(30, 'Jeremie Paddell', '2 Tomscot Terrace', 900),
	(31, 'Debee Charters', '61 Truax Drive', 23),
	(32, 'Fulton Bache', '99 Pond Center', 160),
	(33, 'Curt MacCleay', '235 Elmside Pass', 184),
	(34, 'Sherline Jury', '0 Sachtjen Alley', 334),
	(35, 'Giavani Undy', '8 Westridge Trail', 16),
	(36, 'Davon Cadd', '82584 Anthes Park', 82),
	(37, 'Wilmette Zellner', '8895 Mayfield Road', 33),
	(38, 'Katheryn Benettelli', '4218 Roxbury Park', 659),
	(39, 'Tedra Bossingham', '04565 Mitchell Hill', 678),
	(40, 'Bondy Scotchmor', '35 Novick Street', 88),
	(41, 'Phip Korneichuk', '0558 Forest Run Point', 1205),
	(42, 'Cariotta O\'Fallowne', '791 Loeprich Lane', 3),
	(43, 'Ali Gaylord', '4 Ramsey Trail', 1822),
	(44, 'Gerianna Eyer', '628 Express Circle', 312),
	(45, 'Martainn Bambrick', '47 Mayer Alley', 12),
	(46, 'Binny Walkey', '94 Springs Crossing', 4458),
	(47, 'Teirtza Uphill', '32708 Susan Hill', 797),
	(48, 'Carmine Shufflebotham', '3937 Gerald Way', 2153),
	(49, 'Michaella Fraczak', '0365 Dovetail Court', 3543),
	(50, 'Billie Deniskevich', '945 Aberg Drive', 175),
	(51, 'Jolee Ferrarese', '401 8th Plaza', 1199),
	(52, 'Alisha Bartell', '751 Express Way', 5730),
	(53, 'Boyce Brinklow', '176 Kensington Plaza', NULL),
	(54, 'Boonie Seeks', '07540 Columbus Alley', 340),
	(55, 'Louie Flageul', '711 Cascade Terrace', 25),
	(56, 'Ingelbert Macon', '1 Oneill Crossing', 700),
	(57, 'Dominica Cisco', '0823 Rigney Junction', 461),
	(58, 'Marys Grimwade', '521 Michigan Center', 5150),
	(59, 'Conn Wigan', '264 Bluejay Junction', 819),
	(60, 'Jamal Howsego', '1280 Porter Park', 2296),
	(61, 'Dorolice Vearncomb', '61132 Lakewood Road', 3707),
	(62, 'Horatio Dellenbroker', '58153 Schmedeman Junction', 927),
	(63, 'Rickie Urvoy', '5 Aberg Lane', 26),
	(64, 'Bondy Folkerd', '348 Prairieview Street', 1770),
	(65, 'Barty Truckell', '4 Meadow Ridge Junction', 7523),
	(66, 'Wolfgang Osler', '26 Farmco Parkway', 282),
	(67, 'Heath McClaughlin', '54953 Brickson Park Circle', 9),
	(68, 'Ephrem Le Floch', '8686 Delladonna Lane', 1575),
	(69, 'Jobey Dark', '1 Bartillon Court', 9),
	(70, 'Reggi Fosh', '4 Hovde Park', 540),
	(71, 'Berkly Father', '411 Alpine Street', 1124),
	(72, 'Cheryl Fortune', '7126 Dakota Pass', 82),
	(73, 'Humfrid Ling', '4592 Hauk Street', 66),
	(74, 'Drusi Sempill', '051 Melvin Drive', 53),
	(75, 'Ceil Choke', '37 Green Crossing', 5765),
	(76, 'Barton Furmage', '3299 Sundown Lane', 1048),
	(77, 'Annaliese Merricks', '8 Village Alley', 293),
	(78, 'Dillon Gouldstone', '3902 Tony Drive', 22),
	(79, 'Burke Athey', '86 Fallview Way', 919),
	(80, 'Gusti Nuton', '364 Schurz Parkway', 4583),
	(81, 'Arlan Amiable', '4319 Melby Court', 176),
	(82, 'Farris Credland', '53 Quincy Junction', 1017),
	(83, 'Belle Tuxell', '65 Nova Drive', 163),
	(84, 'Odette Evers', '4507 Menomonie Parkway', 90),
	(85, 'Hillyer Sapsforde', '858 Jackson Circle', 3175),
	(86, 'Emmeline Sicely', '27 Westerfield Avenue', 52),
	(87, 'Harmon Jikovsky', '71 Garrison Road', 59),
	(88, 'Nanni Leynton', '3711 Prairie Rose Crossing', 712),
	(89, 'Harriette Bassom', '9432 Delladonna Hill', 70),
	(90, 'Selene Goodship', '42 Village Crossing', 335),
	(91, 'Consuelo Ellings', '030 Ridgeway Pass', 2251),
	(92, 'Hasty Limrick', '036 3rd Center', 1985),
	(93, 'Myca Arbon', '173 Pond Terrace', 19),
	(94, 'Dyanna Meakes', '4190 Debs Pass', 17),
	(95, 'Felecia Widger', '12181 Bellgrove Pass', 1291),
	(96, 'Adham Wickham', '47905 Northport Place', 882),
	(97, 'Kalila Bellon', '310 Mesta Junction', 294),
	(98, 'Earle Adamsky', '4 Sycamore Trail', 10),
	(99, 'Freeman Woolcocks', '2470 Continental Crossing', 141),
	(100, 'Nelle Ingarfield', '59 Glendale Circle', 1024);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
