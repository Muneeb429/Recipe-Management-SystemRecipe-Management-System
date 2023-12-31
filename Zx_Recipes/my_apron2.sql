-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2023 at 11:01 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_apron`
--

-- --------------------------------------------------------

--
-- Table structure for table `ingredients`
--

CREATE TABLE `ingredients` (
  `id` int(4) NOT NULL,
  `recipe_id` int(4) NOT NULL,
  `ingredient` varchar(40) NOT NULL,
  `amount` varchar(10) DEFAULT NULL,
  `measurement` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ingredients`
--

INSERT INTO `ingredients` (`id`, `recipe_id`, `ingredient`, `amount`, `measurement`) VALUES
(1, 1, 'Shrimp', '10', 'oz'),
(2, 1, 'Spaghetti', '6', 'oz'),
(3, 1, 'Garlic', '3', 'cloves'),
(4, 1, 'Meyer Lemon', '1', 'NULL'),
(5, 1, 'Broccoli', '1/2', 'lb'),
(6, 1, 'Butter', '2', 'tbsp'),
(7, 1, 'Quark', '2', 'tbsp'),
(8, 1, 'Crushed Red Pepper Flakes', '1/4', 'tsp'),
(9, 2, 'Egg Noodles', '6', 'oz'),
(10, 2, 'Fontina Cheese', '3', 'oz'),
(11, 2, 'Sunchokes', '4', 'oz'),
(12, 2, 'Whole Mile', '3/4', 'cup'),
(13, 2, 'Kale', '1', 'bunch'),
(14, 2, 'All-Purpose Flour', '3', 'tbsp'),
(15, 2, 'Butter', '2', 'tbsp'),
(16, 2, 'Shallot', '1', 'null'),
(17, 2, 'Casserole Spice Blend', '1', 'tbsp'),
(18, 3, 'Cod Fillets', '2', 'NULL'),
(19, 3, 'Jasmine Rice', '3/4', 'cup'),
(20, 3, 'Carrots', '2', 'NULL'),
(21, 3, 'Radishes', '3', 'NULL'),
(22, 3, 'Scallions', '2', 'NULL'),
(23, 3, 'Garlic', '2', 'cloves'),
(24, 3, 'Baby Kale', '1', 'oz'),
(25, 3, 'Tempura Mix', '1/4', 'cup'),
(26, 3, 'Rice Vinegar', '2', 'tbsp'),
(27, 3, 'Golden Mountain Sauce', '2', 'tbsp'),
(28, 3, 'Sambal Oelek', '1', 'tbsp'),
(29, 3, 'Tamarind Concentrate', '1', 'tbsp'),
(75, 48, 'Verjus Rouge', '2', 'tbsp'),
(74, 48, 'Capers', '1', 'tbsp'),
(76, 48, 'Crushed Red Pepper Flakes', '1/4', 'tsp'),
(36, 39, 'Ground Lamb & Beef Blend', '10', 'oz'),
(37, 39, 'Cremini Mushrooms', '4', 'oz'),
(38, 39, 'Scallions', '2', ''),
(39, 39, 'Russet Potatoes', '1', 'lb'),
(40, 39, 'Celery', '1', 'stalk'),
(41, 39, 'Chives', '1', 'bunch'),
(42, 39, 'Grated Parmesan Cheese', '2', 'tbsp'),
(43, 39, 'Tomato Paste', '2', 'tbsp'),
(44, 39, 'Soy Glaze', '1', 'tbsp'),
(45, 39, 'Lamb & Beef Spice Blend', '1', 'tbsp'),
(46, 40, 'Boneless, Center-Cut Pork Chops', '2', ''),
(47, 40, 'Cracked Freekah', '1/2', 'Cup'),
(48, 40, 'Clementine', '1', ''),
(49, 40, 'Brussels Sprouts', '1/2', 'lb'),
(50, 40, 'Piece Ginger', '1', '1-inch'),
(51, 40, 'Shallot', '1', ''),
(52, 40, 'Apple Cider Vinegar', '1', 'tbsp'),
(53, 40, 'Sugar', '1', 'tbsp'),
(71, 48, 'Pearl Couscous', '1', 'cup'),
(70, 48, 'Boneless, Skinless Chicken Breasts', '2', ''),
(64, 47, 'butter', '1', 'cup'),
(73, 48, 'Blood Orange', '1', ''),
(72, 48, 'Broccoli', '1/2', 'lb'),
(77, 48, 'Shallot', '1', ''),
(78, 49, 'Boneless, Skinless Chicken Breasts', '2', ''),
(79, 49, 'Wooden Skewers', '8', ''),
(80, 49, 'Semi-Pearled Khorasan Wheat', '3', 'oz'),
(81, 49, 'Garlic', '2', 'Cloves'),
(82, 49, 'Persimmon', '1', ''),
(83, 49, 'Kale', '1/2', 'bunch'),
(84, 49, 'Red Wine Vinegar', '2', 'tbsp'),
(85, 49, 'Red Harissa Paste', '1', 'tbsp'),
(86, 49, 'Labneh Cheese', '1/4', 'cup'),
(87, 50, 'Shrimp', '10', 'oz'),
(88, 50, 'Bucatini Pasta', '1/2', 'lb'),
(89, 50, 'Garlic', '3', 'Cloves'),
(90, 50, 'Scallions', '2', ''),
(91, 50, 'Kale', '1', 'bunch'),
(92, 50, 'Lemon', '1', ''),
(93, 50, 'Butter', '2', 'tbsp'),
(94, 50, 'Crushed Red Pepper Flakes', '1/4', 'tsp'),
(95, 51, 'Fettuccine Pasta', '6', 'oz'),
(96, 51, 'Cremini Mushrooms', '4', 'oz'),
(97, 51, 'Garlic', '2', 'Cloves'),
(98, 51, 'Hakurei Turnips', '2', ''),
(99, 51, 'Fennel Bulb', '1', ''),
(100, 51, 'Parsley', 'l', 'bunch'),
(101, 51, 'Butter', '2', 'tbsp'),
(102, 51, 'Mascarpone Cheese', '2', 'tbsp'),
(103, 51, 'Shallot', '1', ''),
(104, 52, 'Catfish Fillets', '2', ''),
(105, 52, 'Jasmine Rice', '1/2', 'cup'),
(106, 52, 'Lime', '1', ''),
(107, 52, 'Kale', '1/2', 'bunch'),
(354, 52, 'Rice Flour', '3', 'tbsp'),
(109, 52, 'Yellow Curry Paste', '1 1/2', 'tbsp'),
(110, 52, 'Ginger', '1', '1-inch piece'),
(111, 52, 'Bird&#39;s Eye Chile', '1', ''),
(112, 52, 'Coconut Palm Sugar', '1', 'tbsp'),
(113, 52, 'Ponzu Sauce', '1', 'tbsp'),
(114, 52, 'Coconut Milk Powder', '1/4', 'cup'),
(115, 53, 'Empanada Wrappers', '6', ''),
(116, 53, 'Monterey Jack Cheese', '2', 'oz'),
(117, 53, 'Garlic', '3', 'Cloves'),
(118, 53, 'Butternut Squash', '1', ''),
(119, 53, 'Green Tomato', '1', ''),
(120, 53, 'Lime', '1', ''),
(146, 53, 'Yellow Onion', '1', ''),
(122, 53, 'Cilantro', '1', 'bunch'),
(123, 53, 'Jalapeno Pepper', '1', ''),
(124, 53, 'Mexican Crema', '1/4', 'cup'),
(125, 53, 'Mexican Spice Blend', '1', 'tbsp'),
(126, 54, 'Skin-on Salmon Fillets', '2', ''),
(127, 54, 'Brussels Sprouts', '4', 'oz'),
(128, 54, 'Granny Smith Apple', '1', ''),
(129, 54, 'Lemon', '1', ''),
(130, 54, 'Purple Top Turnip', '1', ''),
(131, 54, 'Yukon Gold Potato', '1', ''),
(132, 54, 'Parsley', '1', 'bunch'),
(133, 54, 'Butter', '2', 'tbsp'),
(134, 54, 'Brown & Yellow Mustard Seeds', '1', 'tsp'),
(135, 55, 'Whole Wheat Rigatoni Pasta', '6', 'oz'),
(136, 55, 'Fontina Cheese', '3', 'oz'),
(137, 55, 'Milk', '3/4', 'cup'),
(138, 55, 'Garlic', '4', 'Cloves'),
(139, 55, 'Cone Cabbage', '1', ''),
(140, 55, 'Yukon Gold Potato', '1', ''),
(141, 55, 'Yellow Onion', '1', ''),
(142, 55, 'Sage', '1', 'bunch'),
(143, 55, 'All-Purpose Flour', '2', 'tbsp'),
(144, 55, 'Butter', '2', 'tbsp'),
(145, 55, 'Grated Parmesan Cheese', '1/4', 'cup'),
(147, 56, 'Catfish Fillets', '2', ''),
(148, 56, 'White Basmati Rice', '3/4', 'cup'),
(149, 56, 'Green Beans', '4', 'oz'),
(150, 56, 'Garlic', '3', 'Cloves'),
(151, 56, 'Lime', '1', ''),
(152, 56, 'Cilantro & Mint', '1', 'bunch'),
(153, 56, 'Golden Raisins', '3', 'tbsp'),
(154, 56, 'Ginger', '1', '1-inch piece'),
(155, 56, 'Dried Coconut Flakes', '1/4', 'cup'),
(156, 56, 'Curry Catfish Spice Blend', '2', 'tbsp'),
(157, 56, 'Chutney Spice Blend', '2', 'tsp'),
(158, 57, 'Cod Fillets', '2', ''),
(159, 57, 'Garlic', '3', 'Cloves'),
(160, 57, 'Shishito Peppers', '2 1/2', 'oz'),
(161, 57, 'Ear Of Corn', '1', ''),
(162, 57, 'Purple Potatoes', '3/4', 'lb'),
(163, 57, 'Oregano', '1', 'bunch'),
(164, 57, 'Butter', '2', 'tbsp'),
(165, 57, 'Sherry Vinegar', '2', 'tbsp'),
(166, 57, 'Shallot', '1', ''),
(167, 58, 'Boneless, Center-Cut Pork Chops', '2', ''),
(168, 58, 'Semi-Pearled Farro', '1/2', 'cup'),
(169, 58, 'Scallions', '2', ''),
(170, 58, 'Kale', '1', 'bunch'),
(171, 58, 'Ear Of Corn', '1', ''),
(172, 58, 'Plum', '1', ''),
(173, 58, 'Balsamic Vinegar', '2', 'tbsp'),
(174, 58, 'Butter', '2', 'tbsp'),
(175, 58, 'Sliced Almonds', '2', 'tbsp'),
(176, 59, 'Slices Seven-Grain Bread', '4', ''),
(177, 59, 'Brie Cheese', '4', 'oz'),
(178, 59, 'Strawberries', '6', 'oz'),
(179, 59, 'Arugula', '2', 'oz'),
(180, 59, 'Lemon', '1', ''),
(181, 59, 'Walnuts', '3', 'tbsp'),
(182, 59, 'Butter', '2', 'tbsp'),
(183, 59, 'Light Brown Sugar', '2', 'tbsp'),
(184, 59, 'Whole Grain Dijon Mustard', '1', 'tbsp'),
(185, 59, 'Balsamic Vinegar', '1', 'tbsp'),
(186, 60, 'Eggs', '2', ''),
(187, 60, 'Pie Crusts', '2', ''),
(188, 60, 'Garlic', '3', 'Cloves'),
(189, 60, 'Arugula', '2', 'oz'),
(190, 60, 'Chard', '1', 'bunch'),
(191, 60, 'Pink Lemon', '1', ''),
(192, 60, 'Cremini Mushrooms', '1/2', 'lb'),
(193, 60, 'Thyme', '1', 'bunch'),
(194, 60, 'Shallot', '1', ''),
(195, 60, 'Crumbled Goat Cheese', '1/4', 'cup'),
(208, 80, 'Chicken Tenders', '8', ''),
(235, 83, 'Skin-on Salmon Fillets', '2', ''),
(209, 80, 'Fettuccine Pasta', '6', 'oz'),
(210, 80, 'Kale', '1', 'bunch'),
(211, 80, 'Asparagus', '1/2', 'bunch'),
(212, 80, 'Rosemary', '1', 'bunch'),
(213, 80, 'Creme Fraiche', '2', 'tbsp'),
(214, 80, 'Grated Parmesan Cheese', '2', 'tbsp'),
(215, 80, 'Crushed Red Pepper Flakes', '1/8', 'tsp'),
(216, 81, 'Eggs', '2', ''),
(217, 81, 'Pie Crusts', '2', ''),
(218, 81, 'Garlic', '4', 'Cloves'),
(219, 81, 'Spinach', '4', 'oz'),
(220, 81, 'Red Leaf Lettuce', '1', 'Head'),
(221, 81, 'Lemon', '1', 'Pink'),
(222, 81, 'Zucchini', '1', ''),
(223, 81, 'Shaved Parmesan Cheese', '3', 'tbsp'),
(224, 81, 'Creme Fraiche', '2', 'tbsp'),
(225, 81, 'Shallot', '1', ''),
(226, 82, 'Boneless, Skinless Chicken Breasts', '2', ''),
(227, 82, 'Yukon Gold Potato', '3/4', 'lb'),
(228, 82, 'Red Cabbage', '1/2', 'lb'),
(229, 82, 'Creme Fraiche', '2', 'tbsp'),
(230, 82, 'Red Wine Vinegar', '2', 'tbsp'),
(231, 82, 'Chicken Demi-Glace', '1', 'tbsp'),
(232, 82, 'Butter', '1', 'tbsp'),
(233, 82, 'Sugar', '1', 'tbsp'),
(234, 82, 'Alsatian Spice Blend', '1', 'tbsp'),
(236, 83, 'Cracked Freekah', '1/2', 'Cup'),
(237, 83, 'Garlic', '3', 'Cloves'),
(238, 83, 'Kale', '1', 'Bunch'),
(239, 83, 'Lemon', '1', ''),
(240, 83, 'Mint', '1', 'Bunch'),
(241, 83, 'Sliced Almonds', '2', 'tbsp'),
(242, 83, 'Medjool Dates', '1', 'oz'),
(243, 83, 'Labneh Cheese', '1/4', 'Cup'),
(244, 83, 'Salmon Spice Blend', '2', 'tsp'),
(245, 84, 'Plain Pizza Dough', '1', 'lb'),
(246, 84, 'Crushed Tomatoes', '1', '15-oz Can'),
(247, 84, 'Fresh Mozzarella Cheese', '4', 'oz'),
(248, 84, 'Part-Skim Ricotta Cheese', '1/2', 'Cup'),
(249, 84, 'White Button Mushrooms', '4', 'oz'),
(250, 84, 'Garlic', '3', 'Cloves'),
(251, 84, 'Collard Greens', '1/2', 'Bunch'),
(252, 84, 'Semolina Flour', '2', 'tbsp'),
(253, 84, 'Grated Parmesan Cheese', '1/4', 'Cup'),
(254, 84, 'Calzone Spice Blend', '2', 'tsp'),
(255, 85, 'Eggs', '2', ''),
(256, 85, 'Pie Crusts', '2', ''),
(257, 85, 'Garlic', '3', 'Cloves'),
(258, 85, 'Pea Shoots', '1 1/2', 'oz'),
(259, 85, 'Lemon', '1', ''),
(260, 85, 'English Peas', '1/2', 'lb'),
(261, 85, 'Swiss Chard', '1/2', 'Bunch'),
(262, 85, 'Shallot', '1', ''),
(263, 85, 'Sour Cream', '1/2', 'Cup'),
(264, 85, 'Crumbled Goat Cheese', '1/4', 'Cup'),
(265, 85, 'Shaved Parmesan Cheese', '1/4', 'Cup'),
(266, 86, 'Top Sirloin Steaks', '2', ''),
(267, 86, 'Garlic', '2', 'Cloves'),
(268, 86, 'Kale', '1', 'Bunch'),
(269, 86, 'Fingerling Potatoes', '3/4', 'lb'),
(270, 86, 'Creme Fraiche', '2', 'tbsp'),
(271, 86, 'Butter', '1', 'tbsp'),
(272, 86, 'Beef Demi-Glace', '1', 'tbsp'),
(273, 86, 'Coarsely Ground Black Pepper', '1/2', 'tsp'),
(274, 86, 'Grated Parmesan Cheese', '1/4', 'Cup'),
(275, 87, 'Skin-on Salmon Fillets', '2', ''),
(276, 87, 'Purple Potatoes', '3/4', 'lb'),
(277, 87, 'Spinach', '2', 'oz'),
(278, 87, 'Red Onion', '1', ''),
(279, 87, 'Walnuts', '2', 'tbsp'),
(280, 87, 'Shallot', '1', ''),
(281, 87, 'Capers', '1', 'tbsp'),
(282, 87, 'Red Wine Vinegar', '1', 'tbsp'),
(283, 87, 'Grated Parmesan Cheese', '1/3', 'Cup'),
(284, 88, 'Boneless, Skinless Chicken Thighs', '4', ''),
(285, 88, 'Yellow Grits', '3/4', 'Cup'),
(286, 88, 'Light Coconut Milk', '1 3/4', 'Cups'),
(287, 88, 'Garlic', '3', 'Cloves'),
(288, 88, 'Collard Greens', '1', 'Bunch'),
(289, 88, 'Lime', '1', ''),
(290, 88, 'Cilantro', '1', 'Bunch'),
(291, 88, 'Dried Coconut Flakes', '2', 'tbsp'),
(292, 88, 'Butter', '1', 'tbsp'),
(293, 88, 'Trinidadian Curry Spice Blend', '2', 'tsp'),
(294, 89, 'Shrimp', '10', 'oz'),
(295, 89, 'Spaghetti', '5', 'oz'),
(296, 89, 'Green Cabbage', '6', 'oz'),
(297, 89, 'Garlic', '3', 'Cloves'),
(298, 89, 'Lemon', '1', ''),
(299, 89, 'Parsley', '1', 'Bunch'),
(300, 89, 'Tomato Paste', '2', 'tbsp'),
(301, 89, 'Butter', '1', 'tbsp'),
(302, 89, 'Panko Breadcrumbs', '1/4', 'Cup'),
(303, 89, 'Crushed Red Pepper Flakes', '1/4', 'tsp'),
(304, 90, 'Fresh Beet Linguine Pasta', '1/2', 'lb'),
(305, 90, 'Garlic', '3', 'Cloves'),
(306, 90, 'Swiss Chard', '1', 'Bunch'),
(307, 90, 'Lemon', '1', ''),
(308, 90, 'Yellow Onion', '1', ''),
(309, 90, 'Mint', '1', 'Bunch'),
(310, 90, 'Walnuts', '3', 'tbsp'),
(311, 90, 'Butter', '2', 'tbsp'),
(312, 90, 'Grated Parmesan Cheese', '1/3', 'Cup'),
(313, 90, 'Crumbled Goat Cheese', '1/4', 'Cup'),
(314, 91, 'Dumpling Wrappers', '12', ''),
(315, 91, 'Tatsoi', '6', 'oz'),
(316, 91, 'Napa Cabbage', '6', 'oz'),
(317, 91, 'Shiitake Mushrooms', '6', 'oz'),
(318, 91, 'Garlic', '3', 'Cloves'),
(319, 91, 'Scallion', '1', ''),
(320, 91, 'Soy Sauce', '3', 'tbsp'),
(321, 91, 'Butter', '2', 'tbsp'),
(322, 91, 'Rice Vinegar', '1', 'tbsp'),
(323, 91, 'Ginger', '1', '1-inch Piece'),
(324, 92, 'Shrimp', '10', 'oz'),
(325, 92, 'Jasmine Rice', '1/2', 'Cup'),
(326, 92, 'Carrot', '1', ''),
(327, 92, 'Cubed Pineapple', '4', 'oz'),
(328, 92, 'Garlic', '2', 'Cloves'),
(329, 92, 'Scallions', '2', ''),
(330, 92, 'Lime', '1', ''),
(331, 92, 'Soy Sauce', '2', 'tbsp'),
(332, 92, 'Cashews', '2', 'tbsp'),
(333, 92, 'Sambal Oelek', '2', 'tsp'),
(334, 93, 'Ground Chicken', '10', '0z'),
(335, 93, 'Polenta', '3/4', 'Cup'),
(336, 93, 'Whole Peeled Tomatoes', '1', '14-oz Can'),
(337, 93, 'Garlic', '4', 'Cloves'),
(338, 93, 'Lacinato Kale', '1/2', 'Bunch'),
(339, 93, 'Butter', '2', 'tbsp'),
(340, 93, 'Whole Wheat Breadcrumbs', '2', 'tbsp'),
(341, 93, 'Grated Parmesan Cheese', '1/2', 'Cup'),
(342, 93, 'Chicken Meatball Spice Blend', '2', 'tsp'),
(343, 94, 'Pork Roast', '1', ''),
(344, 94, 'Lemon', '1', ''),
(345, 94, 'Russet Potatoes', '3/4', 'lb'),
(346, 94, 'Spinach', '1/2', 'lb'),
(347, 94, 'Garlic Chives', '1/2', 'Bunch'),
(348, 94, 'Castelvetrano Olives', '1', 'oz'),
(349, 94, 'Sour Cream', '1/4', 'Cup'),
(361, 101, 'Baby Greens', '2', 'oz'),
(360, 101, 'Cod Fillets', '2', ''),
(362, 101, 'Garlic', '2', 'Cloves'),
(363, 101, 'Pink Lemon', '1', ''),
(364, 101, 'Russet Potatoes', '1', 'lb'),
(365, 101, 'Shallot', '1', ''),
(366, 101, 'Roasted Almonds', '3', 'tbsp'),
(367, 101, 'Red Wine Vinegar', '2', 'tbsp'),
(368, 101, 'Smoky Cod Spice Blend', '1 1/2', 'tbsp'),
(369, 101, 'Sugar', '1', 'tbsp'),
(370, 101, 'Deglet Noor Dates', '1/2', 'oz'),
(371, 101, 'Butter', '2', 'tbsp'),
(380, 117, 'Penne Rigate Pasta', '1/2', 'lb'),
(381, 117, 'Whole Peeled Tomatoes', '1', '14-oz can'),
(382, 117, 'Fresh Mozzarella Cheese', '4', 'oz'),
(383, 117, 'Garlic', '2', 'Cloves'),
(384, 117, 'Carrots', '2', ''),
(385, 117, 'Tangelo', '1', ''),
(386, 117, 'Castelvetrano Olives', '1', 'oz'),
(387, 117, 'Grated Parmesan Cheese', '1/4', 'Cup'),
(388, 117, 'Crushed Red Pepper Flakes', '1/4', 'tsp'),
(389, 118, 'Skin-on Salmon Fillets', '2', ''),
(390, 118, 'Cracked Freekah', '1/2', 'Cup'),
(391, 118, 'Garlic', '3', 'Cloves'),
(392, 118, 'Lemon', '1', ''),
(393, 118, 'Kale', '1', 'Bunch'),
(394, 118, 'Medjool Dates', '1', 'oz'),
(395, 118, 'Labneh Cheese', '1/4', 'Cup'),
(396, 119, 'Plain Pizza Dough', '1', 'lb'),
(397, 119, 'Tomato Sauce', '1', '8-oz can'),
(398, 119, 'Oregano', '1', 'Bunch'),
(399, 119, 'Garlic', '2', 'Cloves'),
(400, 119, 'Green Bell Pepper', '1', ''),
(401, 119, 'Spinach', '3/4', 'lb'),
(402, 119, 'Fresh Mozzarella Cheese', '4', 'oz'),
(403, 119, 'Shallot', '1', ''),
(404, 119, 'Ricotta Salata Cheese', '2', 'oz'),
(405, 119, 'Crushed Red Pepper Flakes', '1/4', 'tsp'),
(406, 119, 'Grated Parmesan Cheese', '2', 'tbsp'),
(407, 119, 'Black Cerignola Olives', '1', 'oz'),
(408, 120, 'Chicken', '1', 'Half'),
(409, 120, 'Carrots', '6', ''),
(410, 120, 'Garlic', '3', 'Cloves'),
(411, 120, 'Yukon Gold Potatoes', '2', ''),
(412, 120, 'White Wine Vinegar', '1', 'tbsp'),
(413, 120, 'Italian Dressing Spice Blend', '1 1/2', 'tsp'),
(414, 121, 'Chickpeas', '1 1/2', 'Cups'),
(415, 121, 'Scallions', '2', ''),
(416, 121, 'Swiss Chard', '1', 'Bunch'),
(417, 121, 'Garlic', '1', 'Clove'),
(418, 121, 'Pixie Mandarin', '1', ''),
(419, 121, 'Yukon Gold Potatoes', '3', ''),
(420, 121, 'Mayonnaise', '3', 'tbsp'),
(421, 121, 'Roasted Almonds', '2', 'tbsp'),
(422, 121, 'Tomato Paste', '2', 'tbsp'),
(423, 121, 'Chickpea Stew Spice Blend', '2', 'tsp'),
(424, 122, 'Ground Pork', '10', 'oz'),
(425, 122, 'Spaghetti', '5', 'oz'),
(426, 122, 'Tomato Sauce', '1', '8-oz can'),
(427, 122, 'Radishes', '3', ''),
(428, 122, 'Butter Lettuce', '1', 'Head'),
(429, 122, 'Carrot', '1', ''),
(430, 122, 'Garlic', '3', 'Cloves'),
(431, 122, 'Fromage Blanc', '2', 'tbsp'),
(432, 122, 'Red Wine Vinegar', '1', 'tbsp'),
(433, 122, 'Shallot', '1', ''),
(434, 122, 'Bolognese Spice Blend', '1', 'tbsp'),
(435, 123, 'Boneless, Skinless Chicken Breasts', '2', ''),
(436, 123, 'Pearl Couscous', '1', 'Cup'),
(437, 123, 'Garlic', '3', 'Cloves'),
(438, 123, 'Pink Lemon', '1', ''),
(439, 123, 'Thyme', '1', 'Bunch'),
(440, 123, 'Brussels Sprouts', '1/2', 'lb'),
(441, 123, 'Butter', '2', 'tbsp'),
(442, 123, 'Roasted Almonds', '2', 'tbsp'),
(443, 123, 'Shallot', '1', ''),
(444, 123, 'Chicken Spice Blend', '1 1/2', 'tbsp');

-- --------------------------------------------------------

--
-- Table structure for table `recipe`
--

CREATE TABLE `recipe` (
  `recipe_id` int(4) NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `cooked_on` varchar(10) NOT NULL,
  `img_src` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `recipe`
--

INSERT INTO `recipe` (`recipe_id`, `title`, `subtitle`, `cooked_on`, `img_src`, `url`) VALUES
(1, 'Creamy Shrimp Spaghetti', 'with Broccoli & Meyer Lemon', '02/02/2017', 'NULL', 'https://www.blueapron.com/recipes/creamy-shrimp-spaghetti-with-broccoli-meyer-lemon'),
(2, 'Sunchoke & Egg Noodle Casserole', 'with Kale & Mornay Sauce', '02/04/2017', '/images/sunchoke_egg_noodle_02042017.jpg', 'https://www.blueapron.com/recipes/sunchoke-egg-noodle-casserole-with-kale-gouda-mornay-sauce'),
(3, 'Tempura Fried Cod', 'with Thai-Style Vegetable Salad & Jasmine Rice', '2/26/2017', '/images/tempura_fried_cod_02262017.jpg', 'https://www.blueapron.com/recipes/tempura-fried-cod-with-thai-style-vegetable-salad-jasmine-rice'),
(55, 'Baked Whole Wheat Rigatoni', 'With Cone Cabbage & Sage', '10/13/2016', '/images/baked_whole_wheat_rigatoni.jpg', 'https://www.blueapron.com/recipes/baked-whole-wheat-rigatoni-with-cone-cabbage-sage'),
(54, 'Seared Salmon & Fall Vegetables', 'With Apple-Brown Butter Vinaigrette', '10/18/2016', '/images/seared_salmon_fall_vegetables.jpg', 'https://www.blueapron.com/recipes/seared-salmon-fall-vegetable-hash-with-apple-brown-butter-dressing'),
(49, 'Harissa Chicken Skewers', 'With Khorasan Wheat & Persimmon Salad', '12/8/2016', 'NULL', 'https://www.blueapron.com/recipes/harissa-chicken-skewers-with-kamut-persimmon-salad'),
(50, 'Spicy Shrimp & Bucatini Pasta', 'With Kale', '12/08/2016', '/images/spicy_shrimp_bucatini_pasta.jpg', 'https://www.blueapron.com/recipes/spicy-shrimp-linguine-pasta-with-garlic-chives-kale'),
(51, 'Mushroom & Fennel Fettuccine', 'With Hakurei Turnips & Mascarpone Cheese', '11/03/2016', '/images/mushroom_fennel_fettuccine.jpg', 'https://www.blueapron.com/recipes/mushroom-fennel-fettuccine-with-tokyo-turnips-mascarpone-cheese'),
(52, 'Crispy Catfish', 'With Yellow Curry & Bird&#39;s Eye Chile Sauce', '11/01/2016', '/images/crispy_catfish.jpg', 'https://www.blueapron.com/recipes/crispy-catfish-with-yellow-curry-bird-s-eye-chile-sauce'),
(39, 'Lamb, Beef & Mushroom Stew', 'with Parmesan Potatoes & Chives', '03/05/2017', '/images/lamb_beef_mushroom_stew.jpg', 'https://www.blueapron.com/recipes/lamb-beef-mushroom-stew-with-parmesan-potatoes-chives'),
(40, 'Pork Chops & Freekeh Salad', 'with Brussels Sprouts & Clementine Chutney', '01/15/2017', '/images/pork_chops_freekah_salad.jpg', 'https://www.blueapron.com/recipes/seared-pork-chops-with-freekeh-salad-clementine-chutney'),
(48, 'Seared Chicken & Pearl Couscous', 'With Crispy Capers & Blood Orange Souce', '03/11/2017', '/images/seared_chicken_pearl_couscous.jpg', 'https://www.blueapron.com/recipes/seared-chicken-pearl-couscous-with-crispy-capers-blood-orange-sauce'),
(53, 'Spicy Butternut Squash Empanadas', 'With Green Tomato Salsa & Lime Crema', '10/28/2016', '/images/spicy_butternut_squash_empanadas.jpg', 'https://www.blueapron.com/recipes/spicy-butternut-squash-empanadas-with-green-tomato-salsa-lime-crema'),
(56, 'Curried Catfish & Coconut Rice', 'With Green Beans & Golden Raisin Chutney', '08/15/2016', '/images/curried_catfish_coconut_rice.jpg', 'https://www.blueapron.com/recipes/curried-catfish-coconut-rice-with-purple-beans-golden-raisin-chutney'),
(57, 'Brown Butter Cod', 'With Corn, Shishito Peppers & Purple Potatoes', '08/10/2016', '/images/brown_butter_cod.jpg', 'https://www.blueapron.com/recipes/brown-butter-cod-with-corn-shishito-peppers-purple-potatoes'),
(58, 'Seared Pork Chops & Plum Salsa', 'With Corn, Kale & Farro Salad', '08/07/2016', '/images/seared_pork_chops_plum_salsa.jpg', 'https://www.blueapron.com/recipes/seared-pork-chops-summer-stone-fruit-with-warm-farro-kale-corn-salad'),
(59, 'Grilled Brie Cheese & Strawberry Jam Sandwiches', 'With Arugula & Walnut Salad', '05/25/2016', '/images/grilled_brie_cheese_strawberry_jam_sandwiches.jpg', 'https://www.blueapron.com/recipes/grilled-brie-cheese-strawberry-jam-sandwiches-with-arugula-walnut-salad'),
(60, 'Mushroom & Goat Cheese Quiches', 'With Arugula Salad & Pink Lemon Vinaigrette', '03/19/2017', '/images/mushroom_goat_cheese_quiches.jpg', 'https://www.blueapron.com/recipes/mushroom-goat-cheese-quiches-with-arugula-salad-pink-lemon-vinaigrette'),
(80, 'Spring Chicken Fettuccine', 'With Sauteed Asparagus, Kale & Rosemary', '05/10/2016', '/images/spring_chicken_fettuccine.jpg', 'https://www.blueapron.com/recipes/spring-chicken-fettuccine-with-sauteed-asparagus-kale-rosemary'),
(81, 'Zucchini & Parmesan Quiches', 'With Red Leaf Lettuce Salad & Pink Lemon Vinagrette', '05/07/2016', '/images/zucchini_parmesan_quiches.jpg', 'https://www.blueapron.com/recipes/zucchini-parmesan-quiches-with-red-leaf-lettuce-salad-pink-lemon-vinaigrette'),
(83, 'Sumac-Spiced Salmon & Labneh', 'With Freekeh, Kale & Almond Salad', '04/10/2016', '/images/sumac-spiced_salmon_labneh.jpg', 'https://www.blueapron.com/recipes/sumac-spiced-salmon-labneh-with-freekeh-kale-almond-salad'),
(82, 'Alsatian Spiced Chicken', 'With Smashed Potatoes & Glazed Red Cabbage', '04/27/2016', '/images/alsatian_spiced_chicken.jpg', 'https://www.blueapron.com/recipes/alsatian-spiced-chicken-with-smashed-potatoes-glazed-red-cabbage'),
(84, 'Mushroom & Collard Green Calzones', 'With Fresh Mozzarella & Tomato Dipping Sauce', '04/14/2016', '/images/mushroom_collard_green_calzones.jpg', 'https://www.blueapron.com/recipes/mushroom-swiss-chard-calzones-with-fresh-mozzarella-tomato-dipping-sauce'),
(85, 'English Pea & Goat Cheese Quiches', 'With Pea Shoot & Shaved Parmesan Salad', '04/06/2016', '/images/english_pea_goat_cheese_quiches.jpg', 'https://www.blueapron.com/recipes/english-pea-goat-cheese-quiches-with-pea-shoot-shaved-parmesan-salad'),
(86, 'Steaks Au Poivre', 'With Crispy Fingerling Potatoes & Sauteed Kale', '04/02/2016', '/images/steaks_au_poivre.jpg', 'https://www.blueapron.com/recipes/steak-au-poivre-with-crispy-fingerling-potatoes-sauteed-kale'),
(87, 'Seared Salmon & Spinach-Walnut Pesto', 'With Purple Potato & Red Onion Hash', '03/23/2016', '/images/seared_salmon_spinach-walnut_pesto.jpg', 'https://www.blueapron.com/recipes/seared-salmon-spinach-walnut-pesto-with-purple-potato-red-onion-hash'),
(88, 'Trinidadian Chicken Curry', 'With Coconut Grits & Collard Greens', '03/09/2016', '/images/trinidadian_chicken_curry.jpg', 'https://www.blueapron.com/recipes/trinidadian-chicken-curry-with-coconut-grits-collard-greens'),
(89, 'Spicy Shrimp Spaghetti', 'With Cabbage & Toasted Breadcrumbs', '03/07/2016', '/images/spicy_shrimp_spaghetti.jpg', 'https://www.blueapron.com/recipes/spicy-shrimp-spaghetti-with-cabbage-toasted-breadcrumbs'),
(90, 'Fresh Beet Linguine', 'With Goat Cheese, Swiss Chard & Toasted Walnuts', '02/28/2016', '/images/fresh_beet_linguine.jpg', 'https://www.blueapron.com/recipes/fresh-beet-linguine-with-goat-cheese-swiss-chard-toasted-walnuts'),
(91, 'Shiitake Mushroom & Cabbage Dumplings', 'With Garlic-Roasted Tatsoi', '02/16/2016', '/images/shiitake_mushroom_cabbage_dumplings.jpg', 'https://www.blueapron.com/recipes/shiitake-mushroom-cabbage-dumplings-with-garlic-roasted-tatsoi'),
(92, 'Shrimp & Pineapple Fried Rice', 'With Toasted Cashews & Sambal Oelek', '02/01/2016', '/images/shrimp_pineapple_fried_rice.jpg', 'https://www.blueapron.com/recipes/shrimp-pineapple-fried-rice-with-cashews-chili-jam'),
(93, 'Chicken Meatballs & Creamy Polenta', 'With Tomato Sugo $ Lacinato Kale', '01/29/2016', '/images/chicken_meatballs_creamy_polenta.jpg', 'https://www.blueapron.com/recipes/chicken-meatballs-creamy-polenta-with-tomato-sugo-lacinato-kale'),
(94, 'Roast Pork', 'With Sauteed Spinach & Olive Smashed Potatoes', '01/22/2016', '/images/roast_pork.jpg', 'https://www.blueapron.com/recipes/seared-pork-roast-with-smashed-potatoes-strawberry-rhubarb-compote'),
(101, 'Smoky Seared Cod', 'With Roasted Potatoes & Dates', '03/27/2017', '/images/smoky_seared_cod.jpg', 'https://www.blueapron.com/recipes/smoky-seared-cod-with-roasted-potato-dates'),
(118, 'Seared Salmon & Lemon Labneh', 'With Freekeh, Kale & Dates', '04/08/2017', '/images/seared_salmon_lemon_labneh.jpg', 'https://www.blueapron.com/recipes/seared-salmon-seasoned-labneh-with-freekeh-kale-dates'),
(119, 'Spinach & Fresh Mozzarella Pizza', 'With Olives, Bell Pepper & Ricotta Salata', '04/10.2017', '/images/spinach_fresh_mozzarella_pizza.jpg', 'https://www.blueapron.com/recipes/spinach-fresh-mozzarella-pizza-with-olives-bell-pepper-ricotta-salata'),
(117, 'Penne & Arrabbiata Sauce', 'With Roasted Carrot & Tangelo Salad', '04/04/2017', '/images/penne_arrabbiata_sauce.jpg', 'https://www.blueapron.com/recipes/penne-pasta-arrabiata-sauce-with-roasted-carrot-tangelo-salad'),
(120, 'Chicken Under A &#34;Brick&#34;', 'With Roasted Vegetables & Italian Dressing', '04/16/2017', '/images/chicken_under_a_brick.jpg', 'https://www.blueapron.com/recipes/brick-style-chicken-with-roasted-vegetables-italian-dressing'),
(121, 'Spanish-Style Potato & Chickpea Stew', 'With Swiss Chard & Aioli', '04/18/2017', '/images/spanish-style_potato_chickpea_stew.jpg', 'https://www.blueapron.com/recipes/spanish-style-potato-chickpea-stew-with-swiss-chard-aioli'),
(122, 'Spaghetti Bolognese', 'With Butter Lettuce Salad & Creamy Italian Dressing', '04/25/2017', '/images/spaghetti_bolognese.jpg', 'https://www.blueapron.com/recipes/spaghetti-bolognese-with-butter-lettuce-salad-creamy-italian-dressing'),
(123, 'Za&#39;atar-Spiced Chicken', 'With Pink Lemon Pan Sauce & Pearl Couscous', '04/28/2017', '/images/za&#39;atar-spiced_chicken.jpg', 'https://www.blueapron.com/recipes/za-atar-spiced-chicken-with-pink-lemon-pan-sauce-pearl-couscous');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'Daniyalabbasi', 'Daniyal@gmail.com', '8fc828b696ba1cd92eab8d0a6ffb17d6'),
(2, 'Daniyal', 'Daniyal12@gmail.com', '8fc828b696ba1cd92eab8d0a6ffb17d6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ingredients`
--
ALTER TABLE `ingredients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recipe`
--
ALTER TABLE `recipe`
  ADD PRIMARY KEY (`recipe_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ingredients`
--
ALTER TABLE `ingredients`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=445;

--
-- AUTO_INCREMENT for table `recipe`
--
ALTER TABLE `recipe`
  MODIFY `recipe_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
