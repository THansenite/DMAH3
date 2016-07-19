<!DOCTYPE html>

<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>Manage Teams</title>
</head>

<body>
	<h1>Manage Teams</h1>
	<p><!-- <a href = "form.php" -->Add new team</p>
	<h2>List of Teams:</h2>

	<?php
		// Include common db setup code
		include ("../model/model.php");

		$teams = TeamDAO::get();
		foreach ($teams as $team) {
			$id_safe=htmlentities($team->id);
			$name_safe=htmlentities($team->name);
			$season_safe=htmlentities($team->season);
			$legacy_safe=htmlentities($team->legacy);
			echo "[delete] ";
	        echo "[edit] ";
			echo "$name_safe ";
	        echo " <br /> \r\n";
		}
		$num = count($teams);
		echo "<p>Total number: $num</p>";

	?>

</body>
</html>