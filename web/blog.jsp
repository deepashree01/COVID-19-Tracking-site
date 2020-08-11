<%-- 
    Document   : blog
    Created on : 6 May, 2020, 5:14:20 PM
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
                    <h1>Blog</h1>
                    
                </div>
            </div>
        </div>
    </section>

    <!-- ======================= -->
    <section class="blog_categorie_area">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6 mb-4 mb-lg-0">
                    <div class="categories_post">
                        <img src="assets/images/blog/cat-post/cat-post-3.jpg" alt="post">
                        <div class="categories_details">
                            <div class="categories_text">
                                <a href="blogpage.jsp"><h5>Social Life</h5></a>
                                <div class="border_line"></div>
                                <p>New Digital Social Life Zoom it to see.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4 mb-lg-0">
                    <div class="categories_post">
                        <img src="assets/images/blog/cat-post/cat-post-2.jpg" alt="post">
                        <div class="categories_details">
                            <div class="categories_text">
                                <a href="blogpage.jsp"><h5>Economy</h5></a>
                                <div class="border_line"></div>
                                <p>Future of Economy</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="categories_post">
                        <img src="assets/images/blog/cat-post/cat-post-1.jpg" alt="post">
                        <div class="categories_details">
                            <div class="categories_text">
                                <a href="blogpage.jsp"><h5>Food</h5></a>
                                <div class="border_line"></div>
                                <p>Immune boosting Foods</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

<!-- ============================ -->
<section class="blog_area">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="blog_left_sidebar">
                        <article class="row blog_item">
                           <div class="col-md-3">
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
                                </div>
                           </div>
                            <div class="col-md-9">
                                <div class="blog_post">
                                    <img src="assets/images/blog/main-blog/m-blog-1.jpg" alt="">
                                    <div class="blog_details">
                                        <a href="blogpage.jsp"><h4>Turn simple chai into boost drink</h4></a>
                                        <p>Chai is a beverage that is being added in our diet every now and then. Chai on its own has many medicinal and benificial substances present in it. The Variety of the Chai available is abundant and its a good news for chai lovers. </p>
                                        <a href="blogpage.jsp" class="template-btn">View More</a>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <article class="row blog_item">
                           <div class="col-md-3">
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
                                </div>
                           </div>
                            <div class="col-md-9">
                                <div class="blog_post">
                                    <img src="assets/images/blog/main-blog/m-blog-2.jpg" alt="">
                                    <div class="blog_details">
                                        <a href="blogpage.jsp"><h4>Nature healing itself</h4></a>
                                        <p>Following the lockdown period nature is also resting and healing along with us. There is being tremendrous change in thelevel of pollution in this lockdown period. The birds and animals feels free to visit city and street, finally taking a look around the world they belong to.   </p>
                                        <a href="blogpage.jsp" class="template-btn">View More</a>
                                    </div>
                                </div>
                            </div>
                        </article>
                       
                        <article class="row blog_item">
                           <div class="col-md-3">
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
                                </div>
                           </div>
                            <div class="col-md-9">
                                <div class="blog_post">
                                    <img src="assets/images/blog/main-blog/m-blog-4.jpg" alt="">
                                    <div class="blog_details">
                                        <a href="blogpage.jsp"><h4>Skin care</h4></a>
                                        <p>Ladies grab all spices and vegetables in your home, cause this lockdown is the perfect time for some self-care. Glow n Shine .</p>
                                        <a href="blogpage.jsp" class="template-btn">View More</a>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <article class="row blog_item">
                           <div class="col-md-3">
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
                                </div>
                           </div>
                            <div class="col-md-9">
                                <div class="blog_post">
                                    <img src="assets/images/blog/main-blog/m-blog-5.jpg" alt="">
                                    <div class="blog_details">
                                        <a href="blogpage.jsp"><h4>Corona and Economy</h4></a>
                                        <p>Corona is not just a virus but a nightmare to humans in all way. Following the lockdown for almost two months with every inch and corner of the world shut is fastly affecting the world economy. </p>
                                        <a href="blogpage.jsp" class="template-btn">View More</a>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <nav class="blog-pagination justify-content-center d-flex">
                            <ul class="pagination">
                                <li class="page-item">
                                    <a href="#" class="page-link" aria-label="Previous">
                                        <span aria-hidden="true">
                                            <span class="fa fa-angle-left"></span>
                                        </span>
                                    </a>
                                </li>
                                <li class="page-item"><a href="blog.jsp" class="page-link">01</a></li>
                                <li class="page-item active"><a href="blog.jsp" class="page-link">02</a></li>
                                <li class="page-item"><a href="blog.jsp" class="page-link">03</a></li>
                                <li class="page-item"><a href="blog.jsp" class="page-link">04</a></li>
                                <li class="page-item"><a href="blog.jsp" class="page-link">09</a></li>
                                <li class="page-item">
                                    <a href="#" class="page-link" aria-label="Next">
                                        <span aria-hidden="true">
                                            <span class="fa fa-angle-right"></span>
                                        </span>
                                    </a>
                                </li>
                            </ul>
                        </nav>
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
                                    <a href="blogpage.jsp"><h5>Top 10 trending songs</h5></a>
                                    <p>02 Hours ago</p>
                                </div>
                            </div>
                            <div class="media post_item">
                                <img src="assets/images/blog/popular-post/post2.jpg" alt="post">
                                <div class="media-body">
                                    <a href="blogpage.jsp"><h5>Enhance your photograpgy skills</h5></a>
                                    <p>02 Hours ago</p>
                                </div>
                            </div>
                            <div class="media post_item">
                                <img src="assets/images/blog/popular-post/post3.jpg" alt="post">
                                <div class="media-body">
                                    <a href="blogpage.jsp"><h5>Candies and Gossips</h5></a>
                                    <p>03 Hours ago</p>
                                </div>
                            </div>
                            <div class="media post_item">
                                <img src="assets/images/blog/popular-post/post4.jpg" alt="post">
                                <div class="media-body">
                                    <a href="blogpage.jsp"><h5>Work from home attrocities</h5></a>
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
