<%-- 
    Document   : adminlogin
    Created on : 7 May, 2020, 1:23:28 AM
    Author     : Deepa Shree
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Login</title>
    </head>
    <style>
        @import url('https://fonts.googleapis.com/css?family=Lobster|Mako');

body {
	font-family: 'Mako', sans-serif;
  	letter-spacing: .1em;
	text-rendering: optimizeLegibility;
  	-webkit-font-smoothing: antialiased;
  	-moz-osx-font-smoothing: grayscale;
	background-color: #dffeff;
	color: #32797c;
}
h1 {
	font-family: 'Lobster', cursive;
	padding: 5% 0 7% 0;
}
a {
	color: #32797c;
}
a:focus, a:hover {
	color: #009898;
}
.btn-default {
  border-color: transparent;
}
.btn.active.focus, .btn.active:focus, .btn.focus, .btn:active.focus, .btn:active:focus, .btn:focus {
  outline: 0 auto -webkit-focus-ring-color;
  outline-offset: 0;
}
.form-group {
	height: 50px;
}
.form-control {
  	font-size: 100%;
  	letter-spacing: .07em;
  	border: 1px solid transparent;
  	box-shadow: inset 0 1px 1px transparent;
}
:focus {
  	outline: -webkit-focus-ring-color auto 0;
}
.form-control:focus {
  	-webkit-box-shadow: inset 0 1px 1px transparent, 0 0 8px transparent;
  	box-shadow: inset 0 1px 1px transparent, 0 0 8px transparent;
}
.form-label {
	position: absolute;
	pointer-events:none;
	top: 3px;
	font-size: 110%;
	transition: .2s ease all; 
  -moz-transition: .2s ease all; 
  -webkit-transition: .2s ease all;
}
.form-input:focus ~ .form-label, 
.form-input:valid ~ .form-label 		{
  	top:-17px;
  	font-size: 95%;
}
.has-success .form-control-feedback {
   color: #4cbd38;
}
.has-warning .form-control-feedback {
   color: #dab91a;
}
.has-error .form-control-feedback {
   color: #ec2824;
}
/*================== LOGIN ==================*/
.loginForm {
	position: absolute;
	left: 50%;
  	top: 50%;
  	transform: translate(-50%, -50%);
  	width: 25%;
  	margin: 0 auto;
}
.loginForm .form-control {
  	background-color: transparent;
  	border-bottom: 2px solid #32797c;
  	border-radius: 0;
  	padding-left: 0;
}
.loginForm .form-control:focus {
  	border-color: transparent;
  	border-bottom: 2px solid #9c9e9f;
}
.submit {
	margin-top: 4%;
  margin-bottom: 1%;
	width: 100%;
	font-size: 100%;
	letter-spacing: .1em;
  color: #32797c;
  background-color: #9cdfe2;
}
.btn-default.focus,
.btn-default.submit:focus,
.btn-default.submit:hover {
  color: #fff;
  background-color: #009898;
  border-color: transparent;
}
.loginPwReset {
  margin-top: .625em;
}
    </style>
    <body>
        <div class="container loginForm">
  <div class="">
		<h1>Admin Login</h1>
                <form action="adminlogin" method="post" >
		  <div class="form-group has-feedback">
		    <input type="text" name='email' class="form-control form-input" id="" placeholder="username" required>
			 <!--<label class="form-label" for="" value='username'></label>-->
			 <span class="glyphicon form-control-feedback"></span>
		  </div>
		  <div class="form-group has-feedback">
                      			 <!--<label class="form-label" for="" value='password'>password</label>-->

		    <input type="password" name='pass' class="form-control form-input" id="" placeholder="passsword" required/>
			 <span class="glyphicon form-control-feedback"></span>
                        
		  </div>
		
		 <div><c:out value="${ero}"/><?div>
		<button id="submit" type="submit" class="btn btn-default submit" value="Login">Login</button>
                </form>
  </div>
</div>
    </body>
</html>
