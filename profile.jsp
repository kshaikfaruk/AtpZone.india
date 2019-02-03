<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.io.*" %>
    <%@page import="database.Database"%>
      <%@page import="java.sql.*" %>
      
<!--
Template Name: AtpZone.com
Author: <a href="http://www.os-templates.com/">OS Templates</a>
Author URI: http://www.os-templates.com/
Licence: Free to use under our free template licence terms
Licence URI: http://www.os-templates.com/template-terms
-->
<html>
<head>
<title>AtpZone.com</title>
<link rel="icon" href="./icon.jpg">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="./layout.css" rel="stylesheet" type="text/css" media="all">
</head>
<body id="top">
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row0">
  <div id="topbar" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <div class="fl_left">
      <ul class="nospace inline pushright">
        <li><i class="fa fa-phone"></i> +918712388275</li>
        <li><i class="fa fa-envelope-o"></i> www.AtpZone.com</li>
      </ul>
    </div>
    <div class="fl_right">
      <ul class="nospace inline pushright">
        <li><i class="fa fa-user"></i> 
          <%String uname=(String) session.getAttribute("uname");
                     out .println("<font color=red>welcome</font>"+ "&nbsp;"+ uname);%></a> </i></li>
        <li><i class="fa fa-sign-in"></i> <form action="LogoutServlet"><input type="submit" value="Logout"></form></li>
      </ul>
    </div>
    
    </div>
    </div>
    <!-- ################################################################################################ -->
  </div>
  <div class="wrapper row1">
  <header id="header" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <div id="logo" class="fl_left">
      <h1><a href="homepage.html">AtpZone.com</a></h1>
    </div>
    </header>
</div>



<font color=red>
<table border="1">
<tr><th>name</th>
<th>lastname</th>
<th>address</th>
<th>email</th>
<th>moblie</th>
<th>username</th>
<th>password</th>
</tr>
<% Connection con=Database.getDBConnection(); 
     try{
    	 Statement s=con.createStatement();
    	ResultSet rs=s.executeQuery("select*  from  atp where uname=uname");
    	if(rs.next()){
   %>
  <tr  align="center">
   <th><%=rs.getString(1)%></th>
  <th> <%=rs.getString(2) %></th>
   <th><%=rs.getString(3) %></th>
    <th><%=rs.getString(4) %></th>
     <th><%=rs.getString(5) %></th>
      <th><%=rs.getString(6) %></th> 
     <th><%=rs.getString(7) %></th>
     </tr>
   <%  	}
    	}catch(Exception e){
    	 e.printStackTrace();
     }





%>

</table>
</font>
</body>
</html>



