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
		$sql = "INSERT INTO employees (id, Last_name, First_name, Age, Gender, Job_id ,City_id) values 
		(NULL,'". $_POST['fname']."','". $_POST['lname']."',". $_POST['age'].",'". $_POST['gender']."',".
		$_POST['job'].",". $_POST['city'].")";
		if ($_POST['submit']){
			$mysqli->query($sql);
	}	}
	if ($_POST['page']=="jobs")
		$sql = "INSERT INTO jobs (Job_id, Name, Degree_required, Salary, Hours_per_day) values 
			(NULL, '". $_POST['name']."'," .$_POST['degree'].",". $_POST['salary']."," .$_POST['hours'].")";
		if ($_POST['submit']){
			$mysqli->query($sql);
		}
	if ($_POST['page']=="cities")
		$sql = "INSERT INTO cities (City_id, Name, Country, Population)	values 
			(NULL,'". $_POST['name']."','". $_POST['country']."',". $_POST['population'].")";
		if ($_POST['submit']){
			$mysqli->query($sql);
		}
	if ($_POST['page']=="students")
		$sql = "INSERT INTO students (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
			(NULL,'". $_POST['fname']."','". $_POST['lname']."',". $_POST['age'].",'". $_POST['gender']."',".
			$_POST['city'].",'". $_POST['class']."')";
		if ($_POST['submit']){
			$mysqli->query($sql);
		}
	if ($_POST['page']=="grades")
		$sql = "INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
			(NULL,". $_POST['profesor'].",". $_POST['student'].",". $_POST['grade'].",'". $_POST['subject']."')";
		if ($_POST['submit']){
			$mysqli->query($sql);
		}
 ?>
 </html>