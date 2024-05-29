<%-- 
    Document   : ForgotPass
    Created on : Mar 21, 2024, 11:12:35 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/lightbox.css">
        <link rel="icon" href="assets/images/icon.png" type="images/x-icon">

        <title>FBGC Shop - Forgot</title>
        <style>
            .form-gap {
                padding-top: 70px;
            }
        </style>
    </head>
    <body style="font-family: Tilt Neon">

        <div class="form-gap"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-md-offset-4">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <form id="register-form" role="form" autocomplete="off" class="form" method="post"action="pass">

                                <div class="text-center">
                                    <a href="HomeControl" class="logo" style='padding-top: 20px'>
                                        <img src="assets/images/logo.png">   
                                    </a>
                                    <h3><i class="fa fa-lock fa-4x"></i></h3>
                                    <h2 class="text-center">Quên mật khẩu?</h2>
                                    <div class="panel-body">

                                        <div class="form-group">
                                            <div class="input-group">
                                                <span class="input-group-addon"><i class="glyphicon glyphicon-envelope color-blue"></i></span>
                                                <input id="email" name="user" placeholder="Nhập tên người dùng" class="form-control"  type='text'>
                                            </div>
                                        </div>


                                        <!--                                    <div class="form-row" style="color: black">-->
                                        <br>
                                        <select name="ques" id="major" class="input-text" required>
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
                                    <br>

                                    <div class="panel-body">

                                        <div class="form-group">
                                            <div class="input-group">
                                                <span class="input-group-addon"><i class="glyphicon glyphicon-envelope color-blue"></i></span>
                                                <input id="email" name="ans" placeholder="Nhập câu trả lời" class="form-control"  type='text'>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <input name="recover-submit" class="btn btn-lg btn-primary btn-block" value="Reset Password" type="submit">
                                        </div>

                                        <input type="hidden" class="hide" name="token" id="token" value=""> 


                                    </div>
                                </div>

                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
