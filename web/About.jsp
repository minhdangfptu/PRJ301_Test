<%-- 
    Document   : About
    Created on : May 24, 2024, 3:52:07 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="Header.jsp"></jsp:include>
    </head>
        <body class="sub_page">
            <div class="hero_area">
                <!-- header section strats -->
                <header class="header_section">
                    <div class="container">
                        <nav class="navbar navbar-expand-lg custom_nav-container ">
                            <a class="navbar-brand" href="LandingPage.jsp"><img width="300" src="images/logofixfinal.png" alt="#" /></a>
                            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                                <span class=""> </span>
                            </button>
                            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                <ul class="navbar-nav">
                                    <li class="nav-item">
                                        <a class="nav-link" href="LandingPage.jsp">Home<span class="sr-only">(current)</span></a>
                                    </li>
                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true"> <span class="nav-label">Products<span class="caret"></span></a>

                                        <ul class="dropdown-menu">
                                            <li><a href="Check_Backup.jsp">Grammar Check</a></li>
                                            <li><a href="Blog.jsp">Blog</a></li>
                                        </ul>

                                    </li>
                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true"> <span class="nav-label">Account<span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="product.html">Sign in</a></li>
                                            <li><a href="contact.html">Sign up</a></li>
                                        </ul>
                                    </li>
                                    <li class="nav-item dropdown  active">
                                        <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true"> <span class="nav-label">About us<span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="About.jsp">Development team</a></li>
                                            <li><a href="Contact.jsp">Contact</a></li>
                                        </ul>
                                    </li>

                                    <form class="form-inline">

                                        <!--                        <input type="text" name="search"placeholder="Tìm kiếm">-->
                                        <button class="btn  my-2 my-sm-0 nav_search-btn" type="submit">
                                            <i class="fa fa-search" aria-hidden="true"></i>
                                        </button>
                                    </form>
                                </ul>
                            </div>
                        </nav>
                    </div>
                </header>
                <!-- end header section -->
            </div>
            <!-- inner page section -->
            <section class="inner_page_head">
                <div class="container_fuild">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="full">
                                <h3>About us</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- end inner page section -->
            <!-- why section -->
            <section class="why_section layout_padding">
                <div class="container">
                    <div class="heading_container heading_center">
                        <h2 style="font-family: Radio Canada Big">
                            Development Team English Gadget
                        </h2>
                    </div>
                    <!-- ***** Our Team Area Starts ***** -->
                    <section class="our-team">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-4">
                                    <div class="team-item">
                                        <div class="thumb">
                                            <div class="hover-effect">
                                                <div class="inner-content">
                                                    <ul>
                                                        <li><a href="https://www.facebook.com/dingming9apct"><i class="fa fa-facebook"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <img src="assets/images/team2.jpg">
                                        </div>
                                        <div class="down-content">
                                            <h4>Nguyễn Phan Hoàng Sơn</h4>
                                            <span>Leader</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="team-item">
                                        <div class="thumb">
                                            <div class="hover-effect">
                                                <div class="inner-content">
                                                    <ul>
                                                        <li><a href="https://www.facebook.com/theduong.nguyen.9862"><i class="fa fa-facebook"></i></a></li>

                                                    </ul>
                                                </div>
                                            </div>
                                            <img src="assets/images/team4.jpg">
                                        </div>
                                        <div class="down-content">
                                            <h4>Nguyễn Quang Hiếu</h4>
                                            <span>Member</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="team-item">
                                        <div class="thumb">
                                            <div class="hover-effect">
                                                <div class="inner-content">
                                                    <ul>
                                                        <li><a href="https://www.facebook.com/kimbao.khuat"><i class="fa fa-facebook"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <img src="assets/images/team3.jpg">
                                        </div>
                                        <div class="down-content">
                                            <h4>Đặng Đình Minh</h4>
                                            <span>Member</span>
                                        </div>
                                    </div>
                                    <div>
                                        <br>
                                        <br>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="team-item">
                                        <div class="thumb">
                                            <div class="hover-effect">
                                                <div class="inner-content">
                                                    <ul>
                                                        <li><a href="https://www.facebook.com/fank234"><i class="fa fa-facebook"></i></a></li>                                        </ul>
                                                </div>
                                            </div>
                                            <img src="assets/images/team1.jpg">
                                        </div>
                                        <div class="down-content">
                                            <h4>Đoàn Duy Khánh</h4>
                                            <span>Member</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="team-item">
                                        <div class="thumb">
                                            <div class="hover-effect">
                                                <div class="inner-content">
                                                    <ul>
                                                        <li><a href="https://www.facebook.com/baolam.1911"><i class="fa fa-facebook"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <img src="assets/images/image11.jpeg">
                                        </div>
                                        <div class="down-content">
                                            <h4>Ngô Khánh Tùng</h4>
                                            <span>Member</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="team-item">
                                        <div class="thumb">
                                            <div class="hover-effect">
                                                <div class="inner-content">
                                                    <ul>
                                                        <li><a href="https://www.facebook.com/bthnguyenn"><i class="fa fa-facebook"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <img src="assets/images/team22.jpeg">
                                        </div>
                                        <div class="down-content">
                                            <h4>Grammarly</h4>
                                            <span>Sponsor</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <!-- ***** Our Team Area Ends ***** -->

            </section>
            <!-- end why section -->
            <!-- arrival section -->
            <section class="arrival_section">
                <div class="container">
                    <div class="box">
                        <div class="arrival_bg_box">
                            <img src="images/arrival-bg.png" alt="">
                        </div>
                        <div class="row">
                            <div class="col-md-6 ml-auto">
                                <div class="heading_container remove_line_bt">
                                    <h2>
                                        #NewArrivals
                                    </h2>
                                </div>
                                <p style="margin-top: 20px;margin-bottom: 30px;">
                                    Vitae fugiat laboriosam officia perferendis provident aliquid voluptatibus dolorem, fugit ullam sit earum id eaque nisi hic? Tenetur commodi, nisi rem vel, ea eaque ab ipsa, autem similique ex unde!
                                </p>
                                <a href="">
                                    Shop Now
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- end arrival section -->
            <!-- footer section -->
        <jsp:include page="Footer.jsp"></jsp:include>
        <!-- footer section -->
        <!-- jQery -->
        <script src="js/jquery-3.4.1.min.js"></script>
        <!-- popper js -->
        <script src="js/popper.min.js"></script>
        <!-- bootstrap js -->
        <script src="js/bootstrap.js"></script>
        <!-- custom js -->
        <script src="js/custom.js"></script>
    </body>
</html>
