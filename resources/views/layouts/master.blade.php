<!DOCTYPE html>
<html lang="en">

@include('layouts.header')
<body>

@include('layouts.navbar')

@include('layouts.slider')

@include('layouts.popularproducts')

@include('layouts.maincontent')

@include('layouts.footer')


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
{{--
<!doctype html>
<html lang="{{ app()->getLocale() }}">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>@yield('title') | Shop</title>
</head>
<body>
@include('layouts.header')

@yield('base')

@include('layouts.my')

@include('layouts.footer')
</body>
</html>
--}}
