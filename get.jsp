<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="javax.servlet.http.*"%>
<%@page import="java.io.*" %>
<!DOCTYPE html>
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
        <li><i class="fa fa-sign-in"></i>
        
        <% String uname=(String) session.getAttribute("uname");
    out.println("<font color=red>welcome</font>"+ "&nbsp;"+ uname);
    %>  
   </i> </li>
        
         <form action="LogoutServlet"><input type="submit" value="Logout"></form></li>
      </ul>
    </div>
    <!-- ################################################################################################ -->
  </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row1">
  <header id="header" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <div id="logo" class="fl_left">
      <h1><a href="homepage1.html">AtpZone.com</a></h1>
    </div>
    <div id="search" class="fl_right">
      <form class="clear" method="post" action="SreachServlet">
        <fieldset>
          <legend>Search:</legend>
          <input type="search" value="search" placeholder="Search Here&hellip;" name="role">
          <button class="fa fa-search" type="submit" title="Search"><em>Search</em></button>
        </fieldset>
      </form>
    </div>
    <!-- ################################################################################################ -->
  </header>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row2">
  <nav id="mainav" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <ul class="clear">
      <li class="active"><a href="homepage.html">Home</a></li>
      <li><a class="drop" href="#">venders</a>
        <ul>
          <li><a href="manfucture.html">Manifacture</a></li>
          <li><a href="parmacy.html">Medicals</a></li>
          <li><a href="fars.html">Farmers</a></li>
        </ul>
      </li>
      <li><a class="drop" href="product.html">Products</a>
        <ul>
          <li><a href="g.html">Glosaries</a></li>
          <li><a class="drop" href="c.html">colthes</a>
            <ul>
              <li><a href="manclothes1.jsp"> Men Clothes</a></li>
              <li><a href="omanclothes1.jsp">Ladies Clothes</a></li>
            </ul>
          </li>
          <li><a href="m.html">Medicals</a></li>
        </ul>
    <!-- ################################################################################################ -->
  </nav>
</div>
<%
try{
String s1 = request.getParameter("book1");
String s2 = request.getParameter("book2");
String s3 = request.getParameter("book3");


if(!s1.equals("null"));
{
out.println(s1+"<br>");	
}
if(!s2.equals("null"));{
	
	out.println(s2+"<br>");
}
if(!s3.equals("null"));{
	
	out.println(s3);
}

}catch(Exception e){
	e.printStackTrace();}
	%>
	</body>
	</html>