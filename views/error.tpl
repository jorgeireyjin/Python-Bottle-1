<html>
<head>
	<title>...::: Pagina de Errores Bottle::</title>
	<link rel="stylesheet" type="text/css"  href="estilos.css">
</head>

<body>
<h1>Ocurrio un error :   {{datos['codigo'] }}</h1>
<p>{{ datos['mensaje']}}</p>
<br>
% if datos['codigo'] == 404 :
	<img src='error404.png'>
%end
% if datos['codigo'] == 405 :
	<img src='error405.png'>
%end
% if datos['codigo'] == 500 :
	<img src='error500.png'>
%end
<br>
<br>
<a href="/">Ir al inicio</a>
</body>
</html>

<!--
http://pwp.stevecassidy.net/bottle/templating.html
-->