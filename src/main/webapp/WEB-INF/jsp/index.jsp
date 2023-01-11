<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pagina Inicio</title>
    <!--CSS-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <style>
        body{
            text-align: center;
            background-color: rgb(143, 192, 192);
        }
        a{
            text-decoration: none;
        }
    </style>
</head>
<body>
    <div class="container mt-5">
        <form action="/index" method="post" class="">
            <h1>Registro</h1>
            <div class="row row-cols-1 row-cols-sm-2">
                <div class="cols-lg-3">
                    <label>Nombres:</label>
                    <Input class="form-control" type="text" name="nombres"/></td><br>
                </div>
                <div class="cols-lg-3">
                    <label for="">Apellido Paterno:</label>
                    <Input class="form-control" type="text" name="apellidoPaterno"/><br>
                </div>
            </div>
            <div class="row row-cols-1 row-cols-sm-2">
                <div class="cols-lg-3">
                    <label for="">Apellido Materno:</label> 
                    <Input class="form-control" type="text" name="apellidoMaterno"/><br>
                </div>
                <div class="cols-lg-3">
                    <label for="">Fecha de Nacimiento:</label> 
                    <Input class="form-control" type="date" name="fechaNacimiento"/><br>
                </div>
            </div>
            <div class="row row-cols-1 row-cols-sm-2">
                <div class="cols-lg-3">
                    <label for="">Direccion:</label> 
                    <Input class="form-control" type="text" name="direccion"/><br>
                </div>
                <div class="cols-lg-3">
                    <label for="">Telefono:</label>
                    <Input class="form-control" type="number" name="telefono"/><br>
                </div>
            </div>
            <div class="row row-cols-1 row-cols-sm-2">
                <div class="cols-lg-3">
                    <label for="">Email:</label> 
                    <Input class="form-control" type="email" name="email"/><br>
                </div>
                <div>
                    <label for="">DNI:</label> 
                    <Input class="form-control" type="tel" name="dni"/><br>
                </div>
            </div>
            <Input class="btn btn-success" type="submit" value="Enviar"/>
        </form>
    </div>
</body>
</html>