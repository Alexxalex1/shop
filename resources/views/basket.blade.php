<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Basket</title>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- Bootstrap core CSS -->
    <link href="{{('css/bootstrap.min.css')}}" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="{{('css/mdb.min.css')}}" rel="stylesheet">
    <!-- Your custom styles (optional) -->
    <link rel="stylesheet" type="text/css" href="basket1.css">

</head>
<body>

@include('layouts.navbar')

<div class="container">
    <div class="basket">
        <h1> <strong>Корзина</strong></h1>
    </div>

    <div class="row">
        <div class="col-xl-4">
            <div class="Buttonn1">
                Редактирование заказа
            </div>
        </div>
        <div class="col-xl-4">
            <div class="Buttonn2">
                Выбор способа доставки
            </div>
        </div>
        <div class="col-xl-4">
            <div class="Buttonn3">
                Завершение оформления
            </div>
        </div>
    </div>



   {{-- $request->session()->push('basket.values', $request->id);--}}
    {{-- $items, $currentItem --}}

    {{--@foreach ($items as $item)--}}
    {{--@foreach($items as $item)--}}


    @foreach ($itemsCollection as $item)

    <div class="row">
        <div class="col-xl-6">
            <div class="Description">
                {{ $item->name }}
            <div class="Product">
                <img src="{{ asset('img/'.$item->image) }}" width="123px">
            </div>
        </div>
        <div class="col-xl-2">
            <div class="price">
                {{$item->price}} ₽
            </div>
        </div>
        <div class="col-xl-2">
            <div class="price">
                2
            </div>
        </div>
        <div class="col-xl-2">
            <div class="price">
                {{$item->price*2}} ₽
            </div>
        </div>
    </div>
    <hr>
    @endforeach


    <div class="row">
        <div class="col-xl-4">

            <button class="button">
                <div class="contine">
                    Продолжить
                </div>
            </button>

        </div>
    </div>


</div>

<footer class="page-footer font-small yellow">

    <!-- Copyright -->
    <div class="footer-copyright text-center py-3"> Sincerely, NYG team!
        <a href="https://mdbootstrap.com/education/bootstrap/"> </a>
    </div>
    <!-- Copyright -->
    <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
    <!-- Bootstrap tooltips -->
    <script type="text/javascript" src="js/popper.min.js"></script>
    <!-- Bootstrap core JavaScript -->
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <!-- MDB core JavaScript -->
    <script type="text/javascript" src="js/mdb.min.js"></script>
</footer>
</body>
</html>
