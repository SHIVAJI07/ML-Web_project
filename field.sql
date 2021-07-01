-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2021 at 02:59 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ml_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `field`
--

CREATE TABLE `field` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `slug` text NOT NULL,
  `content` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `field`
--

INSERT INTO `field` (`sno`, `title`, `slug`, `content`) VALUES
(1, 'Diabetes', 'diabetes', 'Diabetes is a disease that occurs when your blood glucose, also called blood sugar, is too high. Blood glucose is your main source of energy and comes from the food you eat. Insulin, a hormone made by the pancreas, helps glucose from food get into your cells to be used for energy.'),
(2, 'CO2 Emission', 'carbon', 'Carbon dioxide (CO2) makes up the vast majority of greenhouse gas emissions from the sector, but smaller amounts of methane (CH4) and nitrous oxide (N2O) are also emitted. These gases are released during the combustion of fossil fuels, such as coal, oil, and natural gas, to produce electricity.'),
(3, 'Heart Disease', 'heart', 'Heart disease refers to any condition affecting the heart. There are many types, some of which are preventable. Unlike cardiovascular disease, which includes problems with the entire circulatory system, heart disease affects only the heart.'),
(4, 'Car Prize', 'car', 'The car internal costs are all the costs consumers pay to own and operate a car.[3] Normally these expenditures are divided by fixed or standing costs and variable or running costs.[4] Fixed costs are those ones which do not depend on the distance traveled by the vehicle and which the owner must pay to keep the vehicle ready for use on the road, like insurance or road taxes. Variable or running costs are those that depend on the use of the car, like fuel or tolls'),
(5, 'Medical Insurance', 'insurance', 'Health insurance is a type of insurance that covers the whole or a part of the risk of a person incurring medical expenses. As with other types of insurance is risk among many individuals. By estimating the overall risk of health risk and health system expenses over the risk pool, an insurer can develop a routine finance structure, such as a monthly premium or payroll tax, to provide the money to pay for the health care benefits specified in the insurance agreement.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `field`
--
ALTER TABLE `field`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `field`
--
ALTER TABLE `field`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
