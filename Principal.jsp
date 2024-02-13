<%@page contentType="text/html" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <title>JSP page</title>
    <style>
        
        .table thead th {
            background-color: #343a40; 
            color: white; 
        }

        .table tbody tr:nth-child(even) {
            background-color: #f2f2f2; 
        }

        .table tbody tr:hover {
            background-color: #d4edda; 
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-dark bg-dark">
        
    </nav>

    <div class="container mt-4">
        <h1>Bienvenido al sistema <strong>Usuario</strong></h1>
        </br>
        <h2><strong> Datos de Productos Disponibles</strong></h2>

        <table class="table">
            <thead>
                <tr>
                    <th>Número de Referencia</th>
                    <th>Cantidad</th>
                    <th>Descripción</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>001</td>
                    <td>10</td>
                    <td>Producto A</td>
                </tr>
                <tr>
                    <td>002</td>
                    <td>15</td>
                    <td>Producto B</td>
                </tr>
                
            </tbody>
        </table>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js" integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous"></script>
</body>
</html>
