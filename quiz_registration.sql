-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2019 at 04:06 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz_registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

CREATE TABLE `student_info` (
  `Student_ID` int(10) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Course` varchar(50) NOT NULL,
  `Year & Section` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`Student_ID`, `FirstName`, `LastName`, `Password`, `Course`, `Year & Section`) VALUES
(102186, 'Jaspergen', 'Dahilan', 'mikhail143', 'BSIT', '2A');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_choices`
--

CREATE TABLE `tbl_choices` (
  `Id` int(10) NOT NULL,
  `QuestionID` int(10) NOT NULL,
  `Text` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_choices`
--

INSERT INTO `tbl_choices` (`Id`, `QuestionID`, `Text`) VALUES
(1, 1, 'long'),
(2, 1, 'int'),
(3, 1, 'byte'),
(4, 1, 'float'),
(5, 2, 'double'),
(6, 2, 'int'),
(7, 2, 'float'),
(8, 2, 'BigDecimal'),
(9, 3, 'int arr[] = new int[5]'),
(10, 3, 'int arr[] = int [5] new'),
(11, 3, 'int arr[] = new int[5]'),
(12, 3, 'int [] arr = new int[5]'),
(13, 4, 'Date without time'),
(14, 4, 'Date and Time'),
(15, 4, 'Time without Date'),
(16, 4, 'Date and Time with timezone'),
(17, 5, 'heap space'),
(18, 5, 'stack space'),
(19, 5, 'first generation memory'),
(20, 5, 'heap space and stack space'),
(21, 6, 'float'),
(22, 6, 'all of the mentioned'),
(23, 6, 'boolean'),
(24, 6, 'integer'),
(25, 7, '-32768 to 32767'),
(26, 7, 'None of the mentioned'),
(27, 7, '-128 to 127'),
(28, 7, '-2147483648 to 2147483647'),
(29, 8, 'Both Numeric & Characters'),
(30, 8, 'Characters'),
(31, 8, 'Boolean'),
(32, 8, 'Numeric'),
(33, 9, 'getEnum()'),
(34, 9, 'getEnums()'),
(35, 9, 'getEnumList()'),
(36, 9, 'getEnumConstants()'),
(37, 10, 'continue'),
(38, 10, 'break'),
(39, 10, 'return'),
(40, 10, 'exit');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_questions`
--

CREATE TABLE `tbl_questions` (
  `Id` int(10) NOT NULL,
  `Text` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_questions`
--

INSERT INTO `tbl_questions` (`Id`, `Text`) VALUES
(1, 'An expression involving byte, int, and literal numbers is promoted to which of these?'),
(2, 'Which of the below data type doesn\'t support overloaded methods for +,-,* and /?'),
(3, 'Which of these is an incorrect array declaration?'),
(4, 'What does LocalTime represent?'),
(5, 'Where is an array stored in memory?'),
(6, 'Literal can be of which of these data types?'),
(7, 'What is the range of byte data type in Java?\r\n'),
(8, 'Which of the following can be operands of arithmetic operators?'),
(9, 'Which method returns the elements of Enum class?'),
(10, 'Which of these jump statements can skip processing the remainder of the code in its body for a parti');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_info`
--
ALTER TABLE `student_info`
  ADD PRIMARY KEY (`Student_ID`);

--
-- Indexes for table `tbl_choices`
--
ALTER TABLE `tbl_choices`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbl_questions`
--
ALTER TABLE `tbl_questions`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
