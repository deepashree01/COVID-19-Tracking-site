<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">


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
    <% session.invalidate(); %>
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
                    <a href="index.html" ><h2><img src="assets/images/logo/logo.png" alt="" title="" height="45" width="45"  /><b style="font-family: 'Arimo'; color: #3467eb;">&nbsp;Corona Corner</b></h2></a>
                </div>
                <nav id="nav-menu-container">
                    <ul class="nav-menu">
                        <li class="menu-active"><a href="signin.jsp">Sign in</a></li>
                        <li><a href="signup.jsp">Sign up</a></li>
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
<!--                        <li><a href="contact.html">Contact</a></li>			          				          -->
                    </ul>
                </nav><!-- #nav-menu-container -->		    		
                </div>
            </div>
        </div>
    </header>
    <!-- Header Area End -->

    <!-- Banner Area Starts -->
    <section class="banner-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-5">
                    <h4>Caring for better life</h4>
                    <h1>Leading better life admist corona</h1>
                    <p>Together we stand and fight. Stay home, stay safe</p>
                    <a href="https://www.youtube.com/watch?v=breJQRKUsEg" class="template-btn mt-3">watch video</a>
                </div>
            </div>
        </div>
    </section>
    <!-- Banner Area End -->

    <!-- Feature Area Starts -->
    <section class="feature-area section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <div class="single-feature text-center item-padding">
                        <img src="assets/images/feature1.png" alt="" height="100" width="100" >
                        <h3>Wear mask</h3>
                        <p class="pt-3">Wearing mask protects bacteria and virus from entering through mouth to our system. It is proved to be 80% effective.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="single-feature text-center item-padding mt-4 mt-md-0">
                        <img src="assets/images/feature2.png" alt="" height="100" width="100">
                        <h3>Distancing</h3>
                        <p class="pt-3">It is a acute and contagious disease can avoid by maintaining distance from each other in public places</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="single-feature text-center item-padding mt-4 mt-lg-0">
                        <img src="assets/images/feature3.png" alt="" height="120" width="120">
                        <h3>Wash hands</h3>
                        <p class="pt-3">Wash hands regularly or use a alcohol based hand sanitizer to avoid further spreading of virus</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="single-feature text-center item-padding mt-4 mt-lg-0">
                        <img src="assets/images/feature4.png" alt="" height="130" width="130">
                        <h3>Stay home</h3>
                        <p class="pt-3">Stay indoors and protect yourself</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Feature Area End -->

    <!-- Welcome Area Starts -->
    <section class="welcome-area section-padding3">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 align-self-center">
                    <div class="welcome-img">
                        <img src="assets/images/welcome.png" alt="">
                    </div>
                </div>
                <div class="col-lg-7">
                    <div class="welcome-text mt-5 mt-lg-0">
                        <h2>What is covid-19?</h2>
                        <p class="pt-3">Coronavirus disease (COVID-19) is an infectious disease caused by a newly discovered coronavirus. Most people who fall sick with COVID-19 will experience mild to moderate symptoms and recover without special treatment.</p>
                        <p>The virus that causes COVID-19 is mainly transmitted through droplets generated when an infected person coughs, sneezes, or exhales. These droplets are too heavy to hang in the air, and quickly fall on floors or surfaces.
You can be infected by breathing in the virus if you are within close proximity of someone who has COVID-19, or by touching a contaminated surface and then your eyes, nose or mouth.</p>
                        <a href="https://www.google.com/intl/en_in/covid19/" class="template-btn mt-3">learn more</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Welcome Area End -->

    <!-- Department Area Starts -->
<!--    <section class="department-area section-padding4">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-3">
                    <div class="section-top text-center">
                        <h2>Popular department</h2>
                        <p>Green above he cattle god saw day multiply under fill in the cattle fowl a all, living, tree word link available in the service for subdue fruit.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="department-slider owl-carousel">
                        <div class="single-slide">
                            <div class="slide-img">
                                <img src="../../assets/images/department1.jpg" alt="" class="img-fluid">
                                <div class="hover-state">
                                    <a href="#"><i class="fa fa-stethoscope"></i></a>
                                </div>
                            </div>
                            <div class="single-department item-padding text-center">
                                <h3>cardiac clinic</h3>
                                <p>Hath creeping subdue he fish gred face whose spirit that seasons today multiply female midst upon</p>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="slide-img">
                                <img src="../../assets/images/department2.jpg" alt="" class="img-fluid">
                                <div class="hover-state">
                                    <a href="departments.html"><i class="fa fa-stethoscope"></i></a>
                                </div>
                            </div>
                            <div class="single-department item-padding text-center">
                                <h3>plastic surgery</h3>
                                <p>Hath creeping subdue he fish gred face whose spirit that seasons today multiply female midst upon</p>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="slide-img">
                                <img src="../../assets/images/department3.jpg" alt="" class="img-fluid">
                                <div class="hover-state">
                                    <a href="departments.html"><i class="fa fa-stethoscope"></i></a>
                                </div>
                            </div>
                            <div class="single-department item-padding text-center">
                                <h3>dental clinic</h3>
                                <p>Hath creeping subdue he fish gred face whose spirit that seasons today multiply female midst upon</p>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="slide-img">
                                <img src="../../assets/images/department1.jpg" alt="" class="img-fluid">
                                <div class="hover-state">
                                    <a href="departments.html"><i class="fa fa-stethoscope"></i></a>
                                </div>
                            </div>
                            <div class="single-department item-padding text-center">
                                <h3>cardiac clinic</h3>
                                <p>Hath creeping subdue he fish gred face whose spirit that seasons today multiply female midst upon</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
     Department Area Starts -->

    <!-- Patient Area Starts -->
<!--    <section class="patient-area section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-3">
                    <div class="section-top text-center">
                        <h2>Patient are saying</h2>
                        <p>Green above he cattle god saw day multiply under fill in the cattle fowl a all, living, tree word link available in the service for subdue fruit.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-5">
                    <div class="single-patient mb-4">
                        <img src="../../assets/images/patient1.png" alt="">
                        <h3>daren jhonson</h3>
                        <h5>hp specialist</h5>
                        <p class="pt-3">Elementum libero hac leo integer. Risus hac road parturient feugiat. Litora cursus hendrerit bib elit Tempus inceptos posuere metus.</p>
                    </div>
                    <div class="single-patient">
                        <img src="../../assets/images/patient2.png" alt="">
                        <h3>black heiden</h3>
                        <h5>hp specialist</h5>
                        <p class="pt-3">Elementum libero hac leo integer. Risus hac road parturient feugiat. Litora cursus hendrerit bib elit Tempus inceptos posuere metus.</p>
                    </div>
                </div>
                <div class="col-lg-5 offset-lg-1 align-self-center">
                    <div class="appointment-form text-center mt-5 mt-lg-0">
                        <h3 class="mb-5">appointment now</h3>
                        <form action="#">
                            <div class="form-group">
                                <input type="text" placeholder="Your Name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Your Name'" required>
                            </div>
                            <div class="form-group">
                                <input type="email" placeholder="Your Email" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Your Email'" required> 
                            </div>
                            <div class="form-group">
                                <input type="text" id="datepicker" placeholder="Date" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Date'" required>
                            </div>
                            <div class="form-group">
                                <textarea name="message" cols="20" rows="7"  placeholder="Message" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Message'" required></textarea>
                            </div>
                            <a href="#" class="template-btn">appointment now</a>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>-->
    <!-- Patient Area Starts -->

    <!-- Specialist Area Starts -->
    <section class="specialist-area section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-3">
                    <div class="section-top text-center">
                        <h2>Our specialist says</h2>
                        <p>Simple care and nutrious diet will help a lot. Simple tips like pepper and garlic can be used to boost immune. Try to cherish grandparents remedies. In case of any changes or symptom consult us immediately.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-sm-6">
                    <div class="single-doctor mb-4 mb-lg-0">
                        <div class="doctor-img">
                            <img src="assets/images/doctor1.jpg" alt="" class="img-fluid">
                        </div>
                        <div class="content-area">
                            <div class="doctor-name text-center">
                                <h3>Dr.Fred Andrews</h3>
                                <h6>cardiologists</h6>
                            </div>
                            <div class="doctor-text text-center">
                                <p>Eat healthy and keep the surrounding clean and hygiene you may not want to lure any deadly virus .</p>
<!--                                <ul class="doctor-icon">
                                    <li><a href="#"><i class="fa fa-facebook"></i><a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i><a></li>
                                    <li><a href="#"><i class="fa fa-linkedin"></i><a></li>
                                    <li><a href="#"><i class="fa fa-pinterest"></i><a></li>
                                </ul>-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="single-doctor mb-4 mb-lg-0">
                        <div class="doctor-img">
                            <img src="assets/images/doctor2.jpg" alt="" class="img-fluid">
                        </div>
                        <div class="content-area">
                            <div class="doctor-name text-center">
                                <h3>Dr. Fitzgerald Apa</h3>
                                <h6>Diabetologist</h6>
                            </div>
                            <div class="doctor-text text-center">
                                <p>Keep your sugar and pressure checked regularly. Look for symptoms and gradual changes in your body and keep track</p>
<!--                                <ul class="doctor-icon">
                                    <li><a href="#"><i class="fa fa-facebook"></i><a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i><a></li>
                                    <li><a href="#"><i class="fa fa-linkedin"></i><a></li>
                                    <li><a href="#"><i class="fa fa-pinterest"></i><a></li>
                                </ul>-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="single-doctor mb-4 mb-sm-0">
                        <div class="doctor-img">
                            <img src="assets/images/doctor3.jpg" alt="" class="img-fluid">
                        </div>
                        <div class="content-area">
                            <div class="doctor-name text-center">
                                <h3>Dr.Betty Cooper</h3>
                                <h6>MBBS</h6>
                            </div>
                            <div class="doctor-text text-center">
                                <p>In case of common cold or fever it is advised to consult a doctor immediately rather than self medication</p>
<!--                                <ul class="doctor-icon">
                                    <li><a href="#"><i class="fa fa-facebook"></i><a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i><a></li>
                                    <li><a href="#"><i class="fa fa-linkedin"></i><a></li>
                                    <li><a href="#"><i class="fa fa-pinterest"></i><a></li>
                                </ul>-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="single-doctor">
                        <div class="doctor-img">
                            <img src="assets/images/doctor4.jpg" alt="" class="img-fluid">
                        </div>
                        <div class="content-area">
                            <div class="doctor-name text-center">
                                <h3>Dr.Can Divit</h3>
                                <h6>pulmonologist</h6>
                            </div>
                            <div class="doctor-text text-center">
                                <p>Don't panic if you have breathing problem it cane be due to other reasons. Practice breathing exercise regularly</p>
<!--                                <ul class="doctor-icon">
                                    <li><a href="#"><i class="fa fa-facebook"></i><a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i><a></li>
                                    <li><a href="#"><i class="fa fa-linkedin"></i><a></li>
                                    <li><a href="#"><i class="fa fa-pinterest"></i><a></li>
                                </ul>-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Specialist Area Starts -->

    <!-- Hotline Area Starts -->
    <section class="hotline-area text-center section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2>Emergency hotline</h2>
                    <span>+91 256 567 550</span>
                    <p class="pt-3">We provide 24/7 customer support. Please feel free to contact us <br>for emergency case.</p>
                </div>
            </div>
        </div>
    </section>
    <!-- Hotline Area End -->

    <!-- News Area Starts -->
<!--    <section class="news-area section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-3">
                    <div class="section-top text-center">
                        <h2>Recent medical news</h2>
                        <p>Green above he cattle god saw day multiply under fill in the cattle fowl a all, living, tree word link available in the service for subdue fruit.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="single-news">
                        <div class="news-img">
                            <img src="../../assets/images/news1.jpg" alt="" class="img-fluid">
                        </div>
                        <div class="news-text">
                            <div class="news-date">
                                22 July 2018
                            </div>
                            <h3><a href="blog-details.html">chip to model coeliac disease</a></h3>
                            <p>Elementum libero hac leo integer. Risus hac part duriw feugiat litora cursus hendrerit bibendum per person on elit.Tempus inceptos posuere me.</p>
                            <a href="blog-details.html" class="news-btn">read more <i class="fa fa-long-arrow-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single-news mt-5 mt-md-0">
                        <div class="news-img">
                            <img src="../../assets/images/news2.jpg" alt="" class="img-fluid">
                        </div>
                        <div class="news-text">
                            <div class="news-date">
                                22 Oct 2018
                            </div>
                            <h3><a href="blog-details.html">Galectins An Ancient FaSi Future</a></h3>
                            <p>Elementum libero hac leo integer. Risus hac part duriw feugiat litora cursus hendrerit bibendum per person on elit.Tempus inceptos posuere me.</p>
                            <a href="blog-details.html" class="news-btn">read more <i class="fa fa-long-arrow-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single-news mt-5 mt-lg-0">
                        <div class="news-img">
                            <img src="../../assets/images/news3.jpg" alt="" class="img-fluid">
                        </div>
                        <div class="news-text">
                            <div class="news-date">
                                22 Sep 2018
                            </div>
                            <h3><a href="blog-details.html">Getting the Most Out of the CLARI</a></h3>
                            <p>Elementum libero hac leo integer. Risus hac part duriw feugiat litora cursus hendrerit bibendum per person on elit.Tempus inceptos posuere me.</p>
                            <a href="blog-details.html" class="news-btn">read more <i class="fa fa-long-arrow-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>-->
    <!-- News Area Starts -->
    
    <!-- Footer Area Starts -->
    <!--<footer class="footer-area section-padding">-->
        <!--<div class="footer-widget">-->
<!--            <div class="container">
                <div class="row">
                    <div class="col-xl-2 col-lg-3">
                        <div class="single-widget-home mb-5 mb-lg-0">
                            <h3 class="mb-4">top products</h3>
                            <ul>
                                <li class="mb-2"><a href="#">managed website</a></li>
                                <li class="mb-2"><a href="#">managed reputation</a></li>
                                <li class="mb-2"><a href="#">power tools</a></li>
                                <li><a href="#">marketing service</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xl-5 offset-xl-1 col-lg-6">
                        <div class="single-widget-home mb-5 mb-lg-0">
                            <h3 class="mb-4">newsletter</h3>
                            <p class="mb-4">You can trust us. we only send promo offers, not a single.</p>  
                            <form action="#">
                                <input type="email" placeholder="Your email here" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Your email here'" required>
                                <button type="submit" class="template-btn">subscribe now</button>
                            </form>
                        </div>
                    </div>
                    <div class="col-xl-3 offset-xl-1 col-lg-3">
                        <div class="single-widge-home">
                            <h3 class="mb-4">instagram feed</h3>
                            <div class="feed">
                                <img src="../../assets/images/feed1.jpg" alt="feed">
                                <img src="../../assets/images/feed2.jpg" alt="feed">
                                <img src="../../assets/images/feed3.jpg" alt="feed">
                                <img src="../../assets/images/feed4.jpg" alt="feed">
                                <img src="../../assets/images/feed5.jpg" alt="feed">
                                <img src="../../assets/images/feed6.jpg" alt="feed">
                                <img src="../../assets/images/feed7.jpg" alt="feed">
                                <img src="../../assets/images/feed8.jpg" alt="feed">
                            </div>
                        </div>
                    </div>
                </div>-->
            <!--</div>-->
<!--        </div>
        <div class="footer-copyright">
            <div class="container" >
                <div class="row">
                    <div class="col-lg-8 col-md-6">
                        <span>
 Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. 
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
 Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. 
</span>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="social-icons">
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                <li><a href="#"><i class="fa fa-behance"></i></a></li>
                            </ul>
                        </div>
                    </div>-->
<!--                </div>
            </div>-->
        <!--</div>-->
    <!--</footer>-->
    <!-- Footer Area End -->
    
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
