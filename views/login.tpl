<html>
<head>
	<title>...::: Inicio Bottle::</title>
	<link rel="stylesheet" type="text/css"  href="estilos.css">
</head>
<body>
<h1>LOGIN</h1>
<p>Ingresa tus credenciales</p>
<br>
<form action="checklogin" method="post">
	<label>Usuario: </label>
	<input type="text" name="usuario"/>
	<br>
	<label>Clave: </label>
	<input type="password" name="clave"/>
	<br>
	<input type="submit" value="Enviar" />
	<input type="reset" value="Limpiar" />

</form>

</body>
</html>