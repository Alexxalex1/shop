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
    <link href="{{asset('feedback.css')}}" rel="stylesheet">


</head>

@include('layouts.navbar')

<div class="container">
    <div class="row">
        <div class="col-2 col-sm-3 col-md-4 col-lg-5 col-xl-4"></div>
        <div class="col-8 col-sm-6 col-md-4 col-lg-2
		col-xl-4">
            <div class ="feedback1">
                Отзывы покупателей
            </div>
        </div>
        <div class="col-2 col-sm-3 col-md-4 col-lg-5 col-xl-4"></div>
    </div>
    <div class="row">
        <div class="col-2 col-sm-3 col-md-4 col-lg-5 col-xl-4"></div>
        <div class="col-8 col-sm-6 col-md-4 col-lg-2
		col-xl-4">
            <a href="InputFeedback.html">
                <button class="ButtonFeedback2">
                    Написать отзыв
                </button>
            </a>

        </div>
        <div class="col-2 col-sm-3 col-md-4 col-lg-5 col-xl-4"></div>
    </div>
    <div class="row">
        <div class="col-2 col-sm-3 col-md-4 col-lg-5 col-xl-2"></div>
        <div class="col-8 col-sm-6 col-md-4 col-lg-2col-xl-8">
            <div class="Feedback3">
                <textarea name="comment" cols="80" rows="11">Отзыв</textarea>
            </div>
        </div>
        <div class="col-2 col-sm-3 col-md-4 col-lg-5 col-xl-2"></div>
    </div>



</div>









<!--  Feedback -->








<!-- SCRIPTS -->
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
