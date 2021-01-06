<!DOCTYPE html>
<html>
<head>
	<title>Proiect BD</title>
	<meta charset="UTF-8">
	<meta http-equiv="refresh" content="0; URL=https://proiectbd.herokuapp.com/Pages/<?php echo $_POST['page']?>.php" />
	<link rel="icon" href="../Images/icon.png">
	<link rel="stylesheet" href="../style.css">
</head>
<?php 
	include "../includes/Connection.txt";
	if ($_POST['page']=="employees")	{
		if (!preg_match("/[0123456789$#@!%^&*+-=]/",$_POST['fname'], $_POST['lname'])){
			$sql = "INSERT INTO employees (id, Last_name, First_name, Age, Gender, Job_id ,City_id) values 
				(NULL,'". $_POST['fname']."','". $_POST['lname']."',". $_POST['age'].",'". $_POST['gender']."',".
				$_POST['job'].",". $_POST['city'].")";
			if ($_POST['submit'])
				$mysqli->query($sql);
		} 
	}
	if ($_POST['page']=="jobs") {
		if (!preg_match("/[0123456789$#@!%^&*+-=]/",$_POST['name'])){
			$sql = "INSERT INTO jobs (Job_id, Name, Degree_required, Salary, Hours_per_day) values 
				(NULL, '". $_POST['name']."','" .$_POST['degree']."',". $_POST['salary']."," .$_POST['hours'].")";
			if ($_POST['submit'])
				$mysqli->query($sql);
		}	
	}
	if ($_POST['page']=="cities") {
		if (!preg_match("/[0123456789$#@!%^&*+-=]/",$_POST['name'])){
			$sql = "INSERT INTO cities (City_id, Name, Country, Population)	values 
				(NULL,'". $_POST['name']."','". $_POST['country']."',". $_POST['population'].")";
			if ($_POST['submit'])
				$mysqli->query($sql);
		}	
	}
	if ($_POST['page']=="students") {
		if (!preg_match("/[0123456789$#@!%^&*+-=]/",$_POST['fname'], $_POST['lname'])){
			$sql = "INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
				(NULL,'". $_POST['fname']."','". $_POST['lname']."',". $_POST['age'].",'". $_POST['gender']."',".
				$_POST['city'].",'". $_POST['class']."')";
			if ($_POST['submit'])
				$mysqli->query($sql);
		}
	}
	if ($_POST['page']=="grades") {
		if (!preg_match("/[0123456789$#@!%^&*+-=]/",$_POST['subject'])){
			$sql = "INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
				(NULL,". $_POST['profesor'].",". $_POST['student'].",". $_POST['grade'].",'". $_POST['subject']."')";
			if ($_POST['submit'])
				$mysqli->query($sql);
		}
	}
 ?>
 </html>