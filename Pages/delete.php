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
	if ($_POST['page']=="employees")
		$sql = "DELETE FROM ". $_POST['page']." WHERE Id = '".$_POST['delete'] ."'";
	if ($_POST['page']=="jobs")
		$sql = "DELETE FROM ". $_POST['page']." WHERE Job_id = '".$_POST['delete'] ."'";
	if ($_POST['page']=="cities")
		$sql = "DELETE FROM ". $_POST['page']." WHERE City_id = '".$_POST['delete'] ."'";
	if ($_POST['page']=="students")
		$sql = "DELETE FROM ". $_POST['page']." WHERE Id = '".$_POST['delete'] ."'";
	if ($_POST['page']=="grades")
		$sql = "DELETE FROM ". $_POST['page']." WHERE Registry ='".$_POST['delete'] ."'";
	$result= $mysqli->query($sql);
?>
</html>