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
    <link href="{{asset('css/bootstrap.min.css')}}" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="{{asset('css/mdb.min.css')}}" rel="stylesheet">
    <!-- Your custom styles (optional) -->
    <link rel="stylesheet" type="text/css" href="{{asset('basket2.css')}}">

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

    <div class="row">
        <div class="col-xl-2">
            <div class="delivery">

            </div>
        </div>
    </div>




    <div class="row">
        <div class="col-xl-4">
            <div class="delivery" style="font-family: Roboto;
font-style: normal;
font-weight: 500;
line-height: normal;
font-size: 20px;
color: #000000;
 margin-top: 81px; margin-left: 30px;">
                Способ доставки
            </div>

        </div>
    </div>


    <div class="row">
        <div class="col-xl-6">

            <div class="price" style="margin-left: 80%; font-family: Roboto;
font-style: normal;
font-weight: normal;
line-height: normal;
font-size: 20px;
margin-top: 20px;
color: #000000;
">
                Стоимость
            </div>
            <div class="price" style="margin-left: 95%; margin-top: 35px;">0 ₽</div>
            <div class="price" style="margin-left: 95%; margin-top: 15px;">0 ₽</div>
            <div class="price"style="margin-left: 95%; margin-top: 15px;">0 ₽</div>
            <div class="price" style="margin-left: 95%;margin-top: 15px;">0 ₽</div>



            <div class="choice" style="margin-top: -160px; ">
                <div class="custom-control custom-radio" style="margin-top: 15px;" >
                    <input type="radio" class="custom-control-input" id="defaultGroupExample1" name="groupOfDefaultRadios">
                    <label class="custom-control-label" for="defaultGroupExample1">Самовызов станция метро пл. Мужества </label>
                </div>

                <div class="custom-control custom-radio" style="margin-top: 15px;">
                    <input type="radio" class="custom-control-input" id="defaultGroupExample2" name="groupOfDefaultRadios" checked>
                    <label class="custom-control-label" for="defaultGroupExample2">Самовызов станция метро Рыбацкое</label>
                </div>

                <div class="custom-control custom-radio" style="margin-top: 15px;">
                    <input type="radio" class="custom-control-input" id="defaultGroupExample3" name="groupOfDefaultRadios">
                    <label class="custom-control-label" for="defaultGroupExample3">Самовызов станция метро ул. Дыбенко</label>
                </div>
                <div class="custom-control custom-radio" style="margin-top: 15px;">
                    <input type="radio" class="custom-control-input" id="defaultGroupExample4" name="groupOfDefaultRadios">
                    <label class="custom-control-label" for="defaultGroupExample4">Самовызов метро Невский проспект</label>
                </div>
                <hr>

                <div class="price" style="margin-left: 95%;margin-top: 35px;">0 ₽</div>
                <div class="custom-control custom-radio" style="margin-top: -25px;">
                    <input type="radio" class="custom-control-input" id="defaultGroupExample5" name="groupOfDefaultRadios" checked>
                    <label class="custom-control-label" for="defaultGroupExample5">Почтой России</label>
                </div>
            </div>
        </div>
        <div class="col-xl-6">
            <img src="{{asset('img/Screenshot_1.png')}}" alt="maps" width="300px" height="250px" style="margin-top:25px; margin-left: 10 0px;">
        </div>
    </div>


    <div class="row">
        <div class="col-xl-6">
            <div class="md-form">
                <input type="text" id="form1" class="form-control">
                <label for="form1">Укажите ваш город</label>
            </div>
            <div class="md-form">
                <input type="text" id="form1" class="form-control">
                <label for="form1">Укажите вашу  улицу</label>
            </div>
            <div class="md-form">
                <input type="text" id="form1" class="form-control">
                <label for="form1">Укажите ваш дом</label>
            </div>
            <div class="md-form">
                <input type="text" id="form1" class="form-control">
                <label for="form1">Укажите вашу квартиру</label>
            </div>
            <div class="md-form">
                <input type="text" id="form1" class="form-control">
                <label for="form1">Укажите ваш индекс</label>
            </div>
        </div>
    </div>


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


<!-- Footer -->
@include('layouts.footer')

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
