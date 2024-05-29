<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en" style="font-family: Tilt Neon">

    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">
        <link rel="icon" href="assets/images/icon.png" type="images/x-icon">

        <title>FBGC Shop - Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!--===============================================================================================-->	
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="Login/vendor/bootstrap/css/bootstrap.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="Login/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="Login/vendor/animate/animate.css">
        <!--===============================================================================================-->	
        <link rel="stylesheet" type="text/css" href="Login/vendor/css-hamburgers/hamburgers.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="Login/vendor/select2/select2.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="Login/css/util.css">
        <link rel="stylesheet" type="text/css" href="Login/css/main.css">
        <!--===============================================================================================-->
        <!-- Additional CSS Files -->
        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">

        <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.css">

        <link rel="stylesheet" href="assets/css/templatemo-hexashop.css">

        <link rel="stylesheet" href="assets/css/owl-carousel.css">

        <link rel="stylesheet" href="assets/css/lightbox.css">
    </head>
    <!-- ***** Header Area Start ***** -->
    <header class="header-area header-sticky" >
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav class="main-nav">
                        <!-- ***** Logo Start ***** -->
                        <a href="HomeControl" class="logo">
                            <img src="assets/images/logo.png">
                        </a>
                        <!-- ***** Logo End ***** -->
                        <!-- ***** Menu Start ***** -->
                        <ul class="nav">
                            <li class="scroll-to-section"><a href="HomeControl" class="active">Trang chủ</a></li>
                            <li><a href="About.jsp">Giới thiệu</a></li>
                           
                        </ul>        
                        <a class='menu-trigger'>
                            <span>Menu</span>
                        </a>
                        <!-- ***** Menu End ***** -->
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ***** Header Area End ***** -->

    <body style="font-family: Tilt Neon">

        <div class="limiter">
            <div class="container-login100">
                <div class="wrap-login100">
                    <div class="login100-pic js-tilt" data-tilt>
                        <img src="Login/images/img-01_1.png" alt="IMG">
                    </div>


                    <form class="login100-form validate-form " action='login' method="post">
                        <span class="login100-form-title">
                            Đăng nhập
                        </span>
                        <div  style="color: tomato">
                           
                            ${ms}
                        </div>

                        <div class="wrap-input100 validate-input" data-validate = "Username is required">
                            <input class="input100" type="text" name="user" placeholder="Tên đăng nhập">
                            <span class="focus-input100"></span>
                            <span class="symbol-input100">
                                <i class="fa fa-envelope" aria-hidden="true"></i>
                            </span>
                        </div>

                        <div class="wrap-input100 validate-input" data-validate = "Password is required">
                            <input class="input100" type="password" name="pass" placeholder="Mật khẩu">
                            <span class="focus-input100"></span>
                            <span class="symbol-input100">
                                <i class="fa fa-lock" aria-hidden="true"></i>
                            </span>
                        </div>

                        <div class="container-login100-form-btn">
                            <button class="login100-form-btn">
                                Đăng nhập
                            </button>
                        </div>

                        <div class="text-center p-t-12">
                            <span class="txt1">
                                Quên mật khẩu?
                            </span>
                            <a class="txt2" href="ForgotPass.jsp">
                                Bấm vào đây
                            </a>
                        </div>

                        <div class="text-center p-t-136">
                            <a class="txt2" href="Signup.jsp">
                                Chưa có tài khoản? Đăng kí ngay
                                <i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
                            </a>
                        </div>
                    </form>
                </div>
            </div>
        </div>




        <!--===============================================================================================-->	
        <script src="Login/vendor/jquery/jquery-3.2.1.min.js"></script>
        <!--===============================================================================================-->
        <script src="Login/vendor/bootstrap/js/popper.js"></script>
        <script src="Login/vendor/bootstrap/js/bootstrap.min.js"></script>
        <!--===============================================================================================-->
        <script src="Login/vendor/select2/select2.min.js"></script>
        <!--===============================================================================================-->
        <script src="Login/vendor/tilt/tilt.jquery.min.js"></script>
        <script >
            $('.js-tilt').tilt({
                scale: 1.1
            })
        </script>
        <!--===============================================================================================-->
        <script src="Login/js/main.js"></script>

    </body>
</html>