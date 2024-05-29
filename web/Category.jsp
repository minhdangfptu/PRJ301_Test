<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <link href="<link href="https://fonts.googleapis.com/css2?family=Manrope&family=Tilt+Neon&display=swap" rel="stylesheet">
        <link rel="icon" href="assets/images/icon.png" type="images/x-icon">
        <title>FBGC Shop - About</title>


        <!-- Additional CSS Files -->
        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">

        <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.css">

        <link rel="stylesheet" href="assets/css/templatemo-hexashop.css">

        <link rel="stylesheet" href="assets/css/owl-carousel.css">

        <link rel="stylesheet" href="assets/css/lightbox.css">

    </head>
    <body>

        <!-- ***** Preloader Start ***** -->
        <div id="preloader">
            <div class="jumper">
                <div></div>
                <div></div>
                <div></div>
            </div>
        </div>  
        <!-- ***** Preloader End ***** -->


        <!-- ***** Header Area Start ***** -->
        <jsp:include page="Menu.jsp"></jsp:include>
            <!-- ***** Header Area End ***** -->

            <!-- ***** Main Banner Area Start ***** -->
            <div class="page-heading about-page-heading" id="top">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="inner-content">
                                <h2>Liên hệ</h2>
                                <span>Với chúng tôi</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ***** Main Banner Area End ***** -->

            <!-- ***** Contact Area Starts ***** -->
            <section class="section" id="women">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="section-heading">
                                <h2>Boardgame theo thể loại</h2>
                                <span>Tùy vào sở thích của bạn, hãy lựa chọn loại phù hợp với mình nhất nhé</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="women-item-carousel">
                                <div class="owl-women-item owl-carousel">
                                <c:forEach items ="${listC}" var ="o">
                                    <div class="item">
                                        <div class="thumb">
                                            <div class="hover-content">
                                                <ul>
                                                    <li><a href="category?cId=${o.cId}"><i class="fa fa-eye"></i></a></li>
                                                    <li><a href="single-product.html"><i class="fa fa-shopping-cart"></i></a></li>
                                                </ul>
                                            </div>
                                            <img src="${o.cImg}" alt="">
                                        </div>
                                        <div class="down-content">
                                            <h4>${o.cId}</h4>
                                            <span>${o.cName}</span>
                                            <ul class="stars">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </c:forEach>
                                <!-- comment -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- ***** Contact Area Ends ***** -->

        <!-- ***** Subscribe Area Starts ***** -->


        <!-- ***** Footer Start ***** -->
        <jsp:include page="Footer.jsp"></jsp:include>


        <!-- jQuery -->
        <script src="assets/js/jquery-2.1.0.min.js"></script>

        <!-- Bootstrap -->
        <script src="assets/js/popper.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>

        <!-- Plugins -->
        <script src="assets/js/owl-carousel.js"></script>
        <script src="assets/js/accordions.js"></script>
        <script src="assets/js/datepicker.js"></script>
        <script src="assets/js/scrollreveal.min.js"></script>
        <script src="assets/js/waypoints.min.js"></script>
        <script src="assets/js/jquery.counterup.min.js"></script>
        <script src="assets/js/imgfix.min.js"></script> 
        <script src="assets/js/slick.js"></script> 
        <script src="assets/js/lightbox.js"></script> 
        <script src="assets/js/isotope.js"></script> 

        <!-- Global Init -->
        <script src="assets/js/custom.js"></script>

        <script>

            $(function () {
                var selectedClass = "";
                $("p").click(function () {
                    selectedClass = $(this).attr("data-rel");
                    $("#portfolio").fadeTo(50, 0.1);
                    $("#portfolio div").not("." + selectedClass).fadeOut();
                    setTimeout(function () {
                        $("." + selectedClass).fadeIn();
                        $("#portfolio").fadeTo(50, 1);
                    }, 500);

                });
            });

        </script>

    </body>

</html>
