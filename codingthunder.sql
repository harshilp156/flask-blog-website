-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 01, 2021 at 09:16 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first post', 'abc@gmail.com', '123456789', 'first message', '2020-12-24 21:50:40'),
(2, 'harshil', 'abc@gmail.com', '11111111111111', 'HH', '2020-12-24 22:48:32'),
(3, 'harshilp', 'abc@gmail.com', '111111111111111', 'hh', '2020-12-25 21:47:40'),
(4, 'harshilpr', 'dh.r.uv3.8.8.5@gmail.com', '1111111111111113', 'ff', '2020-12-25 21:53:00'),
(5, 'harshilpr', 'dh.r.uv3.8.8.5@gmail.com', '1111111111111113', 'ff', '2020-12-25 22:35:05'),
(6, 'harshilpr', 'dh.r.uv3.8.8.5@gmail.com', '1111111111111113', 'ff', '2020-12-25 22:46:17'),
(7, 'harshil', 'abc@gmail.com', '111111111111116', 'gg', '2020-12-26 19:20:02'),
(8, 'harshil', 'abc@gmail.com', '111111111111116', 'gg', '2020-12-26 19:28:00'),
(9, 'harshil', 'abc@gmail.com', '111111111111116', 'gg', '2020-12-26 19:28:15'),
(10, 'harshil', 'abc@gmail.com', '111111111111116', 'gg', '2020-12-26 19:30:14'),
(11, 'harshil', 'abc@gmail.com', '111111111111116', 'gg', '2020-12-26 19:30:22'),
(12, 'harshilpr', 'harshilp156@gmail.com', '11111111111111', 'hi', '2020-12-26 19:31:11'),
(13, 'harshilpr', 'harshilp156@gmail.com', '11111111111111', 'hi', '2020-12-26 22:15:23'),
(14, 'harshilpr', 'harshilp156@gmail.com', '11111111111111', 'hi', '2020-12-26 22:20:55'),
(15, 'harshil', 'dh.r.uv3.8.8.5@gmail.com', '11111111111111', 'hh', '2020-12-31 12:40:01');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'this is my first post title', 'this is tagline1', 'first-post', 'This is my first post and i am very exited about flask and this blog', 'home-bg.jpg', '2020-12-26 20:35:45'),
(2, 'this is second post', 'this is tagline2', 'second-post', 'hi this is me who is trying to build web sites but can\'t do.', 'about-bg.jpg', '2020-12-27 19:46:47'),
(3, 'this is title', 'tglin', 'slg', 'cntn', 'photuu', '2020-12-30 12:56:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
