-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Июн 15 2014 г., 11:02
-- Версия сервера: 5.6.12-log
-- Версия PHP: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `russiantvcompany`
--
CREATE DATABASE IF NOT EXISTS `russiantvcompany` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `russiantvcompany`;

-- --------------------------------------------------------

--
-- Структура таблицы `client`
--

CREATE TABLE IF NOT EXISTS `client` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Дамп данных таблицы `client`
--

INSERT INTO `client` (`id`, `firstname`, `lastname`, `created`) VALUES
(1, 'Pav', 'Ribkin', '2014-05-16 09:13:00'),
(2, 'Vanja', 'Sharap', '2014-05-20 09:16:08'),
(3, 'Bob', 'Piner', '2014-04-16 09:16:38'),
(4, 'Jony', 'Gavpil', '2013-06-15 09:16:38'),
(5, 'Pav', 'Ribkin', '2014-05-16 09:16:08'),
(6, 'Bob', 'Pin', '2014-04-16 09:16:38'),
(7, 'Bob', 'Piner', '2014-06-15 09:16:38'),
(8, 'Jony', 'Gavpil', '2014-04-15 09:16:38');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
