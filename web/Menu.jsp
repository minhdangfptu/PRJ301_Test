<%-- 
    Document   : Menu
    Created on : Mar 12, 2024, 9:37:37 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
                        <!--                        <li style="padding-bottom: 0px"><form name="search" action="search" method="post">
                                                        <input type="text" name="search" value="">
                                                    </form></li>-->
                        <li class="scroll-to-section"><a href="HomeControl" class="active">Trang chủ</a></li>
                        <li class="scroll-to-section"><a href="#men">Best seller</a></li>
                        <li class="scroll-to-section"><a href="#women">Thể loại</a></li>
                        <!--                        <li class="submenu">-->
                        <!--                            <a href="javascript:;">Chi tiết</a>
                                                    <ul>
                                                        <li><a href="About.jsp">Giới thiệu</a></li>
                                                        <li><a href="Category.jsp">Thể loại</a></li>
                                                        <li><a href="product">Sản phẩm</a></li>
                                                        <li><a href="SingleProduct.jsp">Chi tiết sản phẩm</a></li>
                        
                                                    </ul>-->

                        <li><a href="About.jsp">Giới thiệu</a></li>
                        </li>
                        <li class="submenu">
                            <a href="javascript:;">Tài khoản ${sessionScope.acc.user} </a>
                            <ul>
                                <li><a href="#">Giỏ hàng</a></li>
                                    <c:if test="${sessionScope.acc !=null}">
<!--                                    <li><a href="Login.jsp">Xin chào ${sessionScope.acc.user}</a></li>-->
                                        <c:if test="${sessionScope.acc.isAdmin==1}">
                                        <li><a href="logout">Quản lí sốp</a></li>
                                        </c:if>
                                        <c:if test="${sessionScope.acc.isSell==1}">
                                        <li><a href="manage">Quản lí sản phẩm</a></li>
                                        </c:if>
                                    <li><a href="logout">Đăng xuất</a></li>
                                    </c:if>
                                    <c:if test="${sessionScope.acc ==null}">
                                    <li><a href="Login.jsp">Đăng nhập</a></li>
                                    <li><a href="Signup.jsp">Đăng kí</a></li>
                                    </c:if>
                            </ul>
                        </li>
                        <li class="scroll-to-section"><a href="#explore">Khám phá</a></li>
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
