-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 10/12/2012 às 01h10min
-- Versão do Servidor: 5.5.20
-- Versão do PHP: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `yii_phonebook`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_phonebook`
--

CREATE TABLE IF NOT EXISTS `tbl_phonebook` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Extraindo dados da tabela `tbl_phonebook`
--

INSERT INTO `tbl_phonebook` (`id`, `name`, `phone`) VALUES
(3, 'Flávia Barreto', '(71)9256-6056'),
(4, 'Isabela Pinto', '(71) 9922-9292'),
(5, 'Paulo', '(71)9150-0137');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
