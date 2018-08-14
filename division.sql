-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 14-Ago-2018 às 16:04
-- Versão do servidor: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pt_migdal`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `division`
--

CREATE TABLE `division` (
  `id` smallint(4) NOT NULL,
  `name` varchar(30) NOT NULL,
  `id_state` smallint(4) NOT NULL,
  `type` smallint(4) NOT NULL,
  `latitude` varchar(15) DEFAULT NULL,
  `longitude` varchar(15) DEFAULT NULL,
  `code` varchar(10) DEFAULT NULL,
  `calling_code` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `division`
--

INSERT INTO `division` (`id`, `name`, `id_state`, `type`, `latitude`, `longitude`, `code`, `calling_code`) VALUES
(1, 'São Gonçalo', 1, 0, '-22.82563875', '-42.99718188', NULL, NULL),
(2, 'Rio de Janeiro - Capital', 1, 0, '-22.87088429', '-43.45215609', NULL, NULL),
(3, 'Volta Redonda', 1, 0, '-22.50645765', '-44.14779515', NULL, NULL),
(4, 'Volta Redonda', 1, 0, '-22.50645765', '-44.14779515	', NULL, NULL),
(5, 'Vassouras', 1, 0, '-22.36044315', '-43.72951803', NULL, NULL),
(6, 'Valença', 1, 0, '-22.36044315', '-43.72951803', NULL, NULL),
(7, 'Trajano de Morais', 1, 0, '-22.08908655', '-42.28004051', NULL, NULL),
(8, 'Teresópolis', 1, 0, '-22.1712152', '-42.7761412', NULL, NULL),
(9, 'Tanguá', 1, 0, '-22.61435695', '-42.62405489', NULL, NULL),
(10, 'Sumidouro', 1, 0, '-22.1712152', '-42.7761412', NULL, NULL),
(11, 'Silva Jardim', 1, 0, '-22.61435695', '-42.62405489', NULL, NULL),
(12, 'Seropédica', 1, 0, '-22.74609115', '-43.72360331', NULL, NULL),
(13, 'Saquarema', 1, 0, '-22.78911461', '-42.23233275', NULL, NULL),
(14, 'Sapucaia', 1, 0, '-22.11466926', '-43.09590719', NULL, NULL),
(15, 'São Sebastião do Alto', 1, 0, '-21.61083808', '-42.08501821', NULL, NULL),
(16, 'São Pedro da Aldeia', 1, 0, '-22.78911461', '-42.23233275', NULL, NULL),
(17, 'São José do Vale do Rio Preto', 1, 0, '-22.1712152', '-42.7761412', NULL, NULL),
(18, 'São João de Meriti', 1, 0, '-22.7851411', '-43.36525935', NULL, NULL),
(19, 'São João da Barra', 1, 0, '-21.68055834', '-41.3958498', NULL, NULL),
(21, 'São Francisco de Itabapoana', 1, 0, '-21.68055834', '-41.3958498', NULL, NULL),
(22, 'São Fidélis', 1, 0, '-21.68055834', '-41.3958498', NULL, NULL),
(23, 'Santo Antônio de Pádua;Aperibé', 1, 0, '-21.61083808', '-42.08501821', NULL, NULL),
(24, 'Santa Maria Madalena', 1, 0, '-22.08908655', '-42.28004051', NULL, NULL),
(25, 'Rio de Janeiro', 1, 0, '-22.87088429', '-43.45215609', NULL, NULL),
(26, 'Rio das Ostras', 1, 0, '-22.26509232', '-41.83708291', NULL, NULL),
(27, 'Rio Claro', 1, 0, '-22.9753566', '-44.348836', NULL, NULL),
(28, 'Rio Bonito', 1, 0, '-22.61435695', '-42.62405489', NULL, NULL),
(29, 'Resende', 1, 0, '-22.42626265', '-44.45291022', NULL, NULL),
(30, 'Quissamã;Carapebus', 1, 0, '-22.26509232', '-41.83708291', NULL, NULL),
(31, 'Queimados', 1, 0, '-22.74609115', '-43.72360331', NULL, NULL),
(32, 'Porto Real;Quatis', 1, 0, '-22.42626265', '-44.45291022', NULL, NULL),
(33, 'Porciúncula', 1, 0, '-21.21672151', '-41.81598171', NULL, NULL),
(34, 'Piraí', 1, 0, '-22.36044315', '-43.72951803', NULL, NULL),
(35, 'Pinheiral', 1, 0, '-22.50645765', '-44.14779515', NULL, NULL),
(36, 'Petrópolis', 1, 0, '-22.39854302', '-43.15725812', NULL, NULL),
(37, 'Paraty', 1, 0, '-22.9753566', '-44.348836', NULL, NULL),
(38, 'Paraíba do Sul', 1, 0, '-22.11466926', '-43.09590719', NULL, NULL),
(39, 'Paracambi', 1, 0, '-22.74609115', '-43.72360331', NULL, NULL),
(40, 'Nova Iguaçu', 1, 0, '-22.6955572', '-43.4952046', NULL, NULL),
(41, 'Nova Friburgo', 1, 0, '-22.08908655', '-42.28004051', NULL, NULL),
(42, 'Niterói', 1, 0, '-22.91530582', '-42.88103464', NULL, NULL),
(43, 'Nilópolis', 1, 0, '-22.6955572', '-43.4952046', NULL, NULL),
(44, 'Natividade;Varre-Sai', 1, 0, '-21.21672151', '-41.81598171', NULL, NULL),
(45, 'Miracema', 1, 0, '-21.61083808', '-42.08501821', NULL, NULL),
(46, 'Miguel Pereira;Paty dos Alfere', 1, 0, '-22.36044315', '-43.72951803', NULL, NULL),
(47, 'Mesquita', 1, 0, '-22.6955572', '-43.4952046', NULL, NULL),
(48, 'Mendes', 1, 0, '-22.36044315', '-43.72951803', NULL, NULL),
(49, 'Maricá', 1, 0, '-22.91530582', '-42.88103464', NULL, NULL),
(50, 'Mangaratiba', 1, 0, '-22.9753566', '-44.348836', NULL, NULL),
(51, 'Magé;Guapimirim', 1, 0, '-22.59922439', '-43.04156186', NULL, NULL),
(52, 'Magé', 1, 0, '-22.59922439', '-43.04156186', NULL, NULL),
(53, 'Macaé;Quissamã;Carapebus', 1, 0, '-22.26509232', '-41.83708291', NULL, NULL),
(54, 'Macaé', 1, 0, '-22.26509232', '-41.83708291', NULL, NULL),
(55, 'Laje do Muriaé', 1, 0, '-21.21672151', '-41.81598171', NULL, NULL),
(56, 'Japeri', 1, 0, '-22.74609115', '-43.72360331', NULL, NULL),
(57, 'Itatiaia', 1, 0, '-22.42626265', '-44.45291022', NULL, NULL),
(58, 'Itaperuna;São José de Ubá;Card', 1, 0, '-21.21672151', '-41.81598171', NULL, NULL),
(59, 'Itaperuna;São José de Ubá', 1, 0, '-21.21672151', '-41.81598171', NULL, NULL),
(60, 'Itaocara', 1, 0, '-21.61083808', '-42.08501821', NULL, NULL),
(61, 'Itaguaí', 1, 0, '-22.74609115', '-43.72360331', NULL, NULL),
(62, 'Itaboraí;Tanguá', 1, 0, '-22.61435695', '-42.62405489', NULL, NULL),
(63, 'Iguaba Grande', 1, 0, '-22.78911461', '-42.23233275', NULL, NULL),
(64, 'Guapimirim', 1, 0, '-22.59922439', '-43.04156186', NULL, NULL),
(65, 'Engenheiro Paulo de Frontin', 1, 0, '-22.36044315', '-43.72951803', NULL, NULL),
(66, 'Duque de Caxias', 1, 0, '-22.63255658', '-43.2998523', NULL, NULL),
(67, 'Duas Barras', 1, 0, '-22.08908655', '-42.28004051', NULL, NULL),
(68, 'Cordeiro;Macuco', 1, 0, '-22.08908655', '-42.28004051', NULL, NULL),
(69, 'Conceição de Macabú', 1, 0, '-22.26509232', '-41.83708291', NULL, NULL),
(70, 'Comendador Levy Gasparian;Area', 1, 0, '-22.11466926', '-43.09590719', NULL, NULL),
(71, 'Casimiro de Abreu', 1, 0, '-22.26509232', '-41.83708291', NULL, NULL),
(72, 'Carmo', 1, 0, '-22.1712152', '-42.7761412', NULL, NULL),
(73, 'Cardoso Moreira;Italva', 1, 0, '-21.21672151', '-41.81598171', NULL, NULL),
(74, 'Cantagalo', 1, 0, '-22.08908655', '-42.28004051', NULL, NULL),
(75, 'Campos dos Goytacazes', 1, 0, '-21.68055834', '-41.3958498', NULL, NULL),
(76, 'Cambuci', 1, 0, '-21.61083808', '-42.08501821', NULL, NULL),
(77, 'Cachoeiras de Macacu', 1, 0, '-22.61435695', '-42.62405489', NULL, NULL),
(78, 'Cabo Frio;Arraial do Cabo', 1, 0, '-22.78911461', '-42.23233275', NULL, NULL),
(79, 'Cabo Frio', 1, 0, '-22.78911461', '-42.23233275', NULL, NULL),
(80, 'Bom Jesus de Itabapoana', 1, 0, '-21.21672151', '-41.81598171', NULL, NULL),
(81, 'Bom Jardim', 1, 0, '-22.08908655', '-42.28004051', NULL, NULL),
(82, 'Belford Roxo', 1, 0, '-22.72905185', '-43.37682125', NULL, NULL),
(83, 'Barra Mansa', 1, 0, '-22.50645765', '-44.14779515', NULL, NULL),
(84, 'Barra do Pirai', 1, 0, '-22.36044315', '-43.72951803', NULL, NULL),
(85, 'Arraial do Cabo', 1, 0, '-22.78911461', '-42.23233275', NULL, NULL),
(86, 'Armação dos Búzios', 1, 0, '-22.78911461', '-42.23233275', NULL, NULL),
(87, 'Araruama', 1, 0, '-22.78911461', '-42.23233275', NULL, NULL),
(88, 'Angra dos Reis', 1, 0, '-22.9753566', '-44.348836', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `division`
--
ALTER TABLE `division`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `id_state` (`id_state`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `division`
--
ALTER TABLE `division`
  MODIFY `id` smallint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `division`
--
ALTER TABLE `division`
  ADD CONSTRAINT `division_ibfk_1` FOREIGN KEY (`id_state`) REFERENCES `state` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
