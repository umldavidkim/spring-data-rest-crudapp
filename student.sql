CREATE DATABASE  IF NOT EXISTS `student_directory`;
USE `student_directory`;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `student`
--

INSERT INTO `student` VALUES 
	(1,'David','Kim', 'david@gmail.com'),
	(2,'Mike','Jones', 'mike@gmail.com'),
    (3,'Jim','Jones', 'jim@gmail.com'),
    (4,'Rick','Ross', 'rick@gmail.com'),
    (5,'Tony','Lee', 'tony@gmail.com'),
    (6,'Jackie','Chan', 'jackie@gmail.com'),
    (7,'Jason','Statham', 'jason@gmail.com');

