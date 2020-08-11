<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html:html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title> login</title>

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
                        <div class="col-lg-8 col-md-7 log-det">
                            <div ><a href="ohome.jsp">
                                    <button class="btn btn-success btn-round"><i class="fas fa-arrow-left"></i></button>
                                </a></div>
                            <br>
                            <div class="small-logo">
                                
                                
                                <i class="fas fa-biohazard"></i> Corona Corner
                            </div>
                            <h2>Sign in to get Covid19 updates</h2>
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

<html:form action="/Home" method="post">
                            <div class="text-box-cont">
                                <div class="input-group mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text" id="basic-addon1"><i class="fas fa-user"></i></span>
                                    </div>
                                    <input type="text" name="userid"value="<bean:write name='LoginActionForm' property='userid'/>" class="form-control" placeholder="Userid" aria-label="Username" aria-describedby="basic-addon1"/>
                                </div>
                                 <div class="input-group mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text" id="basic-addon1"><i class="fas fa-lock"></i></span>
                                    </div>
                                    <input type="password" name="password" value="<bean:write name='LoginActionForm' property='password'/>" class="form-control" placeholder="password" aria-label="Username" aria-describedby="basic-addon1"/>
                                </div>
<!--                                <div class="row">
                                    <p class="forget-p">Forget Password ?</p>
                                </div>-->
                                <div style="color:red">
                                    <html:errors />
                               </div>
                                
                               <div style="color:red">
                                    <c:out value="${err}"/>
                                 </div>
                                <div class="input-group center mb-3">
                                    <html:submit styleClass="btn btn-success btn-round">SIGN IN</html:submit>
                                </div>    
                            </div>
</html:form>   


                        </div>
                        <div class="col-lg-4 col-md-5 box-de">
                            <div class="ditk-inf">
                                <h2 class="w-100">Din't Have an Account </h2>
                                <p>Simply Create your account by clicking the Signup Button</p>
                                <a href="signup.jsp">
                                <button type="button" class="btn btn-outline-light">SIGN UP</button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
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
