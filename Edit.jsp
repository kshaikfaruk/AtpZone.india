<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="database.Database"%>
<%@page import="java.sql.Connection"%>
<html>
<!-- saved from url=(0089)https://www.w3schools.com/w3css/tryit.asp?filename=tryw3css_templates_architect&stacked=h -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=windows-1252"><style type="text/css">.gm-style .gm-style-mtc label,.gm-style .gm-style-mtc div{font-weight:400}
</style><link type="text/css" rel="stylesheet" href="./css"><style type="text/css">.gm-style .gm-style-cc span,.gm-style .gm-style-cc a,.gm-style .gm-style-mtc div{font-size:10px}
</style><style type="text/css">@media print {  .gm-style .gmnoprint, .gmnoprint {    display:none  }}@media screen {  .gm-style .gmnoscreen, .gmnoscreen {    display:none  }}</style><style type="text/css">.gm-style-pbc{transition:opacity ease-in-out;background-color:rgba(0,0,0,0.45);text-align:center}.gm-style-pbt{font-size:22px;color:white;font-family:Roboto,Arial,sans-serif;position:relative;margin:0;top:50%;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%)}
</style><title>TechnicalEducationHub</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="./w3.css">
<script type="text/javascript" charset="UTF-8" src="./common.js.download"></script><script type="text/javascript" charset="UTF-8" src="./map.js.download"></script><script type="text/javascript" charset="UTF-8" src="./util.js.download"></script><script type="text/javascript" charset="UTF-8" src="./marker.js.download"></script><style type="text/css">.gm-style {
        font: 400 11px Roboto, Arial, sans-serif;
        text-decoration: none;
      }
      .gm-style img { max-width: none; }</style><script type="text/javascript" charset="UTF-8" src="./onion.js.download"></script><script type="text/javascript" charset="UTF-8" src="./controls.js.download"></script><script type="text/javascript" charset="UTF-8" src="./stats.js.download"></script></head><body contenteditable="false">

<!-- Navbar (sit on top) -->
<div class="w3-top">
<form class="w3-container w3-card-1" method=get action= "LogoutServlet">
  <div class="w3-bar w3-white w3-wide w3-padding w3-card">
    <a href="home1.html" class="w3-bar-item w3-button"><b>TechnicalEducationHub</b></a>
    <!-- Float links to the right. Hide them on small screens -->
    <div class="w3-right w3-hide-small">
      <a href="delete.jsp" class="w3-bar-item w3-button">DELETE</a>
      <a href="add.html" class="w3-bar-item w3-button">ADD</a>
        <input type="submit" value="LOGOUT">
    </div>
  </div>
</form>
</div>
<br>
<br>
<br>
<center>
<table border="true" cellpadding="5px" cellspacing="10px">
<tr>
<th>CoursesID</th>
<th>couresname</th>
<th>url</th>
</tr>
<%
Connection connection = Database.getDBConnection();
Statement statement = connection.createStatement();
String query = "select * from atp";
ResultSet resultSet = statement.executeQuery(query);
while(resultSet.next()) {
%>
<tr>
<td><%=resultSet.getString(1)%></td>
<td><%=resultSet.getString(2) %></td>
<td><%=resultSet.getString(3) %></td>
td><%=resultSet.getString(4)%></td>
<td><%=resultSet.getString(5) %></td>
<td><%=resultSet.getString(6) %></td>
<td><form action=NewFile.jsp"> <input type="hidden" name="fname" value="<%=resultSet.getString(7)%>"/><input type="submit" value="Edit"/></form></td>
</tr>
<%} %>
</table>
</center>
</body>
</html>