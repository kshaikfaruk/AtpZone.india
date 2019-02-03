<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.io.*" %>
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
      <ul class="clear"><li> 
     <a href="profile.jsp">
                    <%String uname=(String) session.getAttribute("uname");
                     out .println("<font color=red>welcome</font>"+ "&nbsp;"+ uname);%></a> </i></li>
        <li><i class="fa fa-sign-in"></i> <form action="LogoutServlet"><input type="submit" value="Logout"></form></li>
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
      <li class="active"><a href="homepage1.html">Home</a></li>
      <li><a class="drop" href="#">venders</a>
        <ul>
          <li><a href="manfucture.html">Manifacture</a></li>
          <li><a href="parmacy.html">Medicals</a></li>
          <li><a href="fars.html">Farmers</a></li>
        </ul>
      </li>
      <li><a class="drop" href="product.jsp">Products</a>
        <ul>
          <li><a href="g.jsp">Glosaries</a></li>
          <li><a class="drop" href="manclothes1.jsp">colthes</a>
            <ul>
              <li><a href="manclothes1.jsp"> Men Clothes</a></li>
              <li><a href="womanclothes1.jsp">Ladies Clothes</a></li>
            </ul>
          </li>
          <li><a href="m.jsp">Medicals</a></li>
        </ul>
        <li><a class="drop">
    </a>
            <ul>
              <li> <form action="LogoutServlet"><input type="submit" value="Logout"> Logout</form></li>
            </ul>
          </li>    
    <!-- ################################################################################################ -->
  </nav>
</div>  

 <div class="wrapper row3">
 <main class="hoc container clear"> 
    <!-- main body -->
    <!-- ################################################################################################ -->
     <div class="center btmspace-50">
      <h2 class="heading">All Products</h2>
    </div>
    <ul class="nospace group">
      <li class="one_third first">
        <article class="element">
          <figure><img src="t1.jpg" alt="">
            <figcaption><a href="manclothes1.jsp"><i class="fa fa-eye"></i></a></figcaption>
          </figure>
          <div class="excerpt">
            <h6 class="heading">man colthes</h6>
           </div>
        </article>
      </li>
      <li class="one_third">
        <article class="element">
          <figure><img src="./d1.jpg" alt="">
            <figcaption><a href="womanclothes1.jsp"><i class="fa fa-eye"></i></a></figcaption>
          </figure>
          <div class="excerpt">
            <h6 class="heading">Woman clothes</h6>
          </div>
        </article>
      </li>
      <li class="one_third">
        <article class="element">
          <figure><img src="./p.jpg" alt="">
            <figcaption><a href="m.jsp"><i class="fa fa-eye"></i></a></figcaption>
          </figure>
          <div class="excerpt">
            <h6 class="heading">pharmacy</h6>
            <p>Rs:5495</p>
          </div>
        </article>   
       <li class="one_third first">
        <article class="element">
          <figure><img src="e.jpg" alt="">
            <figcaption><a href="e.jsp"><i class="fa fa-eye"></i></a></figcaption>
          </figure>
          <div class="excerpt">
            <h6 class="heading">Electronic</h6>
            
          </div>
        </article>
      </li>
      <li class="one_third">
        <article class="element">
          <figure><img src="./g.jpg" alt="">
            <figcaption><a href="g.jsp"><i class="fa fa-eye"></i></a></figcaption>
          </figure>
          <div class="excerpt">
            <h6 class="heading">grocery</h6>
          </div>
        </article>
      </li>
      
  </main>
</div>
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