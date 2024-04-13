CREATE DATABASE soccer;
show databases;
use soccer;
show tables;
CREATE TABLE IF NOT EXISTS `players` (
    `id` int NOT NULL AUTO_INCREMENT,
    `first_name` varchar(255) NOT NULL,
    `last_name` varchar(255) NOT NULL,
    `position` varchar(255) NOT NULL,
    `number` int(11) NOT NULL,
    `image` varchar(255) NOT NULL,
    `user_name` varchar(20) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;
select * from players