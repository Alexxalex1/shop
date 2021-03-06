<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>UGS</title>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- Bootstrap core CSS -->
    <link href="{{asset('css/bootstrap.min.css')}}" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="{{asset('css/mdb.min.css')}}" rel="stylesheet">
    <!-- Your custom styles (optional) -->
    <link href="{{asset('css/style.css')}}" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="{{asset('public/css/InputFeedback.css')}}">

</head>
<body>


<nav class="navbar fixed-top navbar-expand-lg navbar-light white scrolling-navbar">

    <div class="container">

        <a href="/" class="navbar-brand  waves-effect">
            <img src="img/Logo.png" width="60" height="56" alt="">
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarContent" aria-controls="navbarContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarContent">
            <div class="col-xl-11">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a href="/sweets" class="nav-link waves-effect"><strong>Сладости</strong> </a>
                    </li>
                    <li class="nav-item">
                        <a href="/decoration" class="nav-link waves-effect">
                            <strong>Украшения</strong></a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link waves-effect">
                            <strong>Наборы</strong></a>
                    </li>
                    <li class="nav-item">
                        <a href="/feedback" class="nav-link waves-effect ">
                            <strong> Отзывы</strong></a>
                    </li>
                </ul>
            </div>
            <div class="col-xl-1">
                <ul class="navbar-nav">

                    <li class="nav-item">
                        <a href="/basket" class="nav-link waves-effect"> <img src="{{asset('public/img/Корзина.png')}}"></a>
                    </li>
                </ul>

            </div>

        </div>
    </div>
</nav>

<div class="container">


    <form action="" method="post">

        <input type="text" placeholder="Имя" name="fname" />
        <input type="email" placeholder="E-mail" name="email" />
        <textarea placeholder="Сообщение" name="message" rows="10" cols="45"></textarea>
        <input type="submit" value="Отправить" >
    </form>


</div>

<script type="text/javascript" src="{{asset('js/jquery-3.3.1.min.js')}}"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="{{asset('js/popper.min.js')}}"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="{{asset('js/bootstrap.min.js')}}"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="{{asset('js/mdb.min.js')}}"></script>
</body>

</html>
