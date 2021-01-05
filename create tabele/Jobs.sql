CREATE TABLE `jobs` (
	`Job_id` int(11) NOT NULL AUTO_INCREMENT,
	`Name` varchar(25) NOT NULL,
	`Degree_required` varchar(4) NOT NULL,
	`Salary` int(11) NOT NULL,
	`Hours_per_day` int(11) NOT NULL,
	PRIMARY KEY (`Job_id`)
);