<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
        <title>Live Book Manager 1.0b</title>

        <!-- Bootstrap -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="{THEME_PATH}/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="{THEME_PATH}/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">

        <!-- Theme :: Beauty Admin  -->
        <link href="{THEME_PATH}/theme/beautyadmin/css/beautyadmin.css" rel="stylesheet">
        <!--  Google Open Sans Font -->
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&amp;lang=en" rel="stylesheet">

        <!-- Jquery Latest -->
        <script src="{THEME_PATH}/jquery/jquery-latest.js" type="text/javascript"></script>

    </head>
    <body class="login">

        <!-- Top Gray Line -->
        <div class="navbar navbar-fixed-top top-line">
            <div class="container">
                <a href="#" class="brand">Live Book <strong>Manager</strong><span class="label label-inverse">v.1.0b</span></a>
            </div>
        </div>
        <!--  End Top Gray Line-->

        <!-- Login Box -->
        <div class="containter">
            <form action="login.php" class="well login-form" id="form" method="post">
                <input type="hidden" name="action" value="login">
                <legend>
                    <icon class="icon-circles"></icon>
                    Ограниченная зона<icon class="icon-circles-reverse"></icon>
                </legend>
                <div class="control-group">
                    <label class="control-label" for="inputPassword">Имя пользователя</label>
                    <div class="controls">
                        <div class="input-prepend">
                            <span class="add-on"><icon class="icon-user icon-cream"></icon></span>
                            <input class="input" type="text" name="name" placeholder="username" />
                        </div>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="inputPassword">Пароль</label>
                    <div class="controls">
                        <div class="input-prepend">
                            <span class="add-on"><icon class="icon-password icon-cream"></icon></span>
                            <input class="input" type="password" name="passw" placeholder="password" />
                        </div>
                    </div>
                </div>
                <div class="control-group signin">
                    <div class="controls ">
                        <button type="submit" class="btn btn-block" id="">
                            Войти
                        </button>
                        <div class="clearfix">
                            <span class="icon-forgot"></span><a href="#">Забыли пароль?</a>
                        </div>
                    </div>
                </div>
            </form>

        </div>
        <!--  End Login Box-->

        <!-- Footer Login  -->
        <div class="footer" align="center">
            <p><img src="http://placehold.it/250x100" class="img-rounded" />
            </p>
            <p>
                &copy; 2013 - O.G (Live Book Manager v.1.0b) Все права защищены
            </p>
        </div>
        <!--  End Footer Login -->

        <!-- Bootstrap JS -->
        <script src="{THEME_PATH}/bootstrap/js/bootstrap.min.js"></script>

    </body>

</html>