<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
        <img src="Resources/image/image1 (4).jpg" alt="Chania">
       <div class="carousel-caption"></div>
    </div>
 
      <div class="item "><div id=img1></div>
        <img src="Resources/image/image2.jpg" alt="Chania" >
        <div class="carousel-caption">
     
</div>
</div>
         
                   <div class="item ">
                   <div id=img2></div>
        <img src="Resources/image/th (1).jpg" alt="Flower" >
      <div class="carousel-caption">
               
      </div>
      </div>
 
      <div class="item ">
      <div id=img3></div> 
        <img src="Resources/image/img2.jpg" alt="Flower">
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
  <div class="container">
  <h2></h2>
    <div class="row">
    <div class="col-md-2">
      <a href="Resources/image/img1.jpg." class="thumbnail">
        <img src="Resources/image/img1.jpg" alt="Pulpit Rock" style="width:100px;height:150px">
      </a>
    </div>
    <div class="col-md-2">
      <a href="Resources/image/th (5).jpg.jpg" class="thumbnail">
        <img src="Resources/image/th (5).jpg" alt="Moustiers Sainte Marie" style="width:100px;height:150px">
      </a>
    </div>
    <div class="col-md-2">
      <a href="Resources/image/th (2).jpg" class="thumbnail">
        <img src="Resources/image/th (2).jpg" alt="Cinque Terre" style="width:100px;height:150px">
      </a>
      </div>
      <div class="col-md-2">
      <a href="Resources/image/img4.jpg" class="thumbnail">
        <img src="Resources/image/img4.jpg" alt="Cinque Terre" style="width:100px;height:150px">
      </a>
      </div>
      <div class="col-md-2">
      <a href="Resources/image/img5.jpg" class="thumbnail">
        <img src="Resources/image/img5.jpg" alt="Cinque Terre" style="width:100px;height:150px">
      </a>
      </div>
       <div class="col-md-2">
      <a href="Resources/image/th (6) .jpg" class="thumbnail">
        <img src="Resources/image/th (6).jpg" alt="Cinque Terre" style="width:100px;height:150px">
      </a>
      </div>
</div>
  
</div>
<script type="text/javascript"></script>

<jsp:include page="footer.jsp"></jsp:include>
  
</body>
</html>
 
