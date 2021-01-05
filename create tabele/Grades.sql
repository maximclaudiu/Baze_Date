CREATE TABLE `grades` (
	`Registry` int(11) NOT NULL AUTO_INCREMENT,
	`Profesor_id` int(11) NOT NULL,
	`Student_id` int(11) NOT NULL,
	`Grade` int(11) NOT NULL,
	`Discipline` varchar(25) NOT NULL,
	PRIMARY KEY (`Registry`)
);