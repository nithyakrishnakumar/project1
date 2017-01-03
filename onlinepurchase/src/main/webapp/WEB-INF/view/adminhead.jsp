<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="forms"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>OnlinePecans.Com</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="Resources/bootstrap/css/bootstrap.min.css">
  <script src="Resources/bootstrap/js/jquery.min.js"></script>
  <script src="Resources/bootstrap/js/bootstrap.min.js"></script>
  <script type="text/javascript"></script>
<style type="text/css">
body
{ 
background-color:black;
background-image:url("Resources/image/back.jpg");
}
header
{
  
  background-image:url("Resources/image/back2.jpg");
}
header p.solid 
{border-style: solid;
}
header h1
{
padding:0;
color:red;
text-align:center;
font-family:Times in Romen;
font-size:50px;
}
header p
{
font-family:caliberi;
font-size:20px;
}
header li
{
color=black;
font-size:20px
}
.navbar
 {
	
	position:relative;
	height:50px;
	font-family:Algerian;
	Letter-spacing:0.1em;
	font-size:10px;
	font-color:blue;
	line-height:86px;
	padding:0;	
	button-size:30px;
}	
header h5
      {
      color:red;
      text-align:center;
      font-size:10;
      font-family:caliberi;
      }
     
 </style>
</head>

<body>
<header>
<div class="row">
<h1><img src="Resources/image/Logo2.png" alt="" width="100" height="100" background-img="right corner" padding="0">Online PecanShop.com</h1>
</div>
<header>
<nav class="navbar navbar-default" role="navigation">
  <!-- Brand and toggle get grouped for better mobile display -->
  <div class="navbar-header">
     <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    
    <a class="navbar-brand" href="main"><span class ="glyphicon glyphicon-home"></span><a>
  </div>
  <!-- Collect the nav links, forms, and other content for toggling -->
  <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">About us</a></li>
                    
     <li><a href="product">Product</a></li>
      <li><a href="wedding">Wedding</a></li>
       <li><a href="find">Find Us</a></li>
          <li><a href="viewproduct">viewproductlist</a></li>
      
          </ul>
    
    <ul class="nav navbar-nav navbar-right">
      <li><a href="main">logout</a></li>
      
    </ul>
  </div><!-- /.navbar-collapse --></div>
</nav>
<script type="text/javascript">
</script>
  </header>
  </body>
</html>