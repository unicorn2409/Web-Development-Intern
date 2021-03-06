-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2020 at 10:56 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `allphptricks`
--

-- --------------------------------------------------------

--
-- Table structure for table `jw cafe`
--

CREATE TABLE `jw cafe` (
  `id` int(10) NOT NULL,
  `name` varchar(250) NOT NULL,
  `code` varchar(100) NOT NULL,
  `price` double(9,2) NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jw cafe`
--

INSERT INTO `jw cafe` (`id`, `name`, `code`, `price`, `image`) VALUES
(1, 'Special Drinks', 'specialdrinks01', 7.79, 'images/img-01new.jpg'),
(2, 'Special Drinks', 'specialdrinks02', 9.79, 'images/img-02new.jpg'),
(3, 'Special Drinks', 'specialdrinks03', 10.79, 'images/img-03new.jpg'),
(4, 'Special Lunch', 'specialdrinks04', 15.00, 'images/img-04new.jpg'),
(5, 'Special Lunch', 'specialdrinks05', 18.00, 'images/img-05new.jpg'),
(6, 'Special Lunch', 'specialdrinks06', 100.79, 'images/img-06new.jpg'),
(7, 'Special Dinner', 'specialdrinks07', 18.00, 'images/img-07new.jpg'),
(8, 'Special Dinner', 'specialdrinks08', 17.00, 'images/img-08new.jpg'),
(9, 'Special Dinner', 'specialdrinks09', 10.79, 'images/img-09new.jpg'),
(10, 'Indian Aloo Paratha', 'IndianAlooParatha', 10.79, 'images/indian/i_1new.jpg'),
(11, 'Indian Golgappa', 'Indiangolgappa', 22.79, 'images/img-01new.jpg'),
(12, 'Indian Burger', 'Indianburger', 24.79, 'images/indian/i_3new.jpg'),
(13, 'Indian chicken wings', 'Indianchickenwings', 24.79, 'images/indian/i_6new.jpg'),
(14, 'Special Indian Gulab Jamun', 'Indiangulabjamun', 24.79, 'images/indian/i_7new.jpg'),
(15, 'Special Indian misal Pav', 'Indianmisalpav', 30.00, 'images/img-08new.jpg'),
(16, 'Special chinese veg-rice', 'chinesevegrice', 10.79, 'images/chinese/c1new.jpg'),
(17, 'chinese Gobi-manturian', 'chinesegobimanturian', 22.79, 'images/chinese/c2new.jpg'),
(18, 'Chinese saga Gobi-manturian', 'chinesesagagobi', 9.79, 'images/chinese/c3new.jpg'),
(19, 'Special chinese maggi', 'chinesemaggi', 10.79, 'images/chinese/c4new.jpg'),
(20, 'Chicken-tripple-noodles', 'chinesetripplenoodles', 22.79, 'images/chinese/c5new.jpg'),
(21, 'Special bijing-noodles', 'chinesebijingnoodles', 25.79, 'images/chinese/c2new.jpg'),
(22, 'Special Indian sejwan-Bhaji', 'indian1', 25.79, 'images/starter/s1new.jpg'),
(23, 'Special chocklate milk cake', 'indian2', 22.79, 'images/starter/s2new.jpg'),
(24, 'Special strawberry cake', 'indian3', 24.79, 'images/starter/s3new.jpg'),
(25, 'Special vanila pestry', 'indian4', 24.79, 'images/starter/s4new.jpg'),
(26, 'Special Cup cake', 'indian5', 23.79, 'images/starter/s5new.jpg'),
(27, 'Special coco-cakke', 'indian6', 24.79, 'images/starter/s6new.jpg'),
(28, 'Special chocklate slice cake', 'indian7', 24.79, 'images/starter/s7new.jpg'),
(29, 'Special chilli soop', 'indian8', 37.79, 'images/starter/s8new.jpg'),
(30, 'Special Barbiq', 'indian9', 45.00, 'images/starter/s9new.jpg'),
(31, 'Special Cup cherry', 'indian10', 60.00, 'images/starter/s10new.jpg'),
(32, 'maharashtra mutton kolhapuri', 'maharashtra1', 150.00, 'images/restaurants/mumbai_images/rest2/indian/maharashtrian/maharashtra muttton kolhapuri thali 9new.jpg'),
(33, 'Special maharashtra puranpoli', 'maharashtra2', 80.00, 'images/restaurants/mumbai_images/rest2/indian/maharashtrian/maharashtra puranpoli9new.jpg'),
(34, 'Special maharashtra varan bhat', 'maharashtra3', 50.00, 'images/restaurants/mumbai_images/rest2/indian/maharashtrian/maharashtra varan bhat9new.jpg'),
(36, 'Special Punjabi Dal Makhani', 'punjabi1', 120.00, 'images/restaurants/mumbai_images/rest2/indian/punjabi/punjabi.dalmakhni3new.png'),
(37, 'Special Panjabi Aloo paratha', 'punjabi2', 200.00, 'images/restaurants/mumbai_images/rest2/indian/punjabi/punjabialooparatha3new.png'),
(38, 'Special Punjabi Chanamasala', 'punjabi3', 120.00, 'images\\restaurants\\mumbai_images\\rest2\\indian\\punjabi\\punjabi.dalmakhni3new.png'),
(39, 'Special Panjabi Rajmamasala', 'punjabi4', 100.00, 'images/restaurants/mumbai_images/rest2/indian/punjabi/punjabi.rajmamasala3new.png'),
(40, 'Special gujrati methi thepla', 'gujrati1', 60.00, 'images/restaurants/mumbai_images/rest2/indian/gujrati/gujratimethitheplanew.jpg'),
(41, 'Special gujrati undhiyu', 'gujrati2', 90.00, 'images/restaurants/mumbai_images/rest2/indian/gujrati/gujratiundhiyunew.jpg'),
(42, 'Special chinese chicken needles', 'chinese1', 97.79, 'images/restaurants/mumbai_images/rest2/chinese/noodles/chicken noodlesnew.jpg'),
(43, 'Special chinese egg noodles', 'chinese2', 90.79, 'images/restaurants/mumbai_images/rest2/chinese/noodles/egg noodlesnew.jpg'),
(44, 'Special chinese chickenrice', 'chinese4', 150.00, 'images/restaurants/mumbai_images/rest2/chinese/rice/chinese.chikeniiirice8new.jpg'),
(45, 'Special chinese egg rice', 'chinese5', 89.79, 'images/restaurants/mumbai_images/rest2/chinese/rice/chinese.egg rice8new.jpg'),
(46, 'Special chinese hongkong rice', 'chinese6', 100.00, 'images/restaurants/mumbai_images/rest2/chinese/rice/chinese.hongkong rice8new.jpg'),
(47, 'Special schezwan fried rice', 'chinese7', 87.79, 'images/restaurants/mumbai_images/rest2/chinese/rice/schezwan fried ricenew.jpg'),
(48, 'Special burrata herb pesto pizza', 'american1', 87.79, 'images/restaurants/mumbai_images/rest2/american/main_course/burrata and herb pesto pizzanew.jpg'),
(49, 'Special chicken and egg pie', 'american2', 78.00, 'images/restaurants/mumbai_images/rest2/american/main_course/chicken and egg pienew.jpg'),
(50, 'Chicory and cheese panade', 'american3', 130.00, 'images/restaurants/mumbai_images/rest2/american/main_course/Chicory and cheese panadenew.jpg'),
(51, 'Special Chimichurri Salad', 'american4', 50.79, 'images/restaurants/mumbai_images/rest2/american/main_course/Chimichurri Saladnew.jpg'),
(52, 'Special chicken caesar salad', 'american5', 70.00, 'images/restaurants/mumbai_images/rest2/american/Salad/chicken caesar saladnew.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jw cafe`
--
ALTER TABLE `jw cafe`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jw cafe`
--
ALTER TABLE `jw cafe`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
