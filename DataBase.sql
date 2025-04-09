--create databse
CREATE DATABASE group2;


--use it
USE group2;


--create  student table
CREATE TABLE `students` (
  `SID` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(100) NOT NULL,
  `LastName` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `City` varchar(100) NOT NULL,
  `Course` varchar(100) NOT NULL,
  `Guardian` varchar(100) NOT NULL,
  `Subject` varchar(100) NOT NULL,
  PRIMARY KEY (`SID`)
) ;

--create  services table
CREATE TABLE `services` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ;

