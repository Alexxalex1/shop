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
    <link rel="stylesheet" type="text/css" href="InputFeedback.css">

</head>
<body>


@include('layouts.navbar')

<div class="container">


    <form action="" method="post">

        <input type="text" placeholder="Имя" name="fname" />
        <input type="email" placeholder="E-mail" name="email" />
        <textarea placeholder="Сообщение" name="message" rows="10" cols="45"></textarea>
        <input type="submit" value="Отправить" >
    </form>


</div>

<!-- JQuery -->
<script type="text/javascript" src="{{ asset('js/jquery-3.3.1.min.js')}}"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="{{ asset('js/popper.min.js')}}"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="{{ asset('js/bootstrap.min.js')}}"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="{{ asset('js/mdb.min.js')}}"></script>

</body>

</html>
