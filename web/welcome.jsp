<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%@ page import = "java.io.*,java.util.*" %>
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
<style>
* {box-sizing: border-box}
body {font-family: "Lato", sans-serif;}

/* Style the tab */
.tab {
  float: left;
  border: 1px solid #ccc;
  background-color: #f1f1f1;
  width: 30%;
  height: 300px;
}

/* Style the buttons inside the tab */
.tab button {
  display: block;
  background-color: inherit;
  color: black;
  padding: 22px 16px;
  width: 100%;
  border: none;
  outline: none;
  text-align: left;
  cursor: pointer;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #ddd;
}

/* Create an active/current "tab button" class */
.tab button.active {
  background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
  float: left;
  padding: 0px 12px;
  border: 1px solid #ccc;
  width: 70%;
  border-left: none;
  height: 300px;
}
</style>
<body>
   
<%
   // Get session creation time.
   Date createTime = new Date(session.getCreationTime());

   // Get last access time of this Webpage.
   Date lastAccessTime = new Date(session.getLastAccessedTime());
%>
  <%
response.setHeader("Pragma","no-cache");
response.setHeader("Cache-Control","no-store");
response.setHeader("Expires","0");
response.setDateHeader("Expires",-1);
%>
    <!-- Header Area Starts -->
    
<section>    
    <div class="tab">
  <button class="tablinks" onclick="openCity(event, 'London')" id="defaultOpen">View</button>
  <button class="tablinks" onclick="openCity(event, 'Paris')">Update</button>
  <button class="tablinks" onclick="openCity(event, 'Tokyo')">Delete</button>
  <form action='ohome.jsp'>
      <button class="tablinks" type="submit" >Signout</button></form>
    </div>

<div id="London" class="tabcontent">
  <h3>View</h3>
  <%  
      out.println("<table  align=\"center\" border=\"1\" style=\" text-align:center; color:#e30249;font-family:Ink Free; font-weight:bold\">");
      out.println(" <tr><th>FullName</th>\n" +
"                <th>UserID</th>\n" +
"                <th>Age</th>\n" +
        "<th>Gender</th>\n"+
              "<th>Location</th>\n"+
              "<th>Email</th>\n"+
              "<th>Password</th>\n"+
              "<th>ID</th>\n"+
"            </tr>\n ");
      try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","");
            PreparedStatement ps=con.prepareStatement("select * from signup");
            ResultSet rs = ps.executeQuery();
             while(rs.next()){
                out.println("<tr><td>"+rs.getString("fullnmae")+"</td>");
                out.println("<td>"+rs.getString("userid")+"</td>");
                out.println("<td>"+rs.getInt("age")+"</td>");
                out.println("<td>"+rs.getString("gender")+"</td>");
                out.println("<td>"+rs.getString("location")+"</td>");
                out.println("<td>"+rs.getString("email")+"</td>");
                out.println("<td>"+rs.getString("password")+"</td>");
                        out.println("<td>"+rs.getInt("id")+"</td></tr>");
            }
         out.println("</table>");
        }catch(Exception e){}
        
       
  %>

</div>

<div id="Paris" class="tabcontent">
  <h3>Update</h3>
<form id='register-form' action="update" method='post'/>
<input type="text" name="id" placeholder="ID" /><br>
<input type="text" name="username" placeholder="Username" /><br>
<input type="text" name="userid" placeholder="Userid"/> <br>
<input type="number" name="age" placeholder="Age" /><br>
<input type="text" name="gender" placeholder="Gender" /><br>
<input type="text" name="location" placeholder="Location"/><br>
<input type="email" name="email" placeholder="Email" /><br>
<input type="password" name="password" placeholder="Password" /><br>
  <button type='submit'>Update</button>
</form> 
</div>

<div id="Tokyo" class="tabcontent">
  <h3>Delete</h3>
  <form id='register-form' action="delete" method='post'>
  <input type="text" name="id" placeholder="ID" required>
  <button type='submit'>Delete</button>
</form>
</div>
  
  
</section>    
    last access <% out.print(lastAccessTime); %> 
<script>
function openCity(evt, cityName) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
</body>
</html>