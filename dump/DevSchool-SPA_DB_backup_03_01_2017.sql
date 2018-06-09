-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.5.50 - MySQL Community Server (GPL)
-- ОС Сервера:                   Win32
-- HeidiSQL Версия:              9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры для таблица devschool-spa.ads
CREATE TABLE IF NOT EXISTS `ads` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `company_name` varchar(20) NOT NULL,
  `company_address` varchar(20) NOT NULL,
  `website` varchar(20) NOT NULL,
  `seller_name` varchar(20) NOT NULL,
  `vk_account` varchar(20) NOT NULL,
  `e_mail` varchar(20) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `city_id` varchar(20) NOT NULL,
  `category_id` varchar(20) NOT NULL,
  `title` varchar(20) NOT NULL,
  `description` varchar(20) NOT NULL,
  `price` varchar(20) NOT NULL,
  `seller_type` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1434 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы devschool-spa.ads: 8 rows
/*!40000 ALTER TABLE `ads` DISABLE KEYS */;
INSERT INTO `ads` (`id`, `company_name`, `company_address`, `website`, `seller_name`, `vk_account`, `e_mail`, `phone_number`, `city_id`, `category_id`, `title`, `description`, `price`, `seller_type`) VALUES
	(1412, '', '', '', 'f', '358', '500500@gmail.com', '+1-400-200-77-99', 'empty', 'empty', 'HoverBoards BTF', 'Back to the Future', '1 000 000', 'Individual'),
	(1419, 'General Electric', 'g', 'http://as.net', '', '', 'info@ml.net', '+1-400-200-77-99', 'empty', 'empty', 'M100', 'p', '1 000 000 000', 'Company'),
	(1426, '', '', '', 'AllVOO', '300600', 'info@ml.net', '+1-400-200-77-99', '154', 'ho', 'Thing 1000', '88', '10', 'Individual'),
	(1432, 'com', 'Russia', 'http://spin.ru', '', '', 'spin@mail.ru', '+7-900-0000000', '55', 'fo', 'A100 EL', 'fully electric Audi ', '500 000', 'Company'),
	(1433, '', '', '', 'Alex', '800600', 'spin@mail.ru', '+7-900-0000000', '78', 'empty', 'HTML5 Templates', 'Valid, Semantic', '10 000', 'Individual');
/*!40000 ALTER TABLE `ads` ENABLE KEYS */;


-- Дамп структуры для таблица devschool-spa.categories
CREATE TABLE IF NOT EXISTS `categories` (
  `section_category` varchar(20) NOT NULL,
  `id_category` varchar(10) NOT NULL,
  `category` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Дамп данных таблицы devschool-spa.categories: 16 rows
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` (`section_category`, `id_category`, `category`) VALUES
	('Computers', 'sm', 'Smartphones'),
	('Computers', 'ph', 'Photo'),
	('Computers', 'av', 'Audio/Video'),
	('Computers', 'ws', 'Workstation'),
	('Houses', 'ap', 'Appartments'),
	('Houses', 'ro', 'Rooms'),
	('Houses', 'hos', 'Hostels'),
	('Houses', 'ho', 'Houses'),
	('Transport', 'fo', 'Fourback'),
	('Transport', 'fb', 'Fullback'),
	('Transport', 'by', 'Bykes'),
	('Transport', 'ot', 'Other'),
	('Other things', 'fw', 'For work'),
	('Other things', 'fa', 'For transport'),
	('Other things', 'fh', 'For health'),
	('Other things', 'fd', 'For dislocation');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;


-- Дамп структуры для таблица devschool-spa.copy_ads
CREATE TABLE IF NOT EXISTS `copy_ads` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `company_name` varchar(20) NOT NULL,
  `company_address` varchar(20) NOT NULL,
  `website` varchar(20) NOT NULL,
  `seller_name` varchar(20) NOT NULL,
  `vk_account` varchar(20) NOT NULL,
  `e_mail` varchar(20) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `city_id` varchar(20) NOT NULL,
  `category_id` varchar(20) NOT NULL,
  `title` varchar(20) NOT NULL,
  `description` varchar(20) NOT NULL,
  `price` varchar(20) NOT NULL,
  `seller_type` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1300 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы devschool-spa.copy_ads: 16 rows
/*!40000 ALTER TABLE `copy_ads` DISABLE KEYS */;
INSERT INTO `copy_ads` (`id`, `company_name`, `company_address`, `website`, `seller_name`, `vk_account`, `e_mail`, `phone_number`, `city_id`, `category_id`, `title`, `description`, `price`, `seller_type`) VALUES
	(1254, '', '', '', 'U', 'U', 'U', 'U', '103', 'empty', 'U', 'U', 'U', 'Individual'),
	(1253, '', '', '', 'V1', 'V1', 'V1', 'V1', '78', 'ph', 'V1', 'V1', 'V1', 'Individual'),
	(1260, '', '', '', '2', '2', '2', '2', 'empty', 'empty', '2', '2', '2', 'Individual'),
	(1255, '7', '7', '7', '', '', '7', '7', '77', 'ph', '7', 'u7', '7', 'Company'),
	(1256, 'a', '', '', '', '', '', '', 'empty', 'empty', 'a', '', '1', 'Company'),
	(1257, 'a', '', '', '', '', '', '', 'empty', 'empty', 'a', '', '1', 'Company'),
	(1259, 'D', 'D', 'D', '', '', 'D', 'D', '78', 'fw', 'D', 'D', 'D', 'Company'),
	(1261, '', '', '', '5', '5', '5', '5', 'empty', 'empty', '5', '5', '5', 'Individual'),
	(1288, 'f', '', '', '', '', '', '', 'empty', 'empty', 'f', '', 'f', 'Company'),
	(1289, 'f', '', '', '', '', '', '', 'empty', 'empty', 'f', '', 'f', 'Company'),
	(1290, '4', '', '', '', '', '', '', 'empty', 'empty', '4', '', '4', 'Company'),
	(1291, '8', '', '', '', '', '', '', 'empty', 'empty', '8', '', '8', 'Company'),
	(1292, 'o', '', '', '', '', '', '', 'empty', 'empty', 'o', '', 'o', 'Company'),
	(1297, 'B', '', '', '', '', '', '', 'empty', 'empty', 'B', '', 'B', 'Company'),
	(1299, 'D', '', '', '', '', '', '', 'empty', 'empty', 'D', '', 'D', 'Company'),
	(1295, '2', '', '', '', '', '', '', 'empty', 'empty', '2', '', '2', 'Company');
/*!40000 ALTER TABLE `copy_ads` ENABLE KEYS */;


-- Дамп структуры для таблица devschool-spa.russland
CREATE TABLE IF NOT EXISTS `russland` (
  `region` varchar(20) NOT NULL,
  `id_city` smallint(3) NOT NULL,
  `city` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Дамп данных таблицы devschool-spa.russland: 16 rows
/*!40000 ALTER TABLE `russland` DISABLE KEYS */;
INSERT INTO `russland` (`region`, `id_city`, `city`) VALUES
	('Moscowia', 77, 'Moscow'),
	('Moscowia', 78, 'S-Peterburg'),
	('Moscowia', 93, 'Krasnodar'),
	('Moscowia', 96, 'Ekaterinburg'),
	('West_Siberia', 55, 'Omsk'),
	('West_Siberia', 154, 'Novosibirsk'),
	('West_Siberia', 72, 'Tumen'),
	('West_Siberia', 86, 'Han. Mans'),
	('East_Siberia', 88, 'Krasnoyarsk'),
	('East_Siberia', 85, 'Irkutsk'),
	('East_Siberia', 103, 'Ulan'),
	('East_Siberia', 84, 'Norilsk'),
	('Far_East', 125, 'Vladivostok'),
	('Far_East', 24, 'Habarovsk'),
	('Far_East', 25, 'Nahodka'),
	('Far_East', 28, 'Blagovechensk');
/*!40000 ALTER TABLE `russland` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
