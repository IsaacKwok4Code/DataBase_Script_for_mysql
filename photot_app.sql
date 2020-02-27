create database if not exists photo_app;
use photo_app;

drop table if exists users;

CREATE TABLE `users` (
  `user_id` int(12) NOT NULL AUTO_INCREMENT,
  `last_name` varchar(64) DEFAULT NULL,
  `first_name` varchar(64) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `salt` binary(16) DEFAULT NULL,
  `date_created` timestamp DEFAULT current_timestamp on update current_timestamp,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

