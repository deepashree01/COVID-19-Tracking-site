<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%--<%@ taglib prefix="s" uri="/struts-tags" %>--%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">


 <html:html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title> Sign up</title>

    <link rel="shortcut icon" href="assets_login/images/fav.jpg">
    <link rel="stylesheet" href="assets_login/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets_login/css/fontawsom-all.min.css">
    <link rel="stylesheet" type="text/css" href="assets_login/css/style.css" />
</head>

<body>
   
    <div class="container-fluid ">
        <div class="container ">
            <div class="row ">
                
                <div class="col-sm-10 login-box">
                    <div class="row">
                        
                       <div class="col-lg-4 col-md-5 box-de">
                           
                           <div class="small-logo">
                               <div><a href="ohome.jsp">
                                    <button type="button" class="btn btn-outline-light"><i class="fas fa-arrow-left"></i></button>
                                </a></div>
                               <br>
                                <i class="fas fa-biohazard"></i> Corona Corner
                                
                            </div>
                           
                            <div class="ditk-inf sup-oi">
                                
                                <h2 class="w-100">Already Have an Account </h2>
                                <p>Simply login to your account by clicking the login Button</p>
                                <a href="signin.jsp">
                                    <button type="button" class="btn btn-outline-light">SIGN IN</button>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-8 col-md-7 log-det">
                            
                            <h2>Create Account</h2>
<!--                            <div class="row">
                                <ul>
                                    <li><i class="fab fa-facebook-f"></i></li>
                                    <li><i class="fab fa-twitter"></i></li>
                                    <li><i class="fab fa-linkedin-in"></i></li>
                                </ul>
                            </div>-->
                            <div class="row">
                                <p class="small-info">use your email account</p>
                            </div>
                            


                            <div class="text-box-cont">
                                <html:form action="/Register" method="post">
                                    
                                <div class="input-group mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text" id="basic-addon1">
                                        <i class="far fa-user fa-2x"></i>
                                    </div>
                                    <input value="<bean:write name='RegisterActionForm' property='fullnmae'/>" type="text" name="fullnmae" class="form-control" placeholder="Full Name" aria-label="Username" aria-describedby="basic-addon1"/>
                                </div>
                                    </span>
                                <div class="text-box-cont">
                                <div class="input-group mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text" id="basic-addon1">
                                        <i class="fa fa-id-card fa-2x"></i></span>
                                    </div>
                                    <input type="text" value="<bean:write name='RegisterActionForm' property='userid'/>" name="userid"  class="form-control" placeholder="User id" aria-label="id" aria-describedby="basic-addon1"/>
                                </div>
                                 <div class="text-box-cont">
                                <div class="input-group mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text" id="basic-addon1">
                                        <i class="fas fa-birthday-cake fa-2x"></i></span>
                                    </div>
                                    <input type="text" value="<bean:write name='RegisterActionForm' property='age'/>" name="age" class="form-control" placeholder="Age" aria-label="age" aria-describedby="basic-addon1"/>
                                </div>
                                  <div class="text-box-cont">
                                <div class="input-group mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text" id="basic-addon1">
                                        <i class="fas fa-transgender fa-2x"></i></span>
                                    </div>
                          
                                        <input type="text" value="<bean:write name='RegisterActionForm' property='gender'/>" name="gender" class="form-control"  placeholder="Gender" aria-label="gender" aria-describedby="basic-addon1" list="{'Female','Male','others'}" />
                                            
                                </div>   
                                 <div class="text-box-cont">
                                <div class="input-group mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text" id="basic-addon1">
                                        <i class="fa fa-map-marker fa-2x"></i></span>
                                    </div>
                                    <input value="<bean:write name='RegisterActionForm' property='location'/>" type="text" name="location" class="form-control" placeholder="location" aria-label="location" aria-describedby="basic-addon1"/>
                                </div>     
                                 <div class="input-group mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text" id="basic-addon1">
                                            <i class="far fa-envelope fa-2x"></i>
                                        </span>
                                    </div>
                                     <input type="text" value="<bean:write name='RegisterActionForm' property='email'/>" name="email"  class="form-control" placeholder="Email Address" aria-label="Username" aria-describedby="basic-addon1"/>
                                </div>
                                 <div class="input-group mb-3">
                                    <div class="input-group-prepend ">
                                        <span class="input-group-text" id="basic-addon1"><i class="fas fa-lock fa-2x"></i></span>
                                    </div>
                                     <input type="password"  name="password" value="<bean:write name='RegisterActionForm' property='password'/>" class="form-control" placeholder="Password" aria-label="Username" aria-describedby="basic-addon1"/>
                                </div>
                               <div style="color:red">
                                    <html:errors />
                               </div>
                                <div class="input-group center sup mb-3">
                                    <html:submit property="signup" styleClass="btn btn-success btn-round">SIGN UP</html:submit>
                                </div>  

                            </div>
                                 


                        </div>
                       
                    </div>
                </div>
                                 </html:form>
            </div>
        </div>
    </div>
                
</body>

<script src="assets_login/js/jquery-3.2.1.min.js"></script>
<script src="assets_login/js/popper.min.js"></script>
<script src="assets_login/js/bootstrap.min.js"></script>
<script src="assets_login/js/script.js"></script>
<script src="https://kit.fontawesome.com/5d93c13274.js" crossorigin="anonymous"></script>


</html:html>
