<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>KOICE:코이스</title>
    <!-- <meta name="viewport" content="initial-scale=1.0; maximum-scale=1.0; minimum-scale=1.0; user-scalable=yes;" /> -->
    <meta content="KOICE:코이스, 교육, 컨설팅, KOICE:코이스 - 교육, 코이스 - 교육 컨설팅, KOICE, KOICE 교육, KOICE 교육 컨설팅, 코이스 - 교육, 코이스 - 교육, 코이스" name="keywords">
    <meta content="KOICE:코이스, 교육, 컨설팅, KOICE:코이스 - 교육, 코이스 - 교육 컨설팅, KOICE, KOICE 교육, KOICE 교육 컨설팅, 코이스 - 교육, 코이스 - 교육, 코이스" name="description">
    <meta property="og:type" content="website"> 
    <meta property="og:title" content="KOICE:코이스">
    <meta property="og:description" content="KOICE:코이스, 교육, 컨설팅, KOICE:코이스 - 교육, 코이스 - 교육 컨설팅, KOICE, KOICE 교육, KOICE 교육 컨설팅, 코이스 - 교육, 코이스 - 교육, 코이스">
    <meta property="og:image" content="${contextPath}/resources/static/img/icon/koice 38koice.png">
    <meta property="og:url" content="http://koice.org">
    <meta name="naver-site-verification" content="fe1cf9ac84992b1360347357dc6ff9d3ec7677bf" />
    <meta name="google-site-verification" content="7fnLDtIrnvPnCMmqRW93YdKCdUHXhyVObj9G1OS0-dw" />
    <!-- Favicon -->
    <link href="${contextPath}/resources/static/img/icon/koice 38koice.png" rel="icon">
    <link href="https://fonts.googleapis.com/css2?family=Jost:wght@500;600;700&family=Open+Sans:wght@400;500&display=swap" rel="stylesheet">  
    <link href="${contextPath}/resources/static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <script src="${contextPath}/resources/static/bootstrap/js/bootstrap.min.js"></script>
    <script src="${contextPath}/resources/static/jquery/jquery.js"></script>
    <script src="${contextPath}/resources/static/js/main.js"></script>
    <link rel="stylesheet" type="text/css" href="${contextPath}/resources/static/fullpage/fullpage.css" />

    <link rel="stylesheet" href="${contextPath}/resources/static/css/fontawesome.css">
    <link rel="stylesheet" href="${contextPath}/resources/static/css/main.css">
    <link rel="stylesheet" href="${contextPath}/resources/static/css/owl.css">
    <link rel="stylesheet" href="${contextPath}/resources/static/css/animate.css">
    <link rel="stylesheet" href="${contextPath}/resources/static/css/swiper-bundle.min.css">
	
	<link rel="stylesheet" href="${contextPath}/resources/static/css/index.css">
</head>
<body>
	<header class="header-area header-sticky">
    <div class="col-12">
        <nav class="main-nav">
            <!-- ***** Logo Start ***** -->
            <a href="/" class="logo">
                <img src="${contextPath}/resources/static/img/icon/koice 40koice.png" style="width: 200px; height: 50px;" />
            </a>
            <!-- ***** Logo End ***** -->
            <!-- ***** Menu Start ***** -->
            <ul class="nav">
                <li class="scroll-to-section"><a href="/about">기관소개</a></li>
                <li class="scroll-to-section"><a href="/service">교육 프로그램 소개</a></li>
                <!-- <li class="scroll-to-section"><a href="./404.html">교육후기</a></li> -->
                <li class="scroll-to-section"><a href="/notice">공지</a></li>
                <li class="scroll-to-section"><a href="/login">컨설턴트 전용서비스</a></li>
            </ul>        
            <a class='menu-trigger'>
                <span>Menu</span>
            </a>
            <!-- ***** Menu End ***** -->
        </nav>
    </div>
</header>
<!-- ***** Header Area End ***** -->

<!-- Modal -->
<div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-body" style="padding:0;">
            <button type="button" class="btn-close" data-bs-dismiss="modal" style="position: relative; float: right;" aria-label="Close"></button>
            <img src="${contextPath}/resources/static/img\popup\popup_10.07_v1.1.png" width="100%" height="100%" style="position: relative;">
        </div>
      </div>
    </div>
  </div>
</body>
</html>