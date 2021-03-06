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
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="css/mdb.min.css" rel="stylesheet">
    <!-- Your custom styles (optional) -->
    <link href="css/style.css" rel="stylesheet">


</head>

<body>


@include('layouts.navbar')

<div class="container" style="margin-top: 120px;">
    <!-- Section: Contact v.1 -->
    <section class="my-5">

        <!-- Section heading -->
        <h2 class="h1-responsive font-weight-bold text-center my-5">Contact with us:</h2>
        <!-- Section description -->
        <p class="text-center w-responsive mx-auto pb-5">Мы новая команда на рынке, которая хочет удивить вас своими разнообразными товарами!</p>

        <!-- Grid row -->
        <div class="row">

            <!-- Grid column -->
            <div class="col-lg-5 mb-lg-0 mb-4">

                <!-- Form with header -->
                <div class="card">
                    <div class="card-body">
                        <!-- Header -->
                        <div class="form-header light accent-1">
                            <h3 class="mt-2"><i class="fa fa-envelope"></i> Write to us:</h3>
                        </div>
                        <p class="dark-grey-text">We'll write rarely, but only the best content.</p>
                        <!-- Body -->
                        <div class="md-form">
                            <i class="fa fa-user prefix grey-text"></i>
                            <input type="text" id="form-name" class="form-control">
                            <label for="form-name">Your name</label>
                        </div>
                        <div class="md-form">
                            <i class="fa fa-envelope prefix grey-text"></i>
                            <input type="text" id="form-email" class="form-control">
                            <label for="form-email">Your email</label>
                        </div>
                        <div class="md-form">
                            <i class="fa fa-tag prefix grey-text"></i>
                            <input type="text" id="form-Subject" class="form-control">
                            <label for="form-Subject">Subject</label>
                        </div>
                        <div class="md-form">
                            <i class="fa fa-pencil prefix grey-text"></i>
                            <textarea type="text" id="form-text" class="form-control md-textarea" rows="3"></textarea>
                            <label for="form-text">Icon Prefix</label>
                        </div>
                        <div class="text-center">
                            <button class="btn btn-light-blue">Submit</button>
                        </div>
                    </div>
                </div>
                <!-- Form with header -->

            </div>
            <!-- Grid column -->

            <!-- Grid column -->
            <div class="col-lg-7">

                <!--Google map-->
                <div id="map-container-section" class="z-depth-1-half map-container-section mb-4" style="height: 400px">
                    <iframe src="https://maps.google.com/maps?q=Manhatan&t=&z=15&ie=UTF8&iwloc=&output=embed" frameborder="0" height="400px" width="635px"
                            style="border:0" allowfullscreen></iframe>
                </div>
                <!-- Buttons-->
                <div class="row text-center">
                    <div class="col-md-4">
                        <a class="btn-floating light accent-1">
                            <i class="fa fa-map-marker"></i>
                        </a>
                        <p>Saint-Petesburg, Russia</p>
                    </div>
                    <div class="col-md-4">
                        <a class="btn-floating light accent-1">
                            <i class="fa fa-phone"></i>
                        </a>
                        <p>8-996-454-34-43</p>
                    </div>
                    <div class="col-md-4">
                        <a class="btn-floating light accent-1">
                            <i class="fa fa-envelope"></i>
                        </a>
                        <p>NewYG@gmail.com</p>
                    </div>
                </div>

            </div>
            <!-- Grid column -->

        </div>
        <!-- Grid row -->

    </section>
    <!-- Section: Contact v.1 -->



</div>


<!-- Footer -->
<!-- Footer -->
<footer class="page-footer font-small  " style="box-shadow: 0 14px 28px rgba(0,1,1,0.99)">

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
<!-- Footer -->

<!-- SCRIPTS -->
<!-- JQuery -->
<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="js/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="js/mdb.min.js"></script>
</body>

</html>
