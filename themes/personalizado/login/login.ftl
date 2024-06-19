<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="${url.resourcesPath}/css/styles.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-12 col-md-6">
                <div class="login-container">
                    <div class="row">
                        <div class="col-12 text-center">
                            <img src="${url.resourcesPath}/img/logo.png" class="logo" alt="">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12 h1">
                            Bienvenido
                        </div>
                    </div>
                    <form action="${url.loginAction}" class="form" method="post">
                        <div>
                            <label for="username" class="form-label">Escribe tu correo</label>
                        </div>
                        <div class="input-group mb-3">
                            <span class="input-group-text">
                                <i class="fa fa-user-o" aria-hidden="true"></i>
                            </span>
                            <input type="text" class="form-control" id="username" name="username" placeholder="Username" required>
                        </div>
                        <div class="mb-3">
                        </div>
                        <div>
                            <label for="password" class="form-label">Contraseña</label>
                        </div>
                        <div class="input-group mb-3">
                            <span class="input-group-text">
                                <i class="fa fa-user-o" aria-hidden="true"></i>
                            </span>
                            <input type="password" id="password" name="password" placeholder="Escribe tu contraseña" class="form-control" required>
                            <span class="input-group-text contenedor-visibilidad-clave">
                                <i class="fa fa-eye" aria-hidden="true"></i>
                            </span>
                        </div>
                        <div class="row">
                            <div class="col-6">
                                <div class="form-check">
                                    <input type="checkbox" class="form-check-input" id="Recordarme">
                                    <label class="form-check-label" for="exampleCheck1">Recordar</label>
                                </div>
                            </div>
                            <div class="col-6 text-end">
                                <a href="#">Recuperar contraseña</a>
                            </div>
                        </div>
                        <div class="row btn-container">
                            <div class="col-6">
                                <button type="submit" class="btn btn-outline-secondary w-100">Cerrar</button>
                            </div>
                            <div class="col-6">
                                <button type="submit" class="btn btn-light disabled w-100">Ingresar</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <script>
        const oContenedorVisibilidad = document.querySelector(".contenedor-visibilidad-clave"); 
        oContenedorVisibilidad.addEventListener("click", cambiarVisiblidadClave);

        function cambiarVisiblidadClave() {
            document.getElementById("demo").innerHTML = "Hello World";
        }
    </script>
</body>
</html>
