
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" rel="stylesheet">
        <title>Punto de venta</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
            <h1>Usuarios</h1>
            <jsp:include page="META-INF/menu.jsp" >
                <jsp:param name="opcion" value="usuarios"  />
            </jsp:include>
            <br>
            <a href="#" class="btn btn-primary btn-sm"><i class="fa-solid fa-circle-plus"></i> Nuevo</a>
            <table class="table table-striped">
                <tr>
                    <th>Id</th>
                    <th>email</th>
                    <th>password</th>
                    
                    <th></th>
                    <th></th>
                </tr>
                <tr>
                    <td>1</td>
                    <td>admin@mail.com</td>
                    <td>7c4a8d09ca3762af61e59520943dc26494f8941b</td>
                    
                    <td><a href="#"></a><i class="fa-solid fa-pen-to-square"></i></td>
                    <td><a href="#"></a><i class="fa-solid fa-trash"></i></td>
                </tr>
            </table>
        </div>
            
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
        
    </body>
</html>