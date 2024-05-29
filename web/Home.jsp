<%-- 
    Document   : Home
    Created on : Mar 6, 2024, 11:20:21 PM
    Author     : Admin
--%>

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
        <title>FBGC Shop</title>


        <!-- Additional CSS Files -->
        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">

        <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.css">

        <link rel="stylesheet" href="assets/css/templatemo-hexashop.css">

        <link rel="stylesheet" href="assets/css/owl-carousel.css">

        <link rel="stylesheet" href="assets/css/lightbox.css">

    </head>

    <body style="font-family: Tilt Neon">

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
            <div class="main-banner" id="top">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="left-content">
                                <div class="thumb">
                                    <div class="inner-content">
                                        <h4>FBGC Shop</h4>
                                        <span>Hãy chơi theo cách của bạn</span>
                                        <div class="main-border-button">
                                            <a href="product">Mua ngay</a>
                                        </div>
                                    </div>
                                    <img src="assets/images/left-banner-image1.png" alt="">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="right-content">
                                <div class="row">
                                    <div class="col-lg-6">
                                        <div class="right-first-image">
                                            <div class="thumb">
                                                <div class="inner-content">
                                                    <h4>Giới thiệu</h4>
                                                    <span>Về sốp FPTU Boardgame</span>
                                                </div>
                                                <div class="hover-content">
                                                    <div class="inner">
                                                        <h4>Giới thiệu</h4>
                                                        <p>Sốp FPTU Boardgame là sốp to nhất thế giới, với số lượng boardgame khổng lồ: 100000 bộ</p>
                                                        <div class="main-border-button">
                                                            <a href="About.jsp">Discover More</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <img src="assets/images/li1.png">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="right-first-image">
                                            <div class="thumb">
                                                <div class="inner-content">
                                                    <h4>Thể loại</h4>
                                                    <span>Các loại Bốt gêm</span>
                                                </div>
                                                <div class="hover-content">
                                                    <div class="inner">
                                                        <h4>Thể loại</h4>
                                                        <p>Mỗi thể loại có một cái hay riêng, hãy lựa chọn thể loại hợp với mình nhé.</p>
                                                        <div class="main-border-button">
                                                            <a href="#women">Discover More</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <img src="assets/images/li6.png">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="right-first-image">
                                            <div class="thumb">
                                                <div class="inner-content">
                                                    <h4>Best seller</h4>
                                                    <span>Các bộ bốt gêm hot nhất</span>
                                                </div>
                                                <div class="hover-content">
                                                    <div class="inner">
                                                        <h4>Best seller</h4>
                                                        <p>Best seller các bộ bốt gêm chúng tôi có nè.</p>
                                                        <div class="main-border-button">
                                                            <a href="#men">Discover More</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <img src="assets/images/li3.png">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="right-first-image">
                                            <div class="thumb">
                                                <div class="inner-content">
                                                    <h4>Khám phá</h4>
                                                    <span>Một vài thông tin bên lề</span>
                                                </div>
                                                <div class="hover-content">
                                                    <div class="inner">
                                                        <h4>Khám phá</h4>
                                                        <p>Một vài thông tin bên lề</p>
                                                        <div class="main-border-button">
                                                            <a href="#explore">Discover More</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <img src="assets/images/li4.png">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ***** Main Banner Area End ***** -->

            <!-- ***** Men Area Starts ***** -->
            <section class="section" id="men">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="section-heading">
                                <h2>Best seller</h2>
                                <span>Những bộ boardgame hot trend gần đây</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="men-item-carousel">
                                <div class="owl-men-item owl-carousel">
                                <c:forEach items ="${last}" var ="o">
                                    <div class="item">
                                        <div class="thumb">
                                            <div class="hover-content">
                                                <ul>
                                                    
                                                    <li><a href="detail?pId=${o.pId}"><i class="fa fa-eye"></i></a></li>
                                                    <li><a href="single-product.html"><i class="fa fa-shopping-cart"></i></a></li>
                                                    
                                                </ul>
                                            </div>
                                            <img src="${o.pImage}" alt="">
                                        </div>
                                        <div class="down-content">
                                            <h4>${o.pName}</h4>
                                            <span>${o.pPrice} VNĐ</span>
                                            <ul class="stars">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </c:forEach>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- ***** Men Area Ends ***** -->

        <!-- ***** Thể loại ***** -->
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
                                                    <li><a href="CategoryControl?cId=${o.cId}"><i class="fa fa-eye"></i></a></li>
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
        <!-- ***** Women Area Ends ***** -->

        <!-- ***** Kids Area Starts ***** -->

        <!-- ***** Kids Area Ends ***** -->

        <!-- ***** Explore Area Starts ***** -->
        <section class="section" id="explore">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="left-content">
                            <h2>Khám phá </h2>
                            <span></span>
                            <div class="quote">
                                <i class="fa fa-quote-left"></i><p>ĐƯỢC CHỨNG NHẬN <br>CÔNG TY TNHH FPTU BOARDGAME CLUB</p>
                            </div>
                            <p>Giấy chứng nhận Đăng ký Kinh doanh số 19001216 do Sở Kế hoạch và Đầu tư TP Hòa Lạc cấp ngày 19/11/20045</p>
                            <p>Nếu bạn có đam mê và sở thích về boardgame, hãy <a rel="nofollow" href="https://www.facebook.com/fuboardgameclub" target="_blank">ủng hộ</a> cho bọn mình một chút tên lửa nhé. Chúng mình rất cảm ơn.</p>
                            <div class="main-border-button">
                                <a href="About.jsp">Thông tin chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="right-content">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="leather">
                                        <h4>FPTU Boardgame club</h4>
                                        <span>Sốp Bốt gêm uy tin hàng đầu</span>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="first-image">
                                        <img src="assets/images/explore-image-01_1.png" alt="">
                                    </div>
                                </div>
                                <div class="col-lg-6"> 
                                    <div class="second-image">
                                        <img src="assets/images/explore-image-02.png" alt="">
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="types">
                                        <h4>Minh Đặng</h4>
                                        <span>CEO - Founder công ty</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- ***** Explore Area Ends ***** -->

        <!-- ***** Social Area Starts ***** -->
        <section class="section" id="social">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="section-heading">
                            <h2>Mạng xã hội</h2>
                            <span>Các bạn có thể tìm thấy bốt gêm sốp ớ</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row images">
                    <div class="col-2">
                        <div class="thumb">
                            <div class="icon">
                                <a href="http://facebook.com">
                                    <h6>Facebook</h6>
                                    <i class="fa fa-instagram"></i>
                                </a>
                            </div>
                            <img src="assets/images/instagram-01.png" alt="img1">
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="thumb">
                            <div class="icon">
                                <a href="http://instagram.com">
                                    <h6>Instagram</h6>
                                    <i class="fa fa-instagram"></i>
                                </a>
                            </div>
                            <img src="assets/images/instagram-02.png" alt="img2">
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="thumb">
                            <div class="icon">
                                <a href="https://www.tiktok.com/en/">
                                    <h6>Tiktok</h6>
                                    <i class="fa fa-instagram"></i>
                                </a>
                            </div>
                            <img src="assets/images/instagram-03.png" alt="img3">
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="thumb">
                            <div class="icon">
                                <a href="https://id.zalo.me/account?continue=https://chat.zalo.me">
                                    <h6>Zalo</h6>
                                    <i class="fa fa-instagram"></i>
                                </a>
                            </div>
                            <img src="assets/images/instagram-04.png" alt="img4">
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="thumb">
                            <div class="icon">
                                <a href="https://fap.fpt.edu.vn/Default.aspx">
                                    <h6>Ép pi ti</h6>
                                    <i class="fa fa-instagram"></i>
                                </a>
                            </div>
                            <img src="assets/images/instagram-05.png" alt="img5">
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="thumb">
                            <div class="icon">
                                <a href="https://www.threads.net/login">
                                    <h6>Thread</h6>
                                    <i class="fa fa-instagram"></i>
                                </a>
                            </div>
                            <img src="assets/images/instagram-06.png" alt="img5">
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- ***** Social Area Ends ***** -->

        <!-- ***** Subscribe Area Starts ***** -->
        <div class="subscribe">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8">
                        <div class="section-heading">
                            <h2>Chưa tìm thấy Bốt gêm mình thích? Hãy thử tìm kiếm bằng từ khóa</h2>
                            <span>Nếu chưa biết mua bộ nào, chúng tôi khuyên bạn mua bộ JPD123 :></span>
                        </div>
                        <form id="subscribe" action="search" method="post">
                            <div class="row">
                                <div class="col-lg-6">
                                    <fieldset>
                                        <input name="search" type="text" placeholder="Tìm kiếm" required="">
                                    </fieldset>
                                </div>
<!--                                <div class="col-lg-5">
                                    <fieldset>
                                        <input name="email" type="text" id="email" pattern="[^ @]*@[^ @]*" placeholder="Email" required="">
                                    </fieldset>
                                </div>-->
                                <div class="col-lg-2">
                                    <fieldset>
                                        <button type="submit" id="form-submit" class="main-dark-button"><i class="fa fa-paper-plane"></i></button>
                                    </fieldset>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="col-lg-4">
                        <div class="row">
                            <div class="col-6">
                                <ul>
                                    <li>Địa chỉ:<br><span>Phòng Al206R Tòa nhà Alpha, Trường Đại học FPT Hà Nội</span></li>
                                    <li>Phone:<br><span>039 882 6650</span></li>
                                    <li>Văn phòng: <br><span>Sân băng <br>National Stadium</span></li>
                                </ul>
                            </div>
                            <div class="col-6">
                                <ul>
                                    <li>Giờ làm việc:<br><span>07:30 AM - 9:30 PM <br> Hàng ngày</span></li>
                                    <br>
                                    <li>Email:<br><span>fbgc@gmail.com</span></li>
                                    <li>Liên hệ:<br><span><a href="https://www.facebook.com/fuboardgameclub">Facebook</a>, <a href="https://www.instagram.com/fptu_boardgame_club/">Instagram</a>

                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ***** Subscribe Area Ends ***** -->

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
