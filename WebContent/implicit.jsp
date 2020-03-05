<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Imlicit Objects</title>
</head>
<body>
<p>
Using request parameters...<br>
<b>Name: </b><%=request.getParameter("name") %>

</p>
<p>
Storing a string to the session...<br>
<% session.setAttribute("name","Meerij"); %>
Retrieving from the session...<br>
<b>Name:</b> <%= session.getAttribute("name") %>
</p>

<p>
      Storing a string to the application...<br>
      <% application.setAttribute("name", "Meeraj"); %>
      Retrieving the string from application...<br>
      <b>Name:</b>
      <%= application.getAttribute("name") %>
    </p>
    <p>
      Storing a string to the page context...<br>
      <% pageContext.setAttribute("name", "Meeraj"); %>
      Retrieving the string from page context...
      <br>
      <b>Name:</b> 
      <%= pageContext.getAttribute("name") %>
    </p>
  </body>
</html>

