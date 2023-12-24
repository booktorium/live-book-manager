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
        <script src="{THEME_PATH}/jquery/jquery.jgrowl.js"></script>
        <link rel="stylesheet" type="text/css" href="{THEME_PATH}/jquery/jquery.jgrowl.css"/>
    </head>
    <body class="main">
        <!--  Header -->
        <!-- Top Gray Line -->
        <div class="navbar navbar-fixed-top top-line">
            <div class="container">
                <!-- Logo -->
                <div class="pull-left">
                    <a href="index.php" class="brand">Live Book <strong>Manager</strong><span class="label label-inverse">v.1.0b</span></a>
                </div>
                <!-- End Logo -->
                <!-- Top Right Menu -->
                <div class="pull-right">
                    <span class="welcome"> Добро пожаловать <a href="#" class="account-type">{USER_NAME}</a> <span class="divider-topline"></span> </span>
                    <a href="login.php?action=logout" style="color: #797979">Выход <icon class="icon-share-alt icon-gray"></icon></a>
                </div>
                <!-- End Top Right Menu -->
            </div>
        </div>
        <!-- End Top Gray Line -->

        <!-- Main Menu -->
        <div class="navbar navbar-blue navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </a>
                    <div class="nav-collapse collapse">
                        <ul class="nav">
                            <li class="divider-vertical"></li>
                            <li>
                                <a href="index.php">Домой</a>
                            </li>
                            <li class="divider-vertical"></li>
                            <li>
                                <a href="fileManager.php">Менеджер файлов</a>
                            </li>
                            <li class="divider-vertical"></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Добавить <b class="caret"></b></a>
                                <!-- Dropdown Menu -->
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="bookAdd.php">Книгу</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li class="nav-header">
                                        Дополнительно
                                    </li>
                                    <li>
                                        <a href="authorAdd.php">Автора</a>
                                    </li>
                                    <li>
                                        <a href="printAdd.php">Издательство</a>
                                    </li>
                                </ul>
                                <!-- End Dropdown Menu  -->
                            </li>
                            <li class="divider-vertical"></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Редактировать <b class="caret"></b></a>
                                <!-- Dropdown Menu -->
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="bookEdit.php">Книгу</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li class="nav-header">
                                        Дополнительно
                                    </li>
                                    <li>
                                        <a href="authorEdit.php">Автора</a>
                                    </li>
                                    <li>
                                        <a href="printEdit.php">Издательство</a>
                                    </li>
                                </ul>
                                <!-- End Dropdown Menu  -->
                            </li>
                            <li class="divider-vertical"></li>
                            <li>
                                <a href="tiketList.php">Тикеты</a>
                            </li>
                            <li class="divider-vertical"></li>
                        </ul>
                    </div>
                    <!--/.nav-collapse -->
                </div>
            </div>
        </div>
        <!-- End Main Menu -->
        <!-- End Header -->

        <!-- Start Content -->
        <div class="container">
            <span class="span12"> &nbsp; </span>
            <div class="row">
                {MAIN_CONTENT}
            </div>
        </div>
        <!-- End Content  -->

        <!-- Footer -->
        <div class="footer">
            <!--  Links Top Footer -->
            <div class="links">
                <div class="container">
                    <div class="row">
                        <div class="span2">
                            <icon class="footer-icon"></icon>
                        </div>
                        <div class="span5">
                            <ul class="footer-links">
                                <li>
                                    Помощь
                                    <ul>
                                        <li>
                                            <a href="help.php">Документация</a>
                                        </li>
                                        <li>
                                            <a href="tiket.php">Отправить тикет</a>
                                        </li>
                                        <li>
                                            <a href="http://mysite.com/source">Исходники</a>
                                        </li>

                                    </ul>
                                </li>
                                <li>
                                    Дополнительно
                                    <ul>
                                        <li>
                                            <a href="login.php?action=logout">Выход</a>
                                        </li>
                                        <li>
                                            <a href="http://mosaicpro.biz/">Автор оформления - mosaicpro</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    Время выполнения
                                    <ul>
                                        <li>
                                            {TIME_EXECUTE} сек
                                        </li>

                                    </ul>
                                </li>
                            </ul>
                        </div>

                        <div class="span5 pull-right">
                            <div class="well well-small well-footer-support">
                                <p>
                                    Если у вас возникли проблемы при использовании Live Book Manger v.1.0b system
                                </p>
                                <a class="btn btn-small" href="tiket.php"><icon class="icon-wrench icon-brown"></icon> Свяжитесь с поддержкой</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--  End Links Top Footer -->

            <!--  Copyright Line -->
            <div class="copy">
                &copy; 2013 - O.G (Live Book Manager v.1.0b) Все права защищены
            </div>
            <!--  End Copyright Line -->

        </div>
        <!--  End Footer -->

        <!-- Bootstrap JS -->
        <script src="{THEME_PATH}/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

        <!--  Flot (Charts) JS -->
        <!--[if lte IE 8]><script language="javascript" type="text/javascript" src="excanvas.min.js"></script><![endif]-->
        <script src="{THEME_PATH}/theme/beautyadmin/js/flot/jquery.flot.js" type="text/javascript"></script>
        <script src="{THEME_PATH}/theme/beautyadmin/js/flot/jquery.flot.tooltip.js" type="text/javascript"></script>
        <script src="{THEME_PATH}/theme/beautyadmin/js/flot/jquery.flot.resize.js" type="text/javascript"></script>
        <script src="{THEME_PATH}/theme/beautyadmin/js/custom.js" type="text/javascript"></script>
        <script type="text/javascript">
			$(function() {
				var d1 = [];
				for (var i = 0; i < Math.PI * 2; i += 0.25)
					d1.push([i, Math.sin(i)]);

				var d2 = [];
				for (var i = 0; i < Math.PI * 2; i += 0.25)
					d2.push([i, Math.cos(i)]);

				$.plot($("#placeholder"), [{
					label : "Traffic",
					data : d1
				}, {
					label : "Orders",
					data : d2,
					yaxis : 1
				}], {
					series : {
						lines : {
							show : true
						},
						points : {
							show : true
						}
					},
					xaxis : {
						ticks : [0, 1, 2, 3, 4, 5]

					},
					yaxis : {
						ticks : 10,
						min : -2,
						max : 2,

					},

					colors : ["#f7bf3d", "#a7cff3"],
					grid : {
						backgroundColor : {
							colors : ["#fff", "#fff"]
						},
						borderColor : "#f4e9c9",
						color : "#763d00",
						hoverable : true
						//IMPORTANT! this is needed for tooltip to work
					},
					tooltip : true,
					tooltipOpts : {
						content : "'%s' of %x.1 is %y.4",
						shifts : {
							x : -65,
							y : -50
						}
					}

				});
			});
        </script>

    </body>

    <!-- Mirrored from mosaicpro.biz/beautyadmin/index.html by HTTrack Website Copier/3.x [XR&CO'2010], Wed, 31 Oct 2012 20:07:01 GMT -->
</html>