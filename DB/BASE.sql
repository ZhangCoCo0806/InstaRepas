-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 19, 2023 at 01:34 PM
-- Server version: 10.3.38-MariaDB-0ubuntu0.20.04.1
-- PHP Version: 8.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `BASE`
--

-- --------------------------------------------------------

--
-- Table structure for table `combinations_foods`
--

CREATE TABLE `combinations_foods` (
  `id` int(11) NOT NULL,
  `combination_id` int(11) DEFAULT NULL,
  `food_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `combinations_foods`
--

INSERT INTO `combinations_foods` (`id`, `combination_id`, `food_id`) VALUES
(1, 2, 1),
(2, 2, 2),
(3, 2, 3),
(4, 2, 4),
(5, 2, 5),
(6, 2, 6),
(7, 2, 7),
(8, 2, 8),
(9, 2, 9),
(10, 2, 10),
(11, 2, 11),
(12, 2, 12),
(13, 2, 13),
(14, 2, 14),
(15, 2, 15),
(16, 2, 16),
(17, 2, 17),
(18, 2, 18),
(19, 2, 19),
(20, 2, 20),
(21, 2, 21),
(22, 2, 22),
(23, 2, 23),
(24, 2, 24),
(25, 2, 25),
(26, 2, 26),
(27, 2, 27),
(28, 2, 28),
(29, 2, 29),
(30, 2, 30),
(31, 2, 31),
(32, 2, 32),
(33, 2, 33),
(34, 2, 34),
(35, 2, 35),
(36, 2, 36),
(37, 2, 37),
(38, 2, 38),
(39, 2, 39),
(40, 2, 40),
(41, 1, 41),
(42, 1, 42),
(43, 1, 43),
(44, 1, 44),
(45, 1, 45),
(46, 1, 46),
(47, 1, 47),
(48, 1, 48),
(49, 1, 49),
(50, 1, 50),
(51, 1, 51),
(52, 1, 52),
(53, 1, 53),
(54, 1, 54),
(55, 1, 55),
(56, 1, 56),
(57, 1, 57),
(58, 1, 58),
(59, 1, 59),
(60, 1, 60),
(61, 1, 61),
(62, 1, 62),
(63, 1, 63),
(64, 1, 64),
(65, 1, 65),
(66, 1, 66),
(67, 1, 67),
(68, 1, 68),
(69, 1, 69),
(70, 1, 70),
(71, 1, 71),
(72, 1, 72),
(73, 2, 73),
(74, 2, 74),
(75, 2, 75),
(76, 2, 76),
(77, 2, 77),
(78, 2, 78),
(79, 2, 79),
(80, 2, 80),
(81, 2, 81),
(82, 2, 82),
(83, 2, 83),
(84, 2, 84),
(85, 2, 85),
(86, 2, 86),
(87, 2, 87),
(88, 2, 88),
(89, 2, 89),
(90, 2, 90),
(91, 2, 91),
(92, 2, 92),
(93, 2, 93),
(94, 2, 94),
(95, 2, 95),
(96, 2, 96),
(97, 2, 97),
(98, 2, 98),
(99, 2, 99),
(100, 2, 100),
(101, 2, 101),
(103, 2, 103),
(104, 2, 104),
(105, 2, 105),
(106, 2, 106),
(107, 2, 107),
(108, 2, 108),
(109, 2, 109),
(110, 2, 110),
(111, 2, 111),
(112, 2, 112),
(113, 2, 113),
(114, 2, 114),
(115, 2, 115),
(116, 2, 116),
(117, 2, 117),
(118, 2, 118),
(119, 2, 119),
(120, 2, 120),
(121, 2, 121),
(122, 2, 122),
(123, 2, 123),
(124, 2, 124),
(125, 2, 125),
(142, 1, 142),
(143, 1, 143),
(144, 1, 144),
(145, 1, 145),
(146, 1, 146),
(147, 1, 147),
(148, 1, 148),
(149, 1, 149),
(150, 1, 150),
(151, 1, 151),
(152, 1, 152),
(153, 1, 153),
(154, 1, 154),
(155, 1, 155),
(156, 1, 156),
(157, 1, 157),
(158, 2, 158),
(159, 2, 159),
(160, 2, 160),
(161, 2, 161),
(164, 2, 164),
(165, 2, 165),
(166, 2, 166),
(167, 2, 167),
(168, 2, 168),
(170, 2, 170),
(171, 2, 171),
(172, 2, 172),
(173, 2, 173),
(174, 2, 174),
(175, 2, 175),
(176, 2, 176),
(177, 2, 177),
(178, 2, 178),
(179, 2, 179),
(180, 2, 180),
(181, 2, 181),
(182, 2, 182),
(183, 2, 183),
(184, 2, 184),
(185, 2, 185),
(186, 2, 186),
(187, 2, 187),
(188, 2, 188),
(189, 2, 189),
(190, 2, 190),
(191, 2, 191),
(192, 2, 192),
(193, 2, 193),
(194, 2, 194),
(195, 2, 195),
(196, 2, 196),
(197, 2, 197),
(198, 2, 198),
(199, 2, 199),
(200, 2, 200),
(201, 2, 201),
(202, 2, 202),
(203, 2, 203),
(204, 2, 204),
(205, 3, 205),
(206, 3, 206),
(207, 3, 207),
(208, 3, 208),
(209, 3, 209),
(210, 3, 210),
(211, 3, 211),
(212, 3, 212),
(213, 3, 213),
(214, 3, 214),
(215, 3, 215),
(216, 3, 216),
(217, 3, 217),
(218, 3, 218),
(219, 1, 219),
(220, 1, 220),
(221, 1, 221),
(222, 1, 222),
(223, 1, 223),
(224, 1, 224),
(225, 1, 225),
(226, 1, 226),
(227, 1, 227),
(228, 1, 228),
(229, 1, 229),
(230, 1, 230),
(231, 1, 231),
(232, 1, 232),
(240, 1, 240),
(241, 1, 241),
(242, 1, 242),
(243, 1, 243),
(244, 1, 244),
(245, 1, 245),
(246, 1, 246),
(247, 1, 247),
(248, 2, 248),
(249, 2, 249),
(250, 2, 250),
(251, 2, 251),
(252, 2, 252),
(253, 2, 253),
(254, 2, 254),
(255, 2, 255);

-- --------------------------------------------------------

--
-- Table structure for table `dietary_restrictions`
--

CREATE TABLE `dietary_restrictions` (
  `id` int(11) NOT NULL,
  `name` enum('contains_meat','contains_pork','contains_gluten','contains_animal_products','contains_lactose','contains_fish') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dietary_restrictions`
--

INSERT INTO `dietary_restrictions` (`id`, `name`) VALUES
(8, 'contains_meat'),
(9, 'contains_pork'),
(10, 'contains_gluten'),
(11, 'contains_animal_products'),
(12, 'contains_lactose'),
(13, 'contains_fish');

-- --------------------------------------------------------

--
-- Table structure for table `foods`
--

CREATE TABLE `foods` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `is_valid` tinyint(1) DEFAULT 0,
  `nutritional_type` enum('proteins','carbohydrates','fibers','fruits','lipids') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `foods`
--

INSERT INTO `foods` (`id`, `name`, `category_id`, `user_id`, `is_valid`, `nutritional_type`) VALUES
(1, 'Poireau', 3, 1, 1, 'fibers'),
(2, 'Asperge', 3, 1, 1, 'fibers'),
(3, 'Céleri', 3, 1, 1, 'fibers'),
(4, 'Chou de bruxelles', 3, 1, 1, 'fibers'),
(5, 'Chou', 3, 1, 1, 'fibers'),
(6, 'Endive', 3, 1, 1, 'fibers'),
(7, 'Panais', 3, 1, 1, 'fibers'),
(8, 'Courge', 3, 1, 1, 'fibers'),
(9, 'Betterave', 3, 1, 1, 'fibers'),
(10, 'Mâche', 3, 1, 1, 'fibers'),
(11, 'Navet', 3, 1, 1, 'fibers'),
(12, 'Frisée', 3, 1, 1, 'fibers'),
(13, 'Salsifi', 3, 1, 1, 'fibers'),
(14, 'Épinard', 3, 1, 1, 'fibers'),
(15, 'Chou-fleur', 3, 1, 1, 'fibers'),
(16, 'Ail', 3, 1, 1, 'fibers'),
(17, 'Blette', 3, 1, 1, 'fibers'),
(18, 'Crosne', 3, 1, 1, 'fibers'),
(19, 'Radis', 3, 1, 1, 'fibers'),
(20, 'Carotte', 3, 1, 1, 'fibers'),
(21, 'Oignon', 3, 1, 1, 'fibers'),
(22, 'Topinambour', 3, 1, 1, 'fibers'),
(23, 'Pomme de terre', 3, 1, 1, 'carbohydrates'),
(24, 'Concombre', 3, 1, 1, 'fibers'),
(25, 'Tomate', 3, 1, 1, 'fibers'),
(26, 'Artichaut', 3, 1, 1, 'fibers'),
(27, 'Pomme de terre primeur', 3, 1, 1, 'carbohydrates'),
(28, 'Brocoli', 3, 1, 1, 'fibers'),
(29, 'Haricot vert', 3, 1, 1, 'fibers'),
(30, 'Aubergine', 3, 1, 1, 'fibers'),
(31, 'Poivron', 3, 1, 1, 'fibers'),
(32, 'Courgette', 3, 1, 1, 'fibers'),
(33, 'Fenouil', 3, 1, 1, 'fibers'),
(34, 'Petit pois', 3, 1, 1, 'fibers'),
(35, 'Laitue', 3, 1, 1, 'fibers'),
(36, 'Maïs', 3, 1, 1, 'fibers'),
(37, 'Potiron', 3, 1, 1, 'fibers'),
(38, 'Cardon', 3, 1, 1, 'fibers'),
(39, 'Citrouille', 3, 1, 1, 'fibers'),
(40, 'Rutabaga', 3, 1, 1, 'fibers'),
(41, 'Kiwi', 4, 1, 1, 'fruits'),
(42, 'Orange', 4, 1, 1, 'fruits'),
(43, 'Pomme', 4, 1, 1, 'fruits'),
(44, 'Mandarine', 4, 1, 1, 'fruits'),
(45, 'Poire', 4, 1, 1, 'fruits'),
(46, 'Citron', 4, 1, 1, 'fruits'),
(47, 'Pamplemousse', 4, 1, 1, 'fruits'),
(48, 'Clémentine', 4, 1, 1, 'fruits'),
(49, 'Groseille', 4, 1, 1, 'fruits'),
(50, 'Abricot', 4, 1, 1, 'fruits'),
(51, 'Framboise', 4, 1, 1, 'fruits'),
(52, 'Pastèque', 4, 1, 1, 'fruits'),
(53, 'Pêche', 4, 1, 1, 'fruits'),
(54, 'Fraise', 4, 1, 1, 'fruits'),
(55, 'Prune', 4, 1, 1, 'fruits'),
(56, 'Cerise', 4, 1, 1, 'fruits'),
(57, 'Cassis', 4, 1, 1, 'fruits'),
(58, 'Rhubarbe', 4, 1, 1, 'fruits'),
(59, 'Melon', 4, 1, 1, 'fruits'),
(60, 'Noix', 4, 1, 1, 'fruits'),
(61, 'Raisin', 4, 1, 1, 'fruits'),
(62, 'Orge d’hiver', 4, 1, 1, 'fruits'),
(63, 'Nectarine', 4, 1, 1, 'fruits'),
(64, 'Mirabelle', 4, 1, 1, 'fruits'),
(65, 'Figue', 4, 1, 1, 'fruits'),
(66, 'Myrtille', 4, 1, 1, 'fruits'),
(67, 'Noisette', 4, 1, 1, 'fruits'),
(68, 'Féveroet fèves', 4, 1, 1, 'fruits'),
(69, 'Coing', 4, 1, 1, 'fruits'),
(70, 'Pruneau', 4, 1, 1, 'fruits'),
(71, 'Mûre', 4, 1, 1, 'fruits'),
(72, 'Châtaigne', 4, 1, 1, 'fruits'),
(73, 'Raie', 2, 1, 1, 'proteins'),
(74, 'Flétan', 2, 1, 1, 'proteins'),
(75, 'Cabillaud', 2, 1, 1, 'proteins'),
(76, 'Merlan', 2, 1, 1, 'proteins'),
(77, 'Lieu noir', 2, 1, 1, 'proteins'),
(78, 'Thon rouge', 2, 1, 1, 'proteins'),
(79, 'Espadon', 2, 1, 1, 'proteins'),
(80, 'Daurade royale', 2, 1, 1, 'proteins'),
(81, 'Limande', 2, 1, 1, 'proteins'),
(82, 'Loup de mer', 2, 1, 1, 'proteins'),
(83, 'Balaou', 2, 1, 1, 'proteins'),
(84, 'Poulpe', 2, 1, 1, 'proteins'),
(85, 'Thon jaune', 2, 1, 1, 'proteins'),
(86, 'Marlin', 2, 1, 1, 'proteins'),
(87, 'Carangue', 2, 1, 1, 'proteins'),
(88, 'Merlu', 2, 1, 1, 'proteins'),
(89, 'Dorade coryphène', 2, 1, 1, 'proteins'),
(90, 'Thazard', 2, 1, 1, 'proteins'),
(91, 'Mostelle', 2, 1, 1, 'proteins'),
(92, 'Dinde', 1, 1, 1, 'proteins'),
(93, 'Pintade', 1, 1, 1, 'proteins'),
(94, 'Poularde', 1, 1, 1, 'proteins'),
(95, 'Oie', 1, 1, 1, 'proteins'),
(96, 'Pigeonneau', 1, 1, 1, 'proteins'),
(97, 'Lapin domestique', 1, 1, 1, 'proteins'),
(98, 'Caille', 1, 1, 1, 'proteins'),
(99, 'Poulet', 1, 1, 1, 'proteins'),
(100, 'Chapon', 1, 1, 1, 'proteins'),
(101, 'Canard', 1, 1, 1, 'proteins'),
(102, 'Œufs', 9, 1, 1, 'proteins'),
(103, 'Ignames', 5, 1, 1, 'carbohydrates'),
(104, 'Polenta', 5, 1, 1, 'carbohydrates'),
(105, 'Vermicelles de riz', 5, 1, 1, 'carbohydrates'),
(106, 'Sarrasin', 5, 1, 1, 'carbohydrates'),
(107, 'Manioc', 5, 1, 1, 'carbohydrates'),
(108, 'Tapioca', 5, 1, 1, 'carbohydrates'),
(109, 'Couscous', 5, 1, 1, 'carbohydrates'),
(110, 'Riz blanc', 5, 1, 1, 'carbohydrates'),
(111, 'Patates douces', 5, 1, 1, 'carbohydrates'),
(112, 'Pâtes complètes', 5, 1, 1, 'carbohydrates'),
(113, 'Spaghetti de blé complet', 5, 1, 1, 'carbohydrates'),
(114, 'Lasagne de blé complet', 5, 1, 1, 'carbohydrates'),
(115, 'Penne de blé complet', 5, 1, 1, 'carbohydrates'),
(116, 'Nouilles', 5, 1, 1, 'carbohydrates'),
(117, 'Conchiglie de blé complet', 5, 1, 1, 'carbohydrates'),
(118, 'Linguine de blé complet', 5, 1, 1, 'carbohydrates'),
(119, 'Pâtes de lentilles', 5, 1, 1, 'carbohydrates'),
(120, 'Quinoa', 5, 1, 1, 'carbohydrates'),
(121, 'Pâtes de pois chiches', 5, 1, 1, 'carbohydrates'),
(122, 'Riz brun', 5, 1, 1, 'carbohydrates'),
(123, 'Fusilli de blé complet', 5, 1, 1, 'carbohydrates'),
(124, 'Pâtes d\'épeautre', 5, 1, 1, 'carbohydrates'),
(125, 'Pommes de terre', 3, 1, 1, 'carbohydrates'),
(126, 'Œufs brouillés', 9, 1, 1, 'proteins'),
(127, 'Œufs durs', 9, 1, 1, 'proteins'),
(142, 'Pain de mie', 10, 1, 1, 'carbohydrates'),
(143, 'Pain au levain', 10, 1, 1, 'carbohydrates'),
(144, 'Pain de mie complet', 10, 1, 1, 'carbohydrates'),
(145, 'Pain de maïs', 10, 1, 1, 'carbohydrates'),
(146, 'Pain aux olives', 10, 1, 1, 'carbohydrates'),
(147, 'Pain de sarrasin', 10, 1, 1, 'carbohydrates'),
(148, 'Pain complet', 10, 1, 1, 'carbohydrates'),
(149, 'Pain aux noix', 10, 1, 1, 'carbohydrates'),
(150, 'Pain viennois', 10, 1, 1, 'carbohydrates'),
(151, 'Pain aux céréales', 10, 1, 1, 'carbohydrates'),
(152, 'Pain de seigle', 10, 1, 1, 'carbohydrates'),
(153, 'Pain brioché', 10, 1, 1, 'carbohydrates'),
(154, 'Baguette', 10, 1, 1, 'carbohydrates'),
(155, 'Pain de campagne', 10, 1, 1, 'carbohydrates'),
(156, 'Pain au lait', 10, 1, 1, 'carbohydrates'),
(157, 'Pain de mie aux céréales', 10, 1, 1, 'carbohydrates'),
(158, 'Langue de porc', 1, 1, 1, 'proteins'),
(159, 'Pied de porc', 1, 1, 1, 'proteins'),
(160, 'Foie de porc', 1, 1, 1, 'proteins'),
(161, 'Tripes de porc', 1, 1, 1, 'proteins'),
(164, 'Côte de porc', 1, 1, 1, 'proteins'),
(165, 'Rôti de porc', 1, 1, 1, 'proteins'),
(166, 'Poitrine de porc', 1, 1, 1, 'proteins'),
(167, 'Filet de porc', 1, 1, 1, 'proteins'),
(168, 'Échine de porc', 1, 1, 1, 'proteins'),
(170, 'Lard de porc', 1, 1, 1, 'proteins'),
(171, 'Jarret de porc', 1, 1, 1, 'proteins'),
(172, 'Jambon de porc', 1, 1, 1, 'proteins'),
(173, 'Côtelette d\'agneau', 1, 1, 1, 'proteins'),
(174, 'Steak de bison', 1, 1, 1, 'proteins'),
(175, 'Flanchet de boeuf', 1, 1, 1, 'proteins'),
(176, 'Foie de veau', 1, 1, 1, 'proteins'),
(177, 'Steak tartare de boeuf', 1, 1, 1, 'proteins'),
(178, 'Queue de boeuf', 1, 1, 1, 'proteins'),
(179, 'Carpaccio de boeuf', 1, 1, 1, 'proteins'),
(180, 'Magret de boeuf', 1, 1, 1, 'proteins'),
(181, 'Gigot d\'agneau', 1, 1, 1, 'proteins'),
(182, 'Côte de boeuf', 1, 1, 1, 'proteins'),
(183, 'Carré d\'agneau', 1, 1, 1, 'proteins'),
(184, 'Rôti de boeuf', 1, 1, 1, 'proteins'),
(185, 'Steak de cheval', 1, 1, 1, 'proteins'),
(186, 'Bavette d\'aloyau', 1, 1, 1, 'proteins'),
(187, 'Osso bucco de veau', 1, 1, 1, 'proteins'),
(188, 'Entrecôte de boeuf', 1, 1, 1, 'proteins'),
(189, 'Hampe de boeuf', 1, 1, 1, 'proteins'),
(190, 'Ragoût de mouton', 1, 1, 1, 'proteins'),
(191, 'Onglet de boeuf', 1, 1, 1, 'proteins'),
(192, 'Jarret de boeuf', 1, 1, 1, 'proteins'),
(193, 'Poitrine de boeuf', 1, 1, 1, 'proteins'),
(194, 'Roast beef', 1, 1, 1, 'proteins'),
(195, 'Civet de sanglier', 1, 1, 1, 'proteins'),
(196, 'Filet mignon de boeuf', 1, 1, 1, 'proteins'),
(197, 'Joue de boeuf', 1, 1, 1, 'proteins'),
(198, 'Magret de canard', 1, 1, 1, 'proteins'),
(199, 'T-bone steak', 1, 1, 1, 'proteins'),
(200, 'Bacon', 1, 1, 1, 'proteins'),
(201, 'Saucisse de porc', 1, 1, 1, 'proteins'),
(202, 'Hampe de porc', 1, 1, 1, 'proteins'),
(203, 'Onglet de porc', 1, 1, 1, 'proteins'),
(204, 'Flanchet de porc', 1, 1, 1, 'proteins'),
(205, 'Noix de pecan', 7, 1, 1, 'lipids'),
(206, 'Noix de macadamia', 7, 1, 1, 'lipids'),
(207, 'Noix du Brésil', 7, 1, 1, 'lipids'),
(208, 'Amandes entières', 7, 1, 1, 'lipids'),
(209, 'Amandes grillées', 7, 1, 1, 'lipids'),
(210, 'Pistaches', 7, 1, 1, 'lipids'),
(211, 'Pistaches grillées', 7, 1, 1, 'lipids'),
(212, 'Noisettes entières', 7, 1, 1, 'lipids'),
(213, 'Noix de Grenoble', 7, 1, 1, 'lipids'),
(214, 'Graines de tournesol', 7, 1, 1, 'lipids'),
(215, 'Noix de coco séchée', 7, 1, 1, 'lipids'),
(216, 'Graines de citrouille', 7, 1, 1, 'lipids'),
(217, 'Noisettes grillées', 7, 1, 1, 'lipids'),
(218, 'Noix de cajou', 7, 1, 1, 'lipids'),
(219, 'Pain de pomme de terre', 10, 1, 1, 'carbohydrates'),
(220, 'Pain de noix de coco', 10, 1, 1, 'carbohydrates'),
(221, 'Pain de pois chiches', 10, 1, 1, 'carbohydrates'),
(222, 'Pain de quinoa', 10, 1, 1, 'carbohydrates'),
(223, 'Pain de riz', 10, 1, 1, 'carbohydrates'),
(224, 'Pain de teff', 10, 1, 1, 'carbohydrates'),
(225, 'Yaourt à l\'avoine', 6, 1, 1, 'proteins'),
(226, 'Yaourt à l\'amande', 6, 1, 1, 'proteins'),
(227, 'Yaourt au riz', 6, 1, 1, 'proteins'),
(228, 'Yaourt au soja grec', 6, 1, 1, 'proteins'),
(229, 'Yaourt au lait de noix de cajou', 6, 1, 1, 'proteins'),
(230, 'Yaourt au chanvre', 6, 1, 1, 'proteins'),
(231, 'Yaourt au soja', 6, 1, 1, 'proteins'),
(232, 'Yaourt à la noix de coco', 6, 1, 1, 'proteins'),
(240, 'Fromage blanc', 6, 1, 1, 'proteins'),
(241, 'Yaourt nature', 6, 1, 1, 'proteins'),
(242, 'Lait écrémé ou demi-écrémé', 6, 1, 1, 'proteins'),
(243, 'Yaourt aux fruits', 6, 1, 1, 'proteins'),
(244, 'Fromage frais', 6, 1, 1, 'proteins'),
(245, 'Crème fraîche légère', 6, 1, 1, 'proteins'),
(246, 'Fromage à tartiner', 6, 1, 1, 'proteins'),
(247, 'Cottage cheese', 6, 1, 1, 'proteins'),
(248, 'Huile d\'olive', 8, 1, 1, 'lipids'),
(249, 'Huile de tournesol', 8, 1, 1, 'lipids'),
(250, 'Huile de colza', 8, 1, 1, 'lipids'),
(251, 'Huile d\'arachide', 8, 1, 1, 'lipids'),
(252, 'Huile de sésame', 8, 1, 1, 'lipids'),
(253, 'Huile de noix', 8, 1, 1, 'lipids'),
(254, 'Huile de coco', 8, 1, 1, 'lipids'),
(255, 'Huile de pépins de raisin', 8, 1, 1, 'lipids');

-- --------------------------------------------------------

--
-- Table structure for table `foods_restrictions`
--

CREATE TABLE `foods_restrictions` (
  `id` int(11) NOT NULL,
  `food_id` int(11) DEFAULT NULL,
  `restriction_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `foods_restrictions`
--

INSERT INTO `foods_restrictions` (`id`, `food_id`, `restriction_id`) VALUES
(1, 73, 13),
(2, 74, 13),
(3, 75, 13),
(4, 76, 13),
(5, 77, 13),
(6, 78, 13),
(7, 79, 13),
(8, 80, 13),
(9, 81, 13),
(10, 82, 13),
(11, 83, 13),
(12, 84, 13),
(13, 85, 13),
(14, 86, 13),
(15, 87, 13),
(16, 88, 13),
(17, 89, 13),
(18, 90, 13),
(19, 91, 13),
(20, 92, 8),
(21, 93, 8),
(22, 94, 8),
(23, 95, 8),
(24, 96, 8),
(25, 97, 8),
(26, 98, 8),
(27, 99, 8),
(28, 100, 8),
(29, 101, 8),
(30, 142, 10),
(31, 143, 10),
(32, 144, 10),
(33, 145, 10),
(34, 146, 10),
(35, 147, 10),
(36, 148, 10),
(37, 149, 10),
(38, 150, 10),
(39, 151, 10),
(40, 152, 10),
(41, 153, 10),
(42, 154, 10),
(43, 155, 10),
(44, 156, 10),
(45, 157, 10),
(46, 123, 10),
(47, 124, 10),
(48, 112, 10),
(49, 113, 10),
(50, 114, 10),
(51, 115, 10),
(52, 116, 10),
(53, 117, 10),
(54, 118, 10),
(55, 109, 10),
(56, 158, 9),
(57, 159, 9),
(58, 160, 9),
(59, 161, 9),
(62, 164, 9),
(63, 165, 9),
(64, 166, 9),
(65, 167, 9),
(66, 168, 9),
(68, 170, 9),
(69, 171, 9),
(70, 172, 9),
(71, 173, 8),
(72, 174, 8),
(73, 175, 8),
(74, 176, 8),
(75, 177, 8),
(76, 178, 8),
(77, 179, 8),
(78, 180, 8),
(79, 181, 8),
(80, 182, 8),
(81, 183, 8),
(82, 184, 8),
(83, 185, 8),
(84, 186, 8),
(85, 187, 8),
(86, 188, 8),
(87, 189, 8),
(88, 190, 8),
(89, 191, 8),
(90, 192, 8),
(91, 193, 8),
(92, 194, 8),
(93, 195, 8),
(94, 196, 8),
(95, 197, 8),
(96, 198, 8),
(97, 199, 8),
(98, 200, 9),
(99, 201, 9),
(100, 202, 9),
(101, 203, 9),
(102, 204, 9),
(103, 240, 12),
(104, 241, 12),
(105, 242, 12),
(106, 243, 12),
(107, 244, 12),
(108, 245, 12),
(109, 246, 12),
(110, 247, 12),
(111, 102, 11),
(112, 126, 11),
(113, 127, 11);

-- --------------------------------------------------------

--
-- Table structure for table `foods_seasons`
--

CREATE TABLE `foods_seasons` (
  `id` int(11) NOT NULL,
  `food_id` int(11) DEFAULT NULL,
  `season_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `foods_seasons`
--

INSERT INTO `foods_seasons` (`id`, `food_id`, `season_id`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1),
(6, 6, 1),
(7, 7, 1),
(8, 8, 1),
(9, 9, 1),
(10, 10, 1),
(11, 11, 1),
(12, 12, 1),
(13, 13, 1),
(14, 14, 1),
(15, 15, 1),
(16, 16, 1),
(17, 17, 1),
(18, 18, 1),
(19, 19, 1),
(20, 20, 1),
(21, 21, 1),
(22, 22, 1),
(23, 23, 1),
(24, 2, 2),
(25, 24, 2),
(26, 12, 2),
(27, 25, 2),
(28, 26, 2),
(29, 21, 2),
(30, 27, 2),
(31, 9, 2),
(32, 28, 2),
(33, 29, 2),
(34, 23, 2),
(35, 16, 2),
(36, 20, 2),
(37, 15, 2),
(38, 1, 2),
(39, 11, 2),
(40, 19, 2),
(41, 17, 2),
(42, 30, 2),
(43, 31, 2),
(44, 32, 2),
(45, 6, 2),
(46, 3, 2),
(47, 33, 2),
(48, 14, 2),
(49, 34, 2),
(50, 35, 2),
(51, 27, 3),
(52, 14, 3),
(53, 12, 3),
(54, 32, 3),
(55, 7, 3),
(56, 17, 3),
(57, 21, 3),
(58, 9, 3),
(59, 28, 3),
(60, 20, 3),
(61, 2, 3),
(62, 16, 3),
(63, 8, 3),
(64, 25, 3),
(65, 19, 3),
(66, 1, 3),
(67, 30, 3),
(68, 3, 3),
(69, 5, 3),
(70, 26, 3),
(71, 4, 3),
(72, 24, 3),
(73, 36, 3),
(74, 15, 3),
(75, 34, 3),
(76, 23, 3),
(77, 37, 3),
(78, 31, 3),
(79, 29, 3),
(80, 33, 3),
(81, 35, 3),
(82, 19, 4),
(83, 35, 4),
(84, 8, 4),
(85, 14, 4),
(86, 32, 4),
(87, 36, 4),
(88, 4, 4),
(89, 22, 4),
(90, 6, 4),
(91, 25, 4),
(92, 20, 4),
(93, 5, 4),
(94, 38, 4),
(95, 15, 4),
(96, 10, 4),
(97, 11, 4),
(98, 30, 4),
(99, 24, 4),
(100, 39, 4),
(101, 3, 4),
(102, 12, 4),
(103, 21, 4),
(104, 16, 4),
(105, 1, 4),
(106, 33, 4),
(107, 37, 4),
(108, 23, 4),
(109, 18, 4),
(110, 9, 4),
(111, 13, 4),
(112, 7, 4),
(113, 40, 4),
(114, 29, 4),
(115, 28, 4),
(116, 17, 4),
(117, 41, 1),
(118, 42, 1),
(119, 43, 1),
(120, 44, 1),
(121, 45, 1),
(122, 46, 1),
(123, 47, 1),
(124, 48, 1),
(125, 44, 1),
(126, 42, 1),
(127, 48, 1),
(128, 46, 1),
(129, 45, 1),
(130, 43, 1),
(131, 47, 1),
(132, 41, 1),
(133, 46, 2),
(134, 49, 2),
(135, 43, 2),
(136, 50, 2),
(137, 51, 2),
(138, 52, 2),
(139, 53, 2),
(140, 54, 2),
(141, 55, 2),
(142, 56, 2),
(143, 57, 2),
(144, 58, 2),
(145, 59, 2),
(146, 47, 2),
(147, 46, 2),
(148, 49, 2),
(149, 43, 2),
(150, 50, 2),
(151, 51, 2),
(152, 52, 2),
(153, 53, 2),
(154, 54, 2),
(155, 55, 2),
(156, 56, 2),
(157, 57, 2),
(158, 58, 2),
(159, 59, 2),
(160, 47, 2),
(161, 60, 3),
(162, 58, 3),
(163, 51, 3),
(164, 61, 3),
(165, 56, 3),
(166, 62, 3),
(167, 63, 3),
(168, 64, 3),
(169, 53, 3),
(170, 43, 3),
(171, 65, 3),
(172, 50, 3),
(173, 57, 3),
(174, 66, 3),
(175, 59, 3),
(176, 55, 3),
(177, 67, 3),
(178, 68, 3),
(179, 69, 3),
(180, 70, 3),
(181, 71, 3),
(182, 52, 3),
(183, 54, 3),
(184, 49, 3),
(185, 45, 3),
(186, 60, 3),
(187, 58, 3),
(188, 51, 3),
(189, 61, 3),
(190, 56, 3),
(191, 62, 3),
(192, 63, 3),
(193, 64, 3),
(194, 53, 3),
(195, 43, 3),
(196, 65, 3),
(197, 50, 3),
(198, 57, 3),
(199, 66, 3),
(200, 59, 3),
(201, 55, 3),
(202, 67, 3),
(203, 68, 3),
(204, 69, 3),
(205, 70, 3),
(206, 71, 3),
(207, 52, 3),
(208, 54, 3),
(209, 49, 3),
(210, 45, 3),
(211, 67, 4),
(212, 61, 4),
(213, 41, 4),
(214, 69, 4),
(215, 60, 4),
(216, 42, 4),
(217, 43, 4),
(218, 68, 4),
(219, 45, 4),
(220, 72, 4),
(221, 66, 4),
(222, 44, 4),
(223, 46, 4),
(224, 48, 4),
(225, 65, 4),
(226, 51, 4),
(227, 73, 4),
(228, 74, 4),
(229, 75, 4),
(230, 76, 4),
(231, 77, 4),
(232, 78, 4),
(233, 79, 4),
(234, 80, 4),
(235, 81, 4),
(236, 82, 4),
(237, 73, 3),
(238, 81, 3),
(239, 77, 3),
(240, 75, 3),
(241, 76, 3),
(242, 82, 3),
(243, 78, 3),
(244, 74, 3),
(245, 80, 3),
(246, 79, 3),
(247, 73, 2),
(248, 81, 2),
(249, 77, 2),
(250, 75, 2),
(251, 76, 2),
(252, 82, 2),
(253, 78, 2),
(254, 74, 2),
(255, 80, 2),
(256, 79, 2),
(257, 75, 1),
(258, 80, 1),
(259, 83, 1),
(260, 76, 1),
(261, 77, 1),
(262, 84, 1),
(263, 85, 1),
(264, 86, 1),
(265, 87, 1),
(266, 88, 1),
(267, 82, 1),
(268, 73, 1),
(269, 89, 1),
(270, 81, 1),
(271, 90, 1),
(272, 74, 1),
(273, 91, 1);

-- --------------------------------------------------------

--
-- Table structure for table `food_categories`
--

CREATE TABLE `food_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `food_categories`
--

INSERT INTO `food_categories` (`id`, `name`) VALUES
(10, 'Bread'),
(6, 'Dairy'),
(9, 'Eggs'),
(2, 'Fish'),
(4, 'Fruits'),
(5, 'Grains'),
(1, 'Meat'),
(7, 'Nuts'),
(8, 'Oils'),
(3, 'Vegetables');

-- --------------------------------------------------------

--
-- Table structure for table `meal_combinations`
--

CREATE TABLE `meal_combinations` (
  `id` int(11) NOT NULL,
  `meal_type` enum('breakfast','other_meals','snack') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `meal_combinations`
--

INSERT INTO `meal_combinations` (`id`, `meal_type`) VALUES
(1, 'breakfast'),
(2, 'other_meals'),
(3, 'snack');

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

CREATE TABLE `recipes` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `preparation_steps` text DEFAULT NULL,
  `preparation_time` int(11) DEFAULT NULL,
  `cooking_time` int(11) DEFAULT NULL,
  `servings` int(11) DEFAULT NULL,
  `recipe_category_id` int(11) DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `image_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `recipes_foods`
--

CREATE TABLE `recipes_foods` (
  `id` int(11) NOT NULL,
  `recipe_id` int(11) DEFAULT NULL,
  `food_id` int(11) DEFAULT NULL,
  `quantity` decimal(10,2) DEFAULT NULL,
  `unit_of_measure` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `recipes_restrictions`
--

CREATE TABLE `recipes_restrictions` (
  `id` int(11) NOT NULL,
  `recipe_id` int(11) DEFAULT NULL,
  `restriction_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `recipe_categories`
--

CREATE TABLE `recipe_categories` (
  `id` int(11) NOT NULL,
  `name` enum('starter','main_course','dessert') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recipe_categories`
--

INSERT INTO `recipe_categories` (`id`, `name`) VALUES
(1, 'starter'),
(2, 'main_course'),
(3, 'dessert');

-- --------------------------------------------------------

--
-- Table structure for table `seasons`
--

CREATE TABLE `seasons` (
  `id` int(11) NOT NULL,
  `season_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `seasons`
--

INSERT INTO `seasons` (`id`, `season_name`) VALUES
(4, 'Autumn'),
(2, 'Spring'),
(3, 'Summer'),
(1, 'Winter');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `registration_date` datetime NOT NULL,
  `is_admin` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `registration_date`, `is_admin`) VALUES
(1, 'me', 'me@me.me', '123', '2023-04-15 22:33:57', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_preferences`
--

CREATE TABLE `user_preferences` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `preference_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `combinations_foods`
--
ALTER TABLE `combinations_foods`
  ADD PRIMARY KEY (`id`),
  ADD KEY `combination_id` (`combination_id`),
  ADD KEY `food_id` (`food_id`);

--
-- Indexes for table `dietary_restrictions`
--
ALTER TABLE `dietary_restrictions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `foods`
--
ALTER TABLE `foods`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `foods_restrictions`
--
ALTER TABLE `foods_restrictions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `food_id` (`food_id`),
  ADD KEY `restriction_id` (`restriction_id`);

--
-- Indexes for table `foods_seasons`
--
ALTER TABLE `foods_seasons`
  ADD PRIMARY KEY (`id`),
  ADD KEY `food_id` (`food_id`),
  ADD KEY `season_id` (`season_id`);

--
-- Indexes for table `food_categories`
--
ALTER TABLE `food_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `meal_combinations`
--
ALTER TABLE `meal_combinations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recipes`
--
ALTER TABLE `recipes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `recipe_category_id` (`recipe_category_id`);

--
-- Indexes for table `recipes_foods`
--
ALTER TABLE `recipes_foods`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recipe_id` (`recipe_id`),
  ADD KEY `food_id` (`food_id`);

--
-- Indexes for table `recipes_restrictions`
--
ALTER TABLE `recipes_restrictions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recipe_id` (`recipe_id`),
  ADD KEY `restriction_id` (`restriction_id`);

--
-- Indexes for table `recipe_categories`
--
ALTER TABLE `recipe_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `seasons`
--
ALTER TABLE `seasons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `season_name` (`season_name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `user_preferences`
--
ALTER TABLE `user_preferences`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `preference_id` (`preference_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `combinations_foods`
--
ALTER TABLE `combinations_foods`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- AUTO_INCREMENT for table `dietary_restrictions`
--
ALTER TABLE `dietary_restrictions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `foods`
--
ALTER TABLE `foods`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- AUTO_INCREMENT for table `foods_restrictions`
--
ALTER TABLE `foods_restrictions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `foods_seasons`
--
ALTER TABLE `foods_seasons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=274;

--
-- AUTO_INCREMENT for table `food_categories`
--
ALTER TABLE `food_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `meal_combinations`
--
ALTER TABLE `meal_combinations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `recipes_foods`
--
ALTER TABLE `recipes_foods`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `recipes_restrictions`
--
ALTER TABLE `recipes_restrictions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `recipe_categories`
--
ALTER TABLE `recipe_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `seasons`
--
ALTER TABLE `seasons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_preferences`
--
ALTER TABLE `user_preferences`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `combinations_foods`
--
ALTER TABLE `combinations_foods`
  ADD CONSTRAINT `combinations_foods_ibfk_1` FOREIGN KEY (`combination_id`) REFERENCES `meal_combinations` (`id`),
  ADD CONSTRAINT `combinations_foods_ibfk_2` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`);

--
-- Constraints for table `foods`
--
ALTER TABLE `foods`
  ADD CONSTRAINT `foods_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `food_categories` (`id`),
  ADD CONSTRAINT `foods_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `foods_restrictions`
--
ALTER TABLE `foods_restrictions`
  ADD CONSTRAINT `foods_restrictions_ibfk_1` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`),
  ADD CONSTRAINT `foods_restrictions_ibfk_2` FOREIGN KEY (`restriction_id`) REFERENCES `dietary_restrictions` (`id`);

--
-- Constraints for table `foods_seasons`
--
ALTER TABLE `foods_seasons`
  ADD CONSTRAINT `foods_seasons_ibfk_1` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`),
  ADD CONSTRAINT `foods_seasons_ibfk_2` FOREIGN KEY (`season_id`) REFERENCES `seasons` (`id`);

--
-- Constraints for table `recipes`
--
ALTER TABLE `recipes`
  ADD CONSTRAINT `recipes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `recipes_ibfk_2` FOREIGN KEY (`recipe_category_id`) REFERENCES `recipe_categories` (`id`);

--
-- Constraints for table `recipes_foods`
--
ALTER TABLE `recipes_foods`
  ADD CONSTRAINT `recipes_foods_ibfk_1` FOREIGN KEY (`recipe_id`) REFERENCES `recipes` (`id`),
  ADD CONSTRAINT `recipes_foods_ibfk_2` FOREIGN KEY (`food_id`) REFERENCES `foods` (`id`);

--
-- Constraints for table `recipes_restrictions`
--
ALTER TABLE `recipes_restrictions`
  ADD CONSTRAINT `recipes_restrictions_ibfk_1` FOREIGN KEY (`recipe_id`) REFERENCES `recipes` (`id`),
  ADD CONSTRAINT `recipes_restrictions_ibfk_2` FOREIGN KEY (`restriction_id`) REFERENCES `dietary_restrictions` (`id`);

--
-- Constraints for table `user_preferences`
--
ALTER TABLE `user_preferences`
  ADD CONSTRAINT `user_preferences_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `user_preferences_ibfk_2` FOREIGN KEY (`preference_id`) REFERENCES `dietary_restrictions` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
