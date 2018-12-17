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
            <img src="img/Screenshot_1.png" alt="maps" width="300px" height="250px" style="margin-top:25px; margin-left: 10 0px;">
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
<footer class="page-footer font-small fixed-end " style="box-shadow: 0 14px 28px rgba(0,1,0,0.95)">

    <br>

    <!-- Footer Links -->
    <div class="container text-center text-md-left mt-5">

        <!-- Grid row -->
        <div class="row mt-3">

            <!-- Grid column -->
            <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">

                <!-- Content -->
                <h6 class="text-uppercase font-weight-bold"> <strong style="color: #000;">Сервисы</strong></h6>
                <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto green" style="width: 90px; ">
                <p>
                    <a href="#!" style="color:#000; font-size: 20px;">Доставка</a>
                </p>
                <p>
                    <a href="#!" style="color:#000; font-size: 20px;">Контакты</a>
                </p>

            </div>
            <!-- Grid column -->

            <!-- Grid column -->
            <div class="col-md-2 col-lg-2 col-xl-3 mx-auto mb-4">

                <!-- Links -->
                <h6 class="text-uppercase font-weight-bold"><strong style="color: #000;">Оплата</strong></h6>
                <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto green" style="width: 75px;">
                <p>
                    <a href="#!"style="color:#000; font-size: 20px;">Наличный расчет</a>
                </p>
                <p>
                    <a href="#!"style="color:#000; font-size: 20px;">Безналичный расчет</a>
                </p>

            </div>
            <!-- Grid column -->

            <!-- Grid column -->
            <div class="col-md-3 col-lg-2 col-xl-3 mx-auto mb-4">

                <!-- Links -->
                <h6 class="text-uppercase font-weight-bold"><strong style="color: #000;">Соц сети</strong></h6>
                <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto green" style="width: 90px;">
                <p>
                    <a class="ins-ic" style="font-size: 50px">
                        <i class="fa fa-instagram red-text"> </i>
                    </a>
                    <a class="ins-ic" style="font-size: 50px">
                        <i class="fa fa-vk red-text" aria-hidden="true"></i>
                    </a>
                </p>



            </div>
            <!-- Grid column -->

            <!-- Grid column -->
            <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">

                <!-- Links -->
                <h6 class="text-uppercase font-weight-bold"><strong style="color: #000;">Контакты</strong></h6>
                <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto green" style="width: 100px;">
                <p style="color:#000; font-size: 20px;">
                    <i class="fa fa-home mr-3"></i> 8-996-454-34-43</p>
                <p style="color:#000; font-size: 20px;">
                    <i class="fa fa-envelope mr-3"></i> 8-936-334-54-56</p>
                <p style="color:#000; font-size: 20px;">
                    <i class="fa fa-phone mr-3"></i> NewYG@gmail.com</p>

            </div>
            <!-- Grid column -->

        </div>
        <!-- Grid row -->

    </div>
    <!-- Footer Links -->

    <!-- Copyright -->
    <div class="footer-copyright text-center py-3"><strong>© 2018:</strong>
        <a href="https://mdbootstrap.com/education/bootstrap/" style="color: #000;"> <strong>NYG  team!</strong></a>
    </div>
    <!-- Copyright -->

</footer>

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
