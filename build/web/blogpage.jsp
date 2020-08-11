<%-- 
    Document   : blogpage
    Created on : 6 May, 2020, 8:49:44 PM
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
   
    <!-- Preloader End -->

    <!-- Header Area Starts -->
    
    <header class="header-area">
        <div class="header-top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-9 d-md-flex">
                        <h6 class="mr-3"><span class="mr-2"><i class="fa fa-mobile"></i></span> call us now! +91 305 708 2563</h6>
                        <h6 class="mr-3"><span class="mr-2"><i class="fa fa-envelope-o"></i></span> coronacorner@rocketmail.com</h6>
                        <!--<h6 style="align:"right";"><span class="mr-2"></span>Last Access: <c:out value="${dt}"/> </h6>an>Last access:</h6>-->
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
                    <a href="index.html" ><h2><img src="assets/images/logo/logo.png" alt="" title="" height="45" width="45"  /><b style="font-family: 'Arimo'; color: #3467eb;">&nbsp;Corona Corner</b></h2></a>
                </div>
                <nav id="nav-menu-container">
                    <ul class="nav-menu">
                        <li class="menu-active"><a href="home.jsp">home</a></li>
                        <li><a href="blog.html">Blog</a></li>
                        <li><a href="entertainment.jsp">Entertainment</a></li>
                          <li><a href="contactus.jsp">Contact us</a></li>
                          <li><a href="ohome.jsp">Sign out</a></li>
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
                    <h1>Blog Details</h1>
                    
                </div>
            </div>
        </div>
    </section>
    <section class="blog_area section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 posts-list">
                    <div class="single-post row">
                        <div class="col-lg-12">
                            <div class="feature-img">
                                <img class="img-fluid" src="assets/images/blog-details/feature-img1.jpg" alt="">
                            </div>                                  
                        </div>
                        <div class="col-lg-3  col-md-3">
                            <div class="blog_info text-right">
                                <div class="post_tag">
                                    <a href="#">Food,</a>
                                    <a class="active" href="#">Technology,</a>
                                    <a href="#">Politics,</a>
                                    <a href="#">Lifestyle</a>
                                </div>
                                <ul class="blog_meta list">
                                        <li><a href="#">Mark wiens<i class="fa fa-user-o"></i></a></li>
                                        <li><a href="#">12 Dec, 2017<i class="fa fa-calendar-o"></i></a></li>
                                        <li><a href="#">1.2M Views<i class="fa fa-eye"></i></a></li>
                                        <li><a href="#">06 Comments<i class="fa fa-comment-o"></i></a></li>
                                    </ul>
                                <ul class="social-links">
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-github"></i></a></li>
                                    <li><a href="#"><i class="fa fa-behance"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-9 col-md-9 blog_details">
                            <h5>Astronomy Binoculars A Great Alternative</h5>
                            <p class="excert">
                                MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction.
                            </p>
                            <p>
                                Boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to actually sit through a self-imposed MCSE training. who has the willpower to actually sit through a self-imposed
                            </p>
                            <p>
                                Boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to actually sit through a self-imposed MCSE training. who has the willpower to actually sit through a self-imposed
                            </p>
                        </div>
                        <div class="col-lg-12">
                            <div class="quotes">
                                MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower to actually sit through a self-imposed MCSE training.                                      
                            </div>
                            <div class="row">
                                <div class="col-6">
                                    <img class="img-fluid" src="assets/images/blog-details/post-img1.jpg" alt="">
                                </div>
                                <div class="col-6">
                                    <img class="img-fluid" src="assets/images/blog-details/post-img2.jpg" alt="">
                                </div>  
                                <div class="col-lg-12 my-4">
                                    <p>
                                        MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower.
                                    </p>
                                    <p>
                                        MCSE boot camps have its supporters and its detractors. Some people do not understand why you should have to spend money on boot camp when you can get the MCSE study materials yourself at a fraction of the camp price. However, who has the willpower.
                                    </p>                                            
                                </div>                                  
                            </div>
                        </div>
                    </div>
                
                        
                        
                        
                        
                    
                </div>
                <div class="col-lg-4">
                    <div class="blog_right_sidebar">
                        
                        <aside class="single_sidebar_widget author_widget">
                            <img class="author_img rounded-circle" src="assets/images/blog/author.png" alt="">
                            <h5>Charlie Barber</h5>
                            <p>Senior blog writer</p>
                            <div class="social_icon">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-github"></i></a>
                                <a href="#"><i class="fa fa-behance"></i></a>
                            </div>
                            <p>Boot camps have its supporters andit sdetractors. Some people do not understand why you should have to spend money on boot camp when you can get. Boot camps have itssuppor ters andits detractors.</p>
                            <div class="br"></div>
                        </aside>
                        <aside class="single_sidebar_widget popular_post_widget">
                            <h4 class="widget_title">Popular Posts</h4>
                            <div class="media post_item">
                                <img src="assets/images/blog/popular-post/post1.jpg" alt="post">
                                <div class="media-body">
                                    <a href="blog-details.html"><h5>Space The Final Frontier</h5></a>
                                    <p>02 Hours ago</p>
                                </div>
                            </div>
                            <div class="media post_item">
                                <img src="assets/images/blog/popular-post/post2.jpg" alt="post">
                                <div class="media-body">
                                    <a href="blog-details.html"><h5>The Amazing Hubble</h5></a>
                                    <p>02 Hours ago</p>
                                </div>
                            </div>
                            <div class="media post_item">
                                <img src="assets/images/blog/popular-post/post3.jpg" alt="post">
                                <div class="media-body">
                                    <a href="blog-details.html"><h5>Astronomy Or Astrology</h5></a>
                                    <p>03 Hours ago</p>
                                </div>
                            </div>
                            <div class="media post_item">
                                <img src="assets/images/blog/popular-post/post4.jpg" alt="post">
                                <div class="media-body">
                                    <a href="blog-details.html"><h5>Asteroids telescope</h5></a>
                                    <p>01 Hours ago</p>
                                </div>
                            </div>
                            <div class="br"></div>
                        </aside>
                        
                        
                        
                        
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--================Blog Area =================-->
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
