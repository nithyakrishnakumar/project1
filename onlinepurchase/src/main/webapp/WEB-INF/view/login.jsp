<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="forms"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>OnlinePecans.Com</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="Resources/bootstrap/css/bootstrap.min.css">
  <script src="Resources/bootstrap/js/jquery.min.js"></script>
  <script src="Resources/bootstrap/js/bootstrap.min.js"></script>
  <script type="text/javascript"></script>
</head>
<style type="text/css">
body
{
  background-color:black;
}
h1
{
color:red;
text-align:center;
font-family:Times in Romen;
font-size:50px;
}
</style>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div class="container" width="50" height="50">
<div class="row" style="margin-top:50px;">
<div class="col-md-4 col-md-offset-4">
	<h2 style="color:red; text-align: center">Login</h2>
  
  <form method="POST" action="" accept-charset="UTF-8" role="form" class="form-signin"><input name="_token" type="hidden" value="">
	<fieldset>
       <input class="form-control middle" placeholder="E-mail Id" name="email" type="text">
       <br />
	   <input class="form-control middle" placeholder="Password" name="password" type="password">
    <div class="form-group">
      <div class="col-sm-offset-2 col-sm-10">
        <div class="checkbox">
          <label><input type="checkbox"> Remember me</label>
        </div>
        </div>
          </div>
    <div style="padding-left: 30px; padding-bottom: 10px;"></div>
        <button class="btn btn-lg btn-primary btn-block" type="submit"><a href="login">main</a>Login</button>
        </fieldset>
  </form>
</div>
</div>
</div>
<script type="text/javascript"></script>
<jsp:include page="footer.jsp"></jsp:include>
 </body>
</html>

