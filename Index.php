<?php

?>

<!DOCTYPE html>
<html>
<head>
	<title>TP Estacionamiento</title>
		<!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
		<!--<script type="text/javascript" src="./JavaScript/funciones.js"></script>-->
		
		<!--<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">-->
		<link href="https://getbootstrap.com/dist/css/bootstrap.min.css" rel="stylesheet">
		<!--https://getbootstrap.com/dist/css/bootstrap.min.css-->
        <!--<link rel="stylesheet" type="text/css" href="estilo.css">-->

</head>
<body>
<h1> Ingreso de datos</h1>

<div class="container">

	<div id="divDatos">
		<label>Patente: </label>
		<input type="text" name="patente">
		<label>Color: </label>
		<input type="text" name="color">
		<label>Marca: </label>
		<input type="text" name="marca">
		<button type="button" class="btn btn-primary">Aceptar</button>
	</div>
	<div id="divListado">
		
	</div>
	
</div>




</body>
</html>