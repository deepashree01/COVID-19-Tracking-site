<%-- 
    Document   : contactus
    Created on : 6 May, 2020, 5:13:54 PM
    Author     : Deepa Shree
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required Meta Tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!-- Page Title -->
    <title>Corona corner</title>

    <!-- Favicon -->
    <!--<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Arimo" type="font"/>-->
    <link href="https://fonts.googleapis.com/css?family=Arimo" rel='stylesheet'>
    <link rel="shortcut icon" href="../../assets/images/logo/favicon.png" type="image/x-icon">

    <!-- CSS Files -->
    <link rel="stylesheet" href="assets/css/animate-3.7.0.css">
    <link rel="stylesheet" href="assets/css/font-awesome-4.7.0.min.css">
    <link rel="stylesheet" href="assets/css/bootstrap-4.1.3.min.css">
    <link rel="stylesheet" href="assets/css/owl-carousel.min.css">
    <link rel="stylesheet" href="assets/css/jquery.datetimepicker.min.css">
    <link rel="stylesheet" href="assets/css/linearicons.css">
    <link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
    <%
response.setHeader("Pragma","no-cache");
response.setHeader("Cache-Control","no-store");
response.setHeader("Expires","0");
response.setDateHeader("Expires",-1);
response.setHeader("Cache-Control","no-cache"); 
%>
    <!-- Preloader Starts -->
    <div class="preloader">
        <div class="spinner"></div>
    </div>
    <!-- Preloader End -->

    <!-- Header Area Starts -->
    
    <header class="header-area">
        <div class="header-top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-9 d-md-flex">
                        <h6 class="mr-3"><span class="mr-2"><i class="fa fa-mobile"></i></span> call us now! +91 305 708 2563</h6>
                        <h6 class="mr-3"><span class="mr-2"><i class="fa fa-envelope-o"></i></span> coronacorner@rocketmail.com</h6>
                        <!--<h6 style="align:"right";"><span class="mr-2"></span>Last Access: <c:out value="${dt}"/> </h6>-->
                        <!--                        <h6><span class="mr-2"><i class="fa fa-map-marker"></i></span> Find our Location</h6>-->
                    </div>
<!--                    <div class="col-lg-3">
                        <div class="social-links">
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fa fa-vimeo"></i></a></li>
                            </ul>
                        </div>
                    </div>-->
                </div>
            </div>
        </div>
        <div id="header" id="home">
            <div class="container">
                <div class="row align-items-center justify-content-between d-flex">
                <div id="logo">
                    <a href="home.jsp" ><h2><img src="assets/images/logo/logo.png" alt="" title="" height="45" width="45"  /><b style="font-family: 'Arimo'; color: #3467eb;">&nbsp;Corona Corner</b></h2></a>
                </div>
                <nav id="nav-menu-container">
                    <ul class="nav-menu">
                        <li class="menu-active"><a href="home.jsp">home</a></li>
                        <li><a href="blog.jsp">Blog</a></li>
                        <li><a href="entertainment.jsp">Entertainment</a></li>
                          <li><a href="contactus.jsp">Contact us</a></li>
                          <li><a href="ohome.jsp">sign out</a></li>
<!--                        <li><a href="doctors.html">doctors</a></li>
                        <li class="menu-has-children"><a href="">Pages</a>
                            <ul>
                                <li><a href="about.html">about us</a></li>
                                <li><a href="elements.html">elements</a></li>
                            </ul>
                        </li>
                        <li class="menu-has-children"><a href="">blog</a>
                            <ul>
                                <li><a href="blog-home.html">blog home</a></li>
                                <li><a href="blog-details.html">blog details</a></li>
                            </ul>
                        </li>-->
<!--                        <li><a href="contact.html">Contact</a></li>                                           -->
                    </ul>
                </nav><!-- #nav-menu-container -->                  
                </div>
            </div>
        </div>
    </header>
     <section class="banner-area other-page">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h1>Contact us</h1>
                    
                </div>
            </div>
        </div>
    </section>

    <section class="hotline-area text-center section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2>Emergency hotline</h2>
                    <span>+91 305 708 2563</span>
                    <p class="pt-3">We provide 24/7 customer support. Please feel free to contact us <br>for emergency case.</p>
                </div>
            </div>
        </div>
    </section>

    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="inner-content">
              <p><center>Copyright &copy; 2020 CoronaCorner Co., Ltd.
              </center>
            </p>
            </div>
          </div>
        </div>
      </div>
    </footer>


    <!-- Javascript -->
    <script src="assets/js/vendor/jquery-2.2.4.min.js"></script>
    <script src="assets/js/vendor/bootstrap-4.1.3.min.js"></script>
    <script src="assets/js/vendor/wow.min.js"></script>
    <script src="assets/js/vendor/owl-carousel.min.js"></script>
    <script src="assets/js/vendor/jquery.datetimepicker.full.min.js"></script>
    <script src="assets/js/vendor/jquery.nice-select.min.js"></script>
    <script src="assets/js/vendor/superfish.min.js"></script>
    <script src="assets/js/main.js"></script>
    <script src="https://kit.fontawesome.com/5d93c13274.js" crossorigin="anonymous"></script>
</body>
</html>

