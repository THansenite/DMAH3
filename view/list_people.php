<!DOCTYPE html>

<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>Manage People</title>
</head>

<body>
	<h1>Manage People</h1>
	<p><!-- <a href = "form.php" -->Add new person</p>
	<h2>List of People:</h2>

	<?php
		// Include common db setup code
		include ("../model/model.php");

		$people = PersonDAO::get();
		foreach ($people as $person) {
			$id_safe=htmlentities($person->id);
			$first_safe=htmlentities($person->first);
			$last_safe=htmlentities($person->last);
			echo "[delete] ";
	        echo "[edit] ";
			echo "$last_safe, $first_safe ";
	        echo " <br /> \r\n";
		}
		$num = count($people);
		echo "<p>Total number: $num</p>";

	?>

</body>
</html>