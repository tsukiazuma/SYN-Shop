<%-- 
    Document   : nav
    Created on : Mar 20, 2021, 7:58:55 PM
    Author     : Tran Ngoc Nam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>nav</title>
    </head>
    <body>
        <!-- Nav Bar Start -->
        <div class="nav">
            <div class="container-fluid">
                <nav class="navbar navbar-expand-md bg-dark navbar-dark">
                    <a href="#" class="navbar-brand">MENU</a>
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                        <div class="navbar-nav mr-auto">
                            <a href="index.jsp" class="nav-item nav-link active">Trang chủ</a>
                            <a href="product-list.jsp" class="nav-item nav-link">Sản Phẩm</a>
                            <a href="product-detail.jsp" class="nav-item nav-link">Chi tiết sản phẩm</a>
                            <a href="cart.jsp" class="nav-item nav-link">Giỏ hàng</a>
                            <a href="checkout.jsp" class="nav-item nav-link">Thanh toán</a>
                            <a href="my-account.jsp" class="nav-item nav-link">Tài khoản của tôi</a>
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Khác</a>
                                <div class="dropdown-menu">
                                    <a href="wishlist.jsp" class="dropdown-item">Danh sách yêu thích</a>
                                    <a href="login_register.jsp" class="dropdown-item">Đăng nhập và Đăng ký</a>
                                    <a href="contact.jsp" class="dropdown-item">Liên hệ</a>
                                </div>
                            </div>
                        </div>
                        <div class="navbar-nav ml-auto">
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Tài khoản người dùng</a>
                                <div class="dropdown-menu">
                                    <a href="login_register.jsp" class="dropdown-item">Đăng nhập</a>
                                    <a href="login_register.jsp" class="dropdown-item">Đăng ký</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <!-- Nav Bar End -->
    </body>
</html>
