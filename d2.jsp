<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.io.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
        <li><i class="fa fa-sign-in"></i> <a href="login.html">Login</a></li>
        <li><i class="fa fa-user"></i> <a href="reg.html">Register</a></li>
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
      <h1><a href="homepage.html">AtpZone.com</a></h1>
    </div>
    <div id="search" class="fl_right">
      <form class="clear" method="post" action="SreachsServlet">
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
          <li><a class="drop" href="manclothes.jsp">colthes</a>
            <ul>
              <li><a href="manclothes.jsp"> Men Clothes</a></li>
              <li><a href="womanclothes.jsp">Ladies Clothes</a></li>
            </ul>
          </li>
          <li><a href="m.html">Medicals</a></li>
        </ul> <!-- ################################################################################################ -->
  </nav>
</div>
<div class="wrapper row3">
 <main class="hoc container clear"> 
    <!-- main body -->
    <!-- ################################################################################################ -->
     <form action="set.jsp">
     <div class="center btmspace-50">
      <h2 class="heading"> dress Products</h2>
    </div>
    <ul class="nospace group">
      <li class="one_third first">
          <figure><img src="d10.jpg" alt="">
          <input type="hidden" name="book1" value="dress">
         
          <h6 class="heading"> Panjabi dress</h6>
            <p>rs:5634</p>
      <input type="submit" value="add to cart"><br>
      </form>
      <form action="order.jsp">
      <input type="submit" value="Buy now">
      
      </form>
        </figure>
         </main></div>
<div class="wrapper row6">
  <div id="copyright" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <p class="fl_left">Copyright &copy; 2016 - All Rights Reserved - <a href="#">AtpZone</a></p>
    <p class="fl_right">Powdered by <a target="_blank" href="www.AtpZone.com" title="Free Website Templates">WWW.AtpZone.com</a></p>
    <!-- ################################################################################################ -->
  </div>
  </div>
	
	</body>
	</html>