CREATE TABLE `student` (
	`Id` int(11) NOT NULL AUTO_INCREMENT,
	`Last_name` varchar(25) NOT NULL,
	`First_name` varchar(25) NOT NULL,
	`Age` int(11) NOT NULL,
	`Gender` varchar(10) NOT NULL,
	`City_id` int(11) NOT NULL,
    `Class` varchar(25) NOT NULL,
	PRIMARY KEY (`Id`)
);
