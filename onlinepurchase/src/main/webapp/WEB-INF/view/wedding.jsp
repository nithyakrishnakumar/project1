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
<style type="text/css">
     /* Remove the jumbotron's default bottom margin */
    
    }
       p
    {
    margin-top:36px;
	font-family:'Glyphicons Halflings';
	font-style: normal;
   	font-weight: normal;
  	line-height: 1;
  	font-family:Algerian;
	letter-spacing:0.03em;
	padding:10;
	font-color:red;
    }
    .panel-heading
    {
    text-align:center
    }
    .panel-footer
    {
    text-align:center
    }
 </style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include> 
  <div class="container text-center">
    <h1>WEDDING</h1>
    <p>Each bride is unique and close to our hearts. 
     We want your day to be perfect and a reflection of you. 
     </p>
  </div>
</div>
      
<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-danger">
        <div class="panel-heading">WEDDING BAGS</div>
        <div class="panel-body"><img src="Resources/image/wd1.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">$5.50 each</div>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="panel panel-danger">
        <div class="panel-heading">WEDDING BAGS</div>
        <div class="panel-body"><img src="Resources/image/wd2.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">$7.50 each</div>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="panel panel-danger">
        <div class="panel-heading">WEDDING BAGS</div>
        <div class="panel-body"><img src="Resources/image/wd3.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">$5.50 each</div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-success">
        <div class="panel-heading">WEDDING BAGS</div>
        <div class="panel-body"><img src="Resources/image/wd4.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">$4.50 each</div>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="panel panel-success">
        <div class="panel-heading">WEDDING BAGS</div>
        <div class="panel-body"><img src="Resources/image/wd5.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">$5.50 each</div>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="panel panel-success">
        <div class="panel-heading">WEDDING BAG</div>
        <div class="panel-body"><img src="Resources/image/wd1.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">$6.00 each</div>
      </div>
    </div>
  </div>
</div><br><br>
<jsp:include page="footer.jsp"></jsp:include><br>
<br>
<footer class="container-fluid text-center">

  <p>Online Store Copyright</p>
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>

</body>
</html>



