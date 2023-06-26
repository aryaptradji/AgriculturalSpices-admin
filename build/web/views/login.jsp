<%-- 
    Document   : login
    Created on : Jul 10, 2022, 1:57:03 PM
    Author     : hp
--%>

<%--<%@ taglib prefix="c" uri="http://java.sun/com/jstl/core" %>--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
      <jsp:include page='layouts/head.jsp'></jsp:include>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}public/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}public/css/font.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}public/css/responsive.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}public/css/logindesign.css">
</head>
<body>
    <div class="form-body" class="container-fluid">
        <div class="row">
            <div class="form-holder">
                <div class="form-content">
                    <div class="form-items">
                        <div class="website-logo-inside">
                            <a href="login">
                                <div class="logo">
                                    <img class="logo-size" src="${pageContext.request.contextPath}/public/images/logo alspices white.png" alt="AlSpices.jpg">
                                </div>
                            </a>
                        </div>
                        <h3>Agricultural Spices</h3>
                        <p>Your Wholesaler for Fresh Spices</p>
                        <div class="page-links">
                            <a class="active">Login</a>
                        </div>
                        <form>
                            <input class="form-control" type="text" name="username" placeholder="Username" required>
                            <input class="form-control" type="password" name="password" placeholder="Password" required>
                            <div class="form-button">
                                <button id="submit" type="submit" class="ibtn">Login</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/js/main.js"></script>
</body>
</html>