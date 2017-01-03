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
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="Resources/bootstrap/css/bootstrap.min.css">
  <script src="Resources/bootstrap/js/jquery.min.js"></script>
  <script src="Resources/bootstrap/js/bootstrap.min.js"></script>
  <script type="text/javascript"></script>
</head>
<style>

  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 50%;
      height:50%;
      margin: auto;
  }
  img1
  {width: 50% !important;
      margin: auto;}
      img2
  {
  width: 50% !important;
      margin: auto;
      }
      img3
  {
  width: 50% !important;
      margin: auto;
      }
     
  </style>
  <body>
  <jsp:include page="header.jsp"></jsp:include>
  
  <hr>
<div class="text/css" background-color="black">
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>
 <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
       <div class="item active">
        <img src="Resources/image/image1 (4).jpg" alt="Chania" width="100" height="100">
       <div class="carousel-caption"></div>
    </div>
 
      <div class="item "><div id=img1></div>
        <img src="Resources/image/image2.jpg" alt="Chania" width="100" height="100" >
        <div class="carousel-caption">
     
</div>
</div>
         
                   <div class="item ">
                   <div id=img2></div>
        <img src="Resources/image/th (1).jpg" alt="Flower"width="100" height="100">
      <div class="carousel-caption">
               
      </div>
      </div>
 
      <div class="item ">
      <div id=img3></div> 
        <img src="Resources/image/img2.jpg" alt="Flower" width="100" height="100">
         <div class="carousel-caption">
         </div>
      </div>
      </div>
     <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  </div>
  <br>
  <br>
  <hr>
  <div class="container">
  <h1>Product</h1>
    <div class="row">
    <div class="col-md-2">
    <div id=img1></div>
      <a href="Resources/image/img1.jpg." class="thumbnail">
        <img src="Resources/image/product1.jpg" alt="Pulpit Rock" style="width:100px;height:150px">
        <hr>
        <h5>Praline-9oz_large</h5>
      </a>
    </div>
    <div class="col-md-2">
    <div id=img2></div>
      <a href="Resources/image/th (5).jpg.jpg" class="thumbnail">
        <img src="Resources/image/th (5).jpg" alt="Moustiers Sainte Marie" style="width:100px;height:150px">
     <hr>
     <h5>Toppings-spice_large</h5>
           </a>
    </div>
    <div class="col-md-2">
    <div id=img3></div>
      <a href="Resources/image/th (2).jpg" class="thumbnail">
        <img src="Resources/image/th (2).jpg" alt="Cinque Terre" style="width:100px;height:150px">
      <hr>
      <h5>Cinnamon-both_2_large </h5>
      </a>
      </div>
      <div class="col-md-2">
      <div id=img4></div>
      <a href="Resources/image/img4.jpg" class="thumbnail">
        <img src="Resources/image/product3.jpg" alt="Cinque Terre" style="width:100px;height:150px">
       <hr>
      <h5>corporate-1_large </h5>
      </a>
      </div>
      <div class="col-md-2">
      <div id=img5></div>
      <a href="Resources/image/img5.jpg" class="thumbnail">
        <img src="Resources/image/product4.jpg" alt="Cinque Terre" style="width:100px;height:150px">
     <hr>
      <h5>chocolate_inside_mug_large </h5>
            </a>
      </div>
       <div class="col-md-2">
       <div id=img6></div>
      <a href="Resources/image/th (6) .jpg" class="thumbnail">
        <img src="Resources/image/th (6).jpg" alt="Cinque Terre" style="width:100px;height:150px">
      <hr>
     <h5> Cinnamon-9oz-a_large</h5>
      </a>
      </div>
</div></div>
  </div>
<script type="text/javascript"></script>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
 
