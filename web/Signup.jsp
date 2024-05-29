<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <!-- Mobile Specific Metas -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <!-- Font-->
        <link rel="stylesheet" type="text/css" href="Register/css/nunito-font.css">
        <!-- Main Style Css -->
        <link rel="stylesheet" href="Register/css/style.css"/>
        <link rel="icon" href="assets/images/icon.png" type="images/x-icon">

        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">

        <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.css">

        <link rel="stylesheet" href="assets/css/templatemo-hexashop.css">

        <link rel="stylesheet" href="assets/css/owl-carousel.css">

        <link rel="stylesheet" href="assets/css/lightbox.css">
        <title>FBGC Shop - Register</title>
    </head>
    <!-- ***** Header Area Start ***** -->
    <header class="header-area header-sticky">
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
    <body class="form-v6" style="font-family: Tilt Neon">
        <div class="page-content">
            <div class="form-v6-content">
                <div class="form-left">
                    <img src="Register/images/signup.png" alt="form">
                </div>
                <form class="form-detail" action="signup" method="post">
                    <h2>Đăng ký</h2>
                    <div class="form-row">
                        <input type="text" name="name" id="full_name" class="input-text" placeholder="Họ và tên" required>
                    </div>
                    <div class="form-row" style="color: black">
                        &nbsp;  &nbsp; Giới tính
                        &nbsp; &nbsp; &nbsp; &nbsp;
                        <select name="gender" id="gender" class="input-text" required>
                            <option value="" disabled selected>Chọn giới tính</option>
                            <option value="nam">Nam</option>
                            <option value="nu">Nữ</option>
                            <option value="khong">Không muốn nói</option>
                        </select>
                    </div>
                    <div class="form-row">
                        <input type="text" name="user" id="user" class="input-text" placeholder="Tên đăng nhập" required>
                    </div>
                    <div class="form-row">
                        <input type="text" name="email" id="your-email" class="input-text" placeholder="Email" required pattern="[^@]+@[^@]+.[a-zA-Z]{2,6}">
                    </div>
                    <div class="form-row">
                        <input type="text" name="phone" id="your-phone" class="input-text" placeholder="Số điện thoại" required">
                    </div>
                    <div class="form-row"style="color: black">
                        &nbsp;  &nbsp; Cơ sở 
                        &nbsp; &nbsp; &nbsp; &nbsp; <select name="campus" id="campus" class="input-text" required>
                            <option value="" disabled selected>Chọn cơ sở</option>
                            <option value="cs1">FU Việt Nam</option>
                            <option value="cs2">FU Sao Hỏa</option>
                            <option value="cs3">FU Mặt Trăng</option>
                            <option value="cs4">FU Tây Bắc</option>
                            <option value="cs5">FU Atlantis</option>
                            <option value="cs6">FU Sao Thổ</option>
                        </select>
                    </div>
                    <div class="form-row" style="color: black">
                        &nbsp; &nbsp; Khối ngành:
                        &nbsp;  &nbsp; <select name="major" id="major" class="input-text" required>
                            <option value="" disabled selected>Chọn khối ngành</option>
                            <option value="khoi1">Công nghệ vũ trụ</option>
                            <option value="khoi2">Công nghệ hạt nhân</option>
                            <option value="khoi3">Công nghệ tinh vân cầu</option>
                            <option value="khoi4">Công nghệ năng lượng vĩnh cửu</option>
                            <option value="khoi5">Công nghệ tàu đổ bộ</option>
                            <option value="khoi6">Công nghệ cánh cửa thần kì</option>
                            <option value="khoi7">Công nghệ cỗ máy thời gian</option>
                            <option value="khoi8">Quản trị nhân lực sao hỏa</option>
                            <option value="khoi9">Quản trị cơ sở nghiên cứu</option>
                            <option value="khoi10">Quản trị truyền thông đa vũ trụ</option>
                            <option value="khoi11">Ngôn ngữ Hỏa tinh</option>
                            <option value="khoi12">Ngôn ngữ Kim tinh</option>
                            <option value="khoi13">Ngôn ngữ Thổ tinh</option>
                            <option value="khoi14">Ngôn ngữ Vương tinh</option>
                            <option value="khoi15">Ngôn ngữ Long tinh</option>
                            <option value="khoi16">Ngôn ngữ NV tinh</option>
                            <!-- Thêm các khối ngành khác tương ứng -->
                        </select>
                    </div>
                    <div class="form-row">
                        <input type="password" name="pass" id="password" class="input-text" placeholder="Nhập mật khẩu" required>
                    </div>
                    <div class="form-row">
                        <input type="password" name="repass" id="password" class="input-text" placeholder="Nhập lại mật khẩu" required>
                    </div>
                    <div class="form-row" style="color: black">
                        &nbsp; &nbsp; Câu hỏi bảo mật: &nbsp; &nbsp;
                         <select name="question" id="major" class="input-text" required>
                            <option value="" disabled selected>Chọn câu hỏi</option>
                            <option value="hoi1">Bạn có bao nhiêu người yêu cũ</option>
                            <option value="hoi2">Bố/mẹ bạn tên là gì</option>
                            <option value="hoi3">Crush của bạn tên là gì</option>
                            <option value="hoi4">Bạn sẽ chọn mập mờ hay chính thức</option>
                            <option value="hoi5">JPD123 có khó không</option>
                            <option value="hoi6">Thầy Long NV là ai</option>
                            <option value="hoi7">PRJ301 có khó không</option>
                            <option value="hoi8">Trường FPT còn có tên gọi khác là gì</option>
                            <option value="hoi9">Bạn học lớp nào</option>
                            <option value="hoi10">Tình đầu của bạn tên là gì</option>
                           
                            <!-- Thêm các khối ngành khác tương ứng -->
                        </select>
                    </div>
                    <div class="form-row">
                        <input type="text" name="answer" class="input-text" placeholder="Câu trả lời" required>
                    </div>
                    <div class="form-row-last">
                        <input type="submit" name="register" class="register" value="Đăng ký">
                    </div>
                    ${ms}
                </form>
            </div>
        </div>
    </body>
</html>