<html>
<head>
	<title>...::: Listar Bottle::</title>
	<link rel="stylesheet" type="text/css"  href="estilos.css">
</head>

<body>
<h1> Listado de Autos</h1>
    <table>
        <tr>
            <th>Marca</th>
            <th>Precio</th>
        </tr>
        % for d in lista:
            <tr>
                <td>{{ d['nombre'] }}</td>
                <td>{{ d['precio'] }}</td>
            </tr>
        % end

    </table>



</body>
</html>