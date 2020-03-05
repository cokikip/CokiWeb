<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	  <meta charset="UTF-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1.0">
	  <meta http-equiv="X-UA-Compatible" content="ie=edge">
	   <title>Document</title>
	    <link rel="stylesheet" href="../css/bootstrap.min.css">
	    <link rel="stylesheet" href="../css/style.css">
	    <script src="js/jquery.js"></script>
	    <script src="js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>Navigation</title>
</head>
<body>
<nav class="nav navbar-fixed">

<ul class="nav-item">
<li><a>Home</a></li>
<li><a>About</a></li>
<li><a>Vote</a></li>
<li><a>Results</a></li>
</ul>

</nav>
<div class="col-2-2">
right
</div>
<div class="col-8-md">

<form action="login.java" method="post">
<label>Username:</label>
<input name="username" type="text" placeholder="username">
<label>Password:</label>
<input type="password" name="password">
<button type="submit">Submit</button>
</form>

</div>
<div class="col-2-md">
left
</div>

</body>
</html>