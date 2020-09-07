CREATE SCHEMA  IF NOT EXISTS `aws_movie_ratings` ;

USE `aws_movie_ratings`;

CREATE TABLE `movie_ratings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Datetime` DATETIME NULL,
  `Name` text,
  `Avatar` double DEFAULT NULL,
  `Wolf of the Wall Street` double DEFAULT NULL,
  `Avengers 4` double DEFAULT NULL,
  `The Secret - Dare to Dream` double DEFAULT NULL,
  `Sonic the Hedgehog` double DEFAULT NULL,
  `Jumanji - The next level` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;
