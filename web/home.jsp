<%-- 
    Document   : home
    Created on : 6 May, 2020, 5:12:25 PM
    Author     : Deepa Shree
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@page import="javax.servlet.http.Cookie"%>
<%@page import="javax.servlet.http.HttpSession" %>
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
<style>
    h2 {
        color: #003366;
        margin: .83em 0; 
        font-size:1.5em;
    }

    p {
        color: #003366;
        margin: 1em 0;
        font-size:1.15em;

    }

    /* Tabs design */
    #tabs-container {
        display: table;
        width:100%;
    }
    .tabs .label   {
        border-color: #004545;
        border-width: 0px 5px 0px 0px;
        border-style: solid;
        border-radius: 40px 40px 0 0;
    }
    .tabs {
        display:table-cell;
        background-color:#3a506b;
        text-align:center;
        text-transform: uppercase;
        color: white;
        font-weight: bold;
        border-radius: 20px 20px 0 0;
    }
    .label {
        padding:10px 0;
    }
    #tab1-content, 
    #tab2-content, 
    #tab3-content {
        border:#6fffe9 10px solid;
        border-radius: 0px 15px 15px 15px;
        display: inline-block;
        background: #fff;
    }

    label {
        cursor: pointer;
    }

    /*  input {
    display:none;
    height:0px;
    visibility:hidden;
    }   */

    .fallback {
        Margin-bottom:25px;
    }

    
</style>
    <style data-ignore-inlining>
        
        @-webkit-keyframes fadein {
            0%   { opacity: 0.3; }
            100% { opacity: 1; }
        }

        .fallback td {
            animation: fadein 1.5s;
        }


        ::selection {
            color: teal;
            background: yellow;
        }

        .interactive {display:none;}

        #Kinetic:checked ~  .interactive {
            display: block!important;
        }
        #Kinetic:checked ~  .fallback {
            display: none!important;
        }
/* AOL and Yahoo targeting is required because the checked works, but the for in labels does not. So we need to target these devices and force the fallback. Also, remove this comment before sending */
        #Kinetic:checked ~  .& .fallback {
            display: block!important;
        }
        #Kinetic:checked ~  .& .interactive {
            display: none!important;
        }
        #Darkmode:checked ~ #body-fix {
            filter: invert(1);
        }

        #Tab1:checked ~* #tab1,
        #Tab2:checked ~* #tab2,
        #Tab3:checked ~* #tab3 {
            background-color:#6fffe9 !important;
            color: #3a506b !important;

        }

        #Tab1:checked ~ #tab1-content,
        #Tab2:checked ~ #tab2-content,
        #Tab3:checked ~ #tab3-content {
            display: block !important;
        }


    </style>
<body>
   
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
                        
                        <!--                       
<h6><span class="mr-2"><i class="fa fa-map-marker"></i></span> Find our Location</h6>-->
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
<!--                        <li><a href="contact.html">Contact</a></li>			          				          -->
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
                    <h1>Welcome  <%Cookie[] list = request.getCookies();out.println(list[0].getValue().toString());%><br>Updates</h1>
                    
                </div>
            </div>
        </div>
    </section>

    <!-- tabs go here -->
    <div id="body-fix" aria-roledescription="email" aria-label="email name" lang="en" style="font-size:1rem">
    <!--[if gte mso 9]>
<table width="600" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
   <td>
<![endif]-->

<table id="email-container" width="100%" cellspacing="0" cellpadding="0" border="0">
    
    
<!-- Stack components here -->
    <tr> 
        <td style="">
                   <!--[if !mso]><!-->
        
                    <!-- This checkbox controls whether or not the tabs will be present in an email device or not. During build, it's nice to keep these labels visible to toggle between interactive and fallback views. Hide this lable and input before sending -->
                    <input hidden type="checkbox" class="kinetic" name="interactive" id="Kinetic" checked>
                   <label hidden style="color: black;font-size: 0.8em">Lightswitch </label><br>
            
            <!-- Inputs for Tabs. Hide all inputs before sending -->
                    <input hidden type="radio" name="tabs" id="Tab1" checked>
                <input hidden type="radio" name="tabs" id="Tab2">
                <input hidden type="radio" name="tabs" id="Tab3">
                    
            <!-- Interactive div. When visible, content layers will be controlled via tabs. When not supported this div and its contents will be hidden. And module content will stack. -->
                    <div class="interactive" cellspacing="0" cellpadding="0" border="0" style="display: none; align-content: center;">
                                    <div id="tabs-container">
                                                                <div class="tabs" id="tab1">
                                                                    <label for="Tab1">
                                                                        <div class="label" >WORLD
                                                                        </div>
                                                                    </label>
                                                                </div>

                                                                <div class="tabs" id="tab2">
                                                                    <label for="Tab2">
                                                                        <div class="label">INDIA</div>
                                                                    </label>
                                                                </div>

                                                                <div class="tabs" id="tab3">
                                                                    <label for="Tab3">
                                                                        <div class="label">TAMILNADU</div>
                                                                    </label>
                                                                </div>
                                    </div>

                    </div>
            <!--<![endif]--> 
            
                    <!-- Tab 1 Content: these content tables are used in both kinetic and fallback versions -->
                        <table class="fallback" id="tab1-content" width="100%" cellspacing="0" cellpadding="0" border="0" role="presentation" >
                            <tr>
                                <td class="container">
                                        <table width="100%" cellspacing="0" cellpadding="0" border="0"  >
                                                <tr>
                                                    <td>
                                                        <h2 class="title">World stats</h2>
                                    <div class="section-top-border">
                <h3 class="mb-30 title_color">Table</h3>
                <div class="progress-table-wrap">
                    <div class="progress-table">
                        <div class="table-head">
                            <div class="serial">#</div>
                            <div class="country">Countries</div>
                            <div class="visit">Infected</div>
                            <div class="visit">Recovered</div>
                            <div class="visit">Dead</div>
                            <div class="percentage">Percentages</div>
                        </div>
                        <div class="table-row">
                            <div class="serial">01</div>
                            <div class="country"> <img src="assets/images/elements/f1.jpg" alt="flag">Canada</div>
                            <div class="visit">36426</div>
                            <div class="visit">4542</div>
                            <div class="visit">59</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-1" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">02</div>
                            <div class="country"> <img src="assets/images/elements/f2.jpg" alt="flag">USA</div>
                            <div class="visit">75626563</div>
                            <div class="visit">51213</div>
                            <div class="visit">842</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-2" role="progressbar" style="width: 30%" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">03</div>
                            <div class="country"> <img src="assets/images/elements/f3.jpg" alt="flag">Britain</div>
                            <div class="visit">8795625</div>
                            <div class="visit">78453</div>
                            <div class="visit">8783</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-3" role="progressbar" style="width: 55%" aria-valuenow="51" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">04</div>
                            <div class="country"> <img src="assets/images/elements/f4.jpg" alt="flag">Germany</div>
                            <div class="visit">784632</div>
                            <div class="visit">51212</div>
                            <div class="visit">5451</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-4" role="progressbar" style="width: 60%" aria-valuenow="37" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">05</div>
                            <div class="country"> <img src="assets/images/elements/f5.jpg" alt="flag">Australia</div>
                            <div class="visit">8494623</div>
                            <div class="visit">54512</div>
                            <div class="visit">132</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-5" role="progressbar" style="width: 40%" aria-valuenow="33" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">06</div>
                            <div class="country"> <img src="assets/images/elements/f6.jpg" alt="flag">China</div>
                            <div class="visit">845133</div>
                            <div class="visit">51211</div>
                            <div class="visit">552</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-6" role="progressbar" style="width: 70%" aria-valuenow="19" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">07</div>
                            <div class="country"> <img src="assets/images/elements/f7.jpg" alt="flag">Bangladesh</div>
                            <div class="visit">216846</div>
                            <div class="visit">1545</div>
                            <div class="visit">454</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-7" role="progressbar" style="width: 30%" aria-valuenow="11" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">08</div>
                            <div class="country"> <img src="assets/images/elements/f8.jpg" alt="flag">Belgium</div>
                            <div class="visit">36622</div>
                            <div class="visit">656</div>
                            <div class="visit">55</div>
                            <div class="percentage">

                                <div class="progress">
                                    <div class="progress-bar color-8" role="progressbar" style="width: 60%" aria-valuenow="2" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">09</div>
                            <div class="country"> <img src="assets/copy/f9.jpg" alt="flag" width="50px" height="30px">India</div>
                            <div class="visit">645032</div>
                            <div class="visit">54515</div>
                            <div class="visit">485</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-7" role="progressbar" style="width: 30%" aria-valuenow="11" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                         <div class="table-row">
                            <div class="serial">10</div>
                            <div class="country"> <img src="assets/copy/f10.jpg" alt="flag" width="50px" height="30px">Switzerland</div>
                            <div class="visit">8794631</div>
                            <div class="visit">54212</div>
                            <div class="visit">51231</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-1" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
                                                    </td>
                                                </tr>
                                            </table>
                                </td>
                            </tr>
                        </table>

        <!--[if mso]><i style="letter-spacing: 25px;mso-font-width:-100%;mso-text-raise:25px">&nbsp;</i><![endif]-->
            
                        <!-- Tab 2 Content -->
                        <table class="fallback" id="tab2-content" width="100%" cellspacing="0" cellpadding="0" border="0" role="presentation">
                            <tr>
                                <td class="container">
                                            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                                <tr>
                                                    <td>
                                                        <h2 >India Stats</h2>
                                    <div class="section-top-border">
                <h3 class="mb-30 title_color">Table</h3>
                <div class="progress-table-wrap">
                    <div class="progress-table">
                        <div class="table-head">
                            <div class="serial">#</div>
                            <div class="country">Countries</div>
                            <div class="visit">Infected</div>
                            <div class="visit">Recovered</div>
                            <div class="visit">Dead</div>
                            <div class="percentage">Percentages</div>
                        </div>
                        <div class="table-row">
                            <div class="serial">01</div>
                            <div class="country"> Karnataka</div>
                            <div class="visit">86454</div>
                            <div class="visit">5454</div>
                            <div class="visit">545</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-1" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">02</div>
                            <div class="country"> Gujarat</div>
                            <div class="visit">5451</div>
                            <div class="visit">65</div>
                            <div class="visit">51</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-2" role="progressbar" style="width: 30%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">03</div>
                            <div class="country"> Rajasthan</div>
                            <div class="visit">84522</div>
                            <div class="visit">4412</div>
                            <div class="visit">54</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-3" role="progressbar" style="width: 55%" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">04</div>
                            <div class="country"> Delhi</div>
                            <div class="visit">51545</div>
                            <div class="visit">754</div>
                            <div class="visit">874</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-4" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">05</div>
                            <div class="country"> Tamilnadu</div>
                            <div class="visit">743226</div>
                            <div class="visit">432</div>
                            <div class="visit">345</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-5" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">06</div>
                            <div class="country"> Meghalaya</div>
                            <div class="visit">65734</div>
                            <div class="visit">8743</div>
                            <div class="visit">235</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-6" role="progressbar" style="width: 70%" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">07</div>
                            <div class="country">Telugana</div>
                            <div class="visit">87432</div>
                            <div class="visit">4353</div>
                            <div class="visit">354</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-7" role="progressbar" style="width: 30%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">08</div>
                            <div class="country"> Maharastra</div>
                            <div class="visit">5654</div>
                            <div class="visit">354</div>
                            <div class="visit">65</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-8" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                         <div class="table-row">
                            <div class="serial">09</div>
                            <div class="country"> Chandigarh</div>
                            <div class="visit">34657</div>
                            <div class="visit">8765</div>
                            <div class="visit">645032</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-7" role="progressbar" style="width: 30%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                         <div class="table-row">
                            <div class="serial">10</div>
                            <div class="country"> Kerala</div>
                            <div class="visit">5121</div>
                            <div class="visit">54</div>
                            <div class="visit">7</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-7" role="progressbar" style="width: 30%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
                                                    </td>
                                                </tr>
                                            </table>
                                </td>
                            </tr>
                        </table>

                    <!--[if mso]><i style="letter-spacing: 25px;mso-font-width:-100%;mso-text-raise:25px">&nbsp;</i><![endif]-->

                        <!-- Tab 3 Content -->
                        <table class="fallback" id="tab3-content" width="100%" cellspacing="0" cellpadding="0" border="0" role="presentation">
                            <tr>
                                <td class="container">
                                   
                                         <h2 >TamilNadu Stats</h2>
                                    <div class="section-top-border">
                <h3 class="mb-30 title_color">Table</h3>
                <div class="progress-table-wrap">
                    <div class="progress-table">
                        <div class="table-head">
                            <div class="serial">#</div>
                            <div class="country">Countries</div>
                            <div class="visit">Infected</div>
                            <div class="visit">Recovered</div>
                            <div class="visit">Dead</div>
                            <div class="percentage">Percentages</div>
                        </div>
                        <div class="table-row">
                            <div class="serial">01</div>
                            <div class="country"> Chennai</div>
                            <div class="visit">545</div>
                            <div class="visit">87</div>
                            <div class="visit">85</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-1" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">02</div>
                            <div class="country"> Cuddalore</div>
                            <div class="visit">9725</div>
                            <div class="visit">625</div>
                            <div class="visit">423</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-2" role="progressbar" style="width: 30%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">03</div>
                            <div class="country"> Trichy</div>
                            <div class="visit">551</div>
                            <div class="visit">62</div>
                            <div class="visit">5</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-3" role="progressbar" style="width: 55%" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">04</div>
                            <div class="country"> Vellore</div>
                            <div class="visit">51</div>
                            <div class="visit">25</div>
                            <div class="visit">8</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-4" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">05</div>
                            <div class="country"> coimbatore</div>
                            <div class="visit">5151</div>
                            <div class="visit">65</div>
                            <div class="visit">85</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-5" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">06</div>
                            <div class="country"> Madhurai</div>
                            <div class="visit">7549</div>
                            <div class="visit">626</div>
                            <div class="visit">64</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-6" role="progressbar" style="width: 70%" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">07</div>
                            <div class="country">Sivakasi</div>
                            <div class="visit">63426</div>
                            <div class="visit">873</div>
                            <div class="visit">25</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-7" role="progressbar" style="width: 30%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="table-row">
                            <div class="serial">08</div>
                            <div class="country"> Polachi</div>
                            <div class="visit">8654</div>
                            <div class="visit">466</div>
                            <div class="visit">96</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-8" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                         <div class="table-row">
                            <div class="serial">09</div>
                            <div class="country"> Namakal</div>
                            <div class="visit">3646</div>
                            <div class="visit">754</div>
                            <div class="visit">54</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-7" role="progressbar" style="width: 30%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                         <div class="table-row">
                            <div class="serial">10</div>
                            <div class="country"> Thirunalveli</div>
                            <div class="visit">2546</div>
                            <div class="visit">23</div>
                            <div class="visit">2</div>
                            <div class="percentage">
                                <div class="progress">
                                    <div class="progress-bar color-7" role="progressbar" style="width: 30%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
                                </td>
                            </tr>
                        </table>

            </td>
        </tr>

    
</table>
<!--[if gte mso 9]>
   </td>
  </tr>
</table>
<![endif]--> 

</div>

<!-- tab ends here -->

<footer>
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="inner-content">
              <p><center>Copyright &copy; 2020 CoronaCorner Co., Ltd.
                  <h6 style="align:'right';"><span class="mr-2"></span>Last Access: <c:out value="${dt}"/> </h6>
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