-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 27, 2023 at 05:39 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `java_stuport`
--

-- --------------------------------------------------------

--
-- Table structure for table `cdsc`
--

CREATE TABLE `cdsc` (
  `EFE` int(11) NOT NULL,
  `EF` varchar(255) NOT NULL,
  `EEF` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class_routine`
--

CREATE TABLE `class_routine` (
  `class_routine_id` int(11) NOT NULL,
  `user_mail` varchar(255) NOT NULL,
  `subject_name` varchar(500) NOT NULL,
  `routine_day` varchar(255) NOT NULL,
  `stime` varchar(255) NOT NULL,
  `ftime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `class_routine`
--

INSERT INTO `class_routine` (`class_routine_id`, `user_mail`, `subject_name`, `routine_day`, `stime`, `ftime`) VALUES
(1, 'lelin@mail.com', 'CSE-212', 'Wedness Day', '10:30', '11:50'),
(2, 'lelin@mail.com', 'CSE-429', 'Tues Day', '12:00', '1:20'),
(3, 'lelin@mail.com', 'ACT-201', 'Wednessday', '12:00', '1:20');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `events_id` int(11) NOT NULL,
  `events_name` varchar(500) NOT NULL,
  `events_details` varchar(2000) NOT NULL,
  `events_location` varchar(500) NOT NULL,
  `event_date` varchar(255) NOT NULL,
  `user_mail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`events_id`, `events_name`, `events_details`, `events_location`, `event_date`, `user_mail`) VALUES
(1, 'sds', 'adaw', 'wdw', 'weqw', 'lelin@mail.com'),
(2, 'gghty', 'tjyj', 'tyutuy', 'hkk', 'lelin@mail.com'),
(3, 'fbfgh', 'thty', 'io', 'p\'[', 'lelin@mail.com');

-- --------------------------------------------------------

--
-- Table structure for table `note`
--

CREATE TABLE `note` (
  `note_id` int(11) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `note_name` varchar(255) NOT NULL,
  `note_details` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `note`
--

INSERT INTO `note` (`note_id`, `user_email`, `note_name`, `note_details`) VALUES
(1, 'lelin@mail.com', 'ewdwe', 'wdedwew'),
(2, 'lelin@mail.com', 'vbf', 'fgdr dfer354674'),
(3, 'lelin@mail.com', 'hello how are you', 'This is my others note'),
(4, 'lelin@mail.com', 'this is lein chakma', 'Again good morning dude');

-- --------------------------------------------------------

--
-- Table structure for table `routine`
--

CREATE TABLE `routine` (
  `routine_id` int(11) NOT NULL,
  `user_mail` varchar(255) NOT NULL,
  `routine_name` varchar(1000) NOT NULL,
  `routine_stime` varchar(255) NOT NULL,
  `routine_ftime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `routine`
--

INSERT INTO `routine` (`routine_id`, `user_mail`, `routine_name`, `routine_stime`, `routine_ftime`) VALUES
(1, 'lelin@mail.com', 'sadwwe', '9:00', '10:00'),
(2, 'lelin@mail.com', 'wedewr', '10:00', '12:00'),
(3, 'lelin@mail.com', 'this is test routine NAme ', '12:30', '1:30');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `email`, `password`) VALUES
(1, 'efdef', 'null', 'wed'),
(2, 'efdef', 'null', 'wed'),
(3, 'efdef', 'null', 'wed'),
(4, 'efdef', 'null', 'wed'),
(5, 'werwe', 'null', 'rter'),
(6, 'Lelin', 'null', 'ddfewfer'),
(7, 'Lein', 'lelin@mail.com', 'edwe'),
(8, 'rfer', 'efwe', 'wefwe'),
(9, 'scsdc', 'sdcsd', 'sdcs'),
(10, 'ssdsd', 'dsfds', 'sdsdds');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cdsc`
--
ALTER TABLE `cdsc`
  ADD PRIMARY KEY (`EFE`);

--
-- Indexes for table `class_routine`
--
ALTER TABLE `class_routine`
  ADD PRIMARY KEY (`class_routine_id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`events_id`);

--
-- Indexes for table `note`
--
ALTER TABLE `note`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `routine`
--
ALTER TABLE `routine`
  ADD PRIMARY KEY (`routine_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cdsc`
--
ALTER TABLE `cdsc`
  MODIFY `EFE` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `class_routine`
--
ALTER TABLE `class_routine`
  MODIFY `class_routine_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `events_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `note`
--
ALTER TABLE `note`
  MODIFY `note_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `routine`
--
ALTER TABLE `routine`
  MODIFY `routine_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
