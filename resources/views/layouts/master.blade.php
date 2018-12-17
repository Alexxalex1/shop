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

