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
    <script src="https://yastatic.net/jquery/1.6.4/jquery.min.js"></script>
    <link rel="stylesheet" type="text/css" href={{asset('css/products.css')}}>


</head>
<body>

@include('layouts.navbar')


<div class="container">
    <div class="row">
        </div>
        <div class="col-xl-12">
            <!-- Products-->
            <div class="products">
                <div class="row">
                    @foreach ($items as $item)
                        <div class="col-12 col-sm-12 col-md-6 col-lg-3 col-xl-3"><div class="product-img">
                                <img src="{{ asset('img/'.$item->image) }}" width="100%" height="100%">
                            </div>
                            <div class="product-ttl">{{ $item->name}} </div>
                            <br>
                            <br>
                            <div class="price">
                                {{ $item->price }} рублей
                                <a href="{{ route('basket.add', ['id' => $item->id] )}}"><img src="img/Корзина.png"></a>
                            </div>
                            <div class="presence">
                                В наличии
                            </div>
                        </div>
                    @endforeach
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Footer-->
@include('layouts.footer')
    <!-- Copyright -->

<script type="text/javascript" src="{{asset('js/jquery-3.3.1.min.js')}}"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="{{asset('js/popper.min.js')}}"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="{{asset('js/bootstrap.min.js')}}"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="{{asset('js/mdb.min.js')}}"></script>
<script type="text/javascript" src="{{asset('jquery/jquery.js')}}"></script>
</body>
</html>
