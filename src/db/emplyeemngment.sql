-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2024 at 01:19 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emplyeemngment`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `user_id` int(50) NOT NULL,
  `user_firstname` varchar(50) NOT NULL,
  `user_lastname` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_account` varchar(50) NOT NULL,
  `user_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`user_id`, `user_firstname`, `user_lastname`, `username`, `password`, `user_email`, `user_account`, `user_status`) VALUES
(1, 'nelson', 'qwe', 'nelson', 'eBVN9fXkJBsDtd01KmIoau2zl74Q8cZpYe0TyzNuQik=', 'test1@gmail.com', 'Manager', 'Active'),
(2, 'nelly', 'sonny', 'nelly', '52kf2L2k8rrMn5QHznWkcy6Q5FwQR000pv7kCYEQapw=', 'nelson@gmail.com', 'Manager', 'Active'),
(3, 'test10', 'qwe', 'qweqwe', 'yf6FTqafwKJSNA4VKGS1ObEWw2zxrEGWUuGCbDBx1e0=', 'ewq@gmail.com', 'Manager', 'Active'),
(4, 'nelson', 'sonnel', 'sonson', 'dWf1kGbjGlXy1/8+ygioyEAgz+saHA1MF8L4A9PfZ1I=', 'son@gmail.com', 'User', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
