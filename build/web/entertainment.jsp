<%-- 
    Document   : entertainment
    Created on : 6 May, 2020, 5:13:18 PM
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
                          <li><a href="ohome.jsp">Sign Out</a></li>
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
     <section class="banner-area other-page" style="background:'assets/images/see.jpg'">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h1>Entertainment</h1>
                    
                </div>
            </div>
        </div>
    </section>

    <section class="department-area section-padding4">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-3">
                    <div class="section-top text-center">
                        <h2>MUSIC</h2>
                       <!--  <p>Green above he cattle god saw day multiply under fill in the cattle fowl a all, living, tree word link available in the service for subdue fruit.</p> -->
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="department-slider owl-carousel">
                        <div class="single-slide">
                            <div class="slide-img">
                                <img src="assets/images/see.jpg" alt="" class="img-fluid"height="10px" width="13px">
                                <div class="hover-state">
                                    <a href="https://www.youtube.com/watch?v=RgKAFK5djSk"><i class="fas fa-music"></i></a>
                                </div>
                            </div>
                            <div class="single-department item-padding text-center">
                                <h3>See you Again</h3>
                                <p>Wiz Khalifa ft. charlie Puth</p>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="slide-img">
                                <img src="assets/images/blank.jpg" alt="" class="img-fluid">
                                <div class="hover-state">
                                    <a href="https://www.youtube.com/watch?v=e-ORhEE9VVg"><i class="fas fa-music"></i></a>
                                </div>
                            </div>
                            <div class="single-department item-padding text-center">
                                <h3>Blank Space</h3>
                                <p>Taylor Swift</p>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="slide-img">
                                <img src="assets/images/girls.jpg" alt="" class="img-fluid">
                                <div class="hover-state">
                                    <a href="https://www.youtube.com/watch?v=aJOTlE1K90k"><i class="fas fa-music"></i></a>
                                </div>
                            </div>
                            <div class="single-department item-padding text-center">
                                <h3>Girls Like You</h3>
                                <p>Maroon 5</p>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="slide-img">
                                <img src="assets/images/smile.jpg" alt="" class="img-fluid">
                                <div class="hover-state">
                                    <a href="https://www.youtube.com/watch?v=KagvExF-ijc"><i class="fas fa-music"></i></a>
                                </div>
                            </div>
                            <div class="single-department item-padding text-center">
                                <h3>Smile</h3>
                                <p>Avril Lavigne</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="department-area section-padding4">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-3">
                    <div class="section-top text-center">
                        <h2>MOVIE</h2>
                    <!--     <p>Green above he cattle god saw day multiply under fill in the cattle fowl a all, living, tree word link available in the service for subdue fruit.</p> -->
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="department-slider owl-carousel">
                        <div class="single-slide">
                            <div class="slide-img">
                                <img src="assets/images/inv.jpg" alt="" class="img-fluid">
                                <div class="hover-state">
                                    <a href="https://www.netflix.com/in/title/80093106"><i class="fas fa-film"></i></a>
                                </div>
                            </div>
                            <div class="single-department item-padding text-center">
                                <h3>Invisible Guest</h3>
                                <p>spanish</p>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="slide-img">
                                <img src="assets/images/psycho.jpg" alt="" class="img-fluid">
                                <div class="hover-state">
                                    <a href="https://www.netflix.com/in/title/81278143"><i class="fas fa-film"></i></a>
                                </div>
                            </div>
                            <div class="single-department item-padding text-center">
                                <h3>Phsycho</h3>
                                <p>Tamil</p>

                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="slide-img">
                                <img src="assets/images/ala.jpg" alt="" class="img-fluid">
                                <div class="hover-state">
                                    <a href="https://www.netflix.com/in/title/81252029"><i class="fas fa-film"></i></a>
                                </div>
                            </div>
                            <div class="single-department item-padding text-center">
                                <h3>Ala Vaikunthapuramuloo</h3>
                                <p>Telugu</p>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="slide-img">
                                <img src="assets/images/maj.jpg" alt="" class="img-fluid">
                                <div class="hover-state">
                                    <a href="https://www.amazon.com/Majili-Naga-Chaitanya/dp/B07QV59KRL"><i class="fas fa-film"></i></a>
                                </div>
                            </div>
                            <div class="single-department item-padding text-center">
                                <h3>Majili</h3>
                                <p>Telugu</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="department-area section-padding4">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-3">
                    <div class="section-top text-center">
                        <h2>E-book</h2>
                        <!-- <p>Green above he cattle god saw day multiply under fill in the cattle fowl a all, living, tree word link available in the service for subdue fruit.</p> -->
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="department-slider owl-carousel">
                        <div class="single-slide">
                            <div class="slide-img">
                                <img src="assets/images/twi.jpg" alt="" class="img-fluid">
                                <div class="hover-state">
                                    <a href="http://gen.lib.rus.ec/fiction/EB02266B894E0D4AB40B2544D23193D8"><i class="fas fa-book"></i></a>
                                </div>
                            </div>
                            <div class="single-department item-padding text-center">
                                <h3>Twilight</h3>
                                <p>Stephie Meyer</p>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="slide-img">
                                <img src="assets/images/div.jpg" alt="" class="img-fluid">
                                <div class="hover-state">
                                    <a href="http://gen.lib.rus.ec/fiction/678541BE09A25AAF963AEA63594FBFDB"><i class="fas fa-book"></i></a>
                                </div>
                            </div>
                            <div class="single-department item-padding text-center">
                                <h3>Divergent</h3>
                                <p>Veronica Roth</p>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="slide-img">
                                <img src="assets/images/f.jpg" alt="" class="img-fluid">
                                <div class="hover-state">
                                    <a href="http://gen.lib.rus.ec/fiction/DBC446157A477CC715FC230A76FC82DD"><i class="fas fa-book"></i></a>
                                </div>
                            </div>
                            <div class="single-department item-padding text-center">
                                <h3>Fault in our stars</h3>
                                <p>John Green</p>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="slide-img">
                                <img src="assets/images/hp.jpg" alt="" class="img-fluid">
                                <div class="hover-state">
                                    <a href="http://gen.lib.rus.ec/fiction/E6C62355CBBC3801D1DB06E5B6DBB64B"><i class="fas fa-book"></i></a>
                                </div>
                            </div>
                            <div class="single-department item-padding text-center">
                                <h3>Harry Potter</h3>
                                <p>J.K>Rowling</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

     <section class="news-area section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-3">
                    <div class="section-top text-center">
                        <h2>Recent medical news</h2>
                        <!-- <p>Green above he cattle god saw day multiply under fill in the cattle fowl a all, living, tree word link available in the service for subdue fruit.</p> -->
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="single-news">
                        <div class="news-img">
                            <img src="assets/images/news1.jpg" alt="" class="img-fluid">
                        </div>
                        <div class="news-text">
                            <div class="news-date">
                                22 July 2018
                            </div>
                            <h3><a href="blogpage.jsp">Dead spikes</a></h3>
                            <p>It is confirmed by the officials that corona no longer shows symptoms can only be confirmed through test</p>
                            <a href="blogpage.jsp" class="news-btn">read more <i class="fa fa-long-arrow-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single-news mt-5 mt-md-0">
                        <div class="news-img">
                            <img src="assets/images/news2.jpg" alt="" class="img-fluid">
                        </div>
                        <div class="news-text">
                            <div class="news-date">
                                22 Apr 2020
                            </div>
                            <h3><a href="blogpage.jsp">Corona Relief Funds</a></h3>
                            <p>Actors and even kids come forward with their saving to help the needy. Once again it  is proved that humanity has taken the lead. </p>
                            <a href="blogpage.jsp" class="news-btn">read more <i class="fa fa-long-arrow-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single-news mt-5 mt-lg-0">
                        <div class="news-img">
                            <img src="assets/images/news3.jpg" alt="" class="img-fluid">
                        </div>
                        <div class="news-text">
                            <div class="news-date">
                                16 March 2020
                            </div>
                            <h3><a href="blogpage.jsp">The Great Economy fall</a></h3>
                            <p>As the lockd own keeps extending throughout the world the economy graduallly decreases. This turns to be nightmare for young business people.</p>
                            <a href="blogpage.jsp" class="news-btn">read more <i class="fa fa-long-arrow-right"></i></a>
                        </div>
                    </div>
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
