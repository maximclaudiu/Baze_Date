ALTER TABLE `student` ADD CONSTRAINT `student_fk0` FOREIGN KEY (`City_id`) REFERENCES `cities`(`City_id`);

ALTER TABLE `employees` ADD CONSTRAINT `employees_fk0` FOREIGN KEY (`Job_id`) REFERENCES `jobs`(`Job_id`);

ALTER TABLE `employees` ADD CONSTRAINT `employees_fk1` FOREIGN KEY (`City_id`) REFERENCES `cities`(`City_id`);

ALTER TABLE `grades` ADD CONSTRAINT `grades_fk0` FOREIGN KEY (`Profesor_id`) REFERENCES `employees`(`Id`);

ALTER TABLE `grades` ADD CONSTRAINT `grades_fk1` FOREIGN KEY (`Student_id`) REFERENCES `student`(`Id`);
