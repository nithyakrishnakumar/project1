%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Add Products</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="Resources/Bootstrap/css/bootstrap.min.css">
  <script src="Resources/Bootstrap/js/angular.min.js"></script>
  <script src="Resources/Bootstrap/js/jquery.min.js"></script>
  <script src="Resources/Bootstrap/js/bootstrap.min.js"></script>
  <script type="text/javascript">
  </script> 
  
</head>
<body>
 <jsp:include page="header.jsp"></jsp:include>
 
<div class="container">
 <div class="row" style="margin-top:45px;">
   <div class="col-md-4 col-md-offset-4">
      <h3 class="text-danger" style="text-align: center">Add Products</h3>
   <br>
   <br> 

<form  method="POST" commandName="saveproduct" action="./product" role="form" class="form-horizontal">
<input name="_token" type="hidden" value="" />
<fieldset>

  <label path="productName" ></label>
     <input type="text" name="productName" class="form-control" id="productName" placeholder="Productname" required="">
  <br>
  <label path="productdescription" ></label>
     <input type="text" name="productdescription" class="form-control" id="productdescription" placeholder="productDescription" required="">
  <br>
  <label path="productPrice" ></label>
     <input type="text" name="productPrice" class="form-control" id="productPrice" placeholder="Product Price" required="">
 <br>
  <label path="ProductCategory"></label>
     <input type="text" name="ProductCategory" class="form-control" id="ProductCategory" placeholder="Product Category" required="">
   </br>
  </br>
<div class="col-md-12 col-sm-12">
   <div class="col-md-6">
    <center><button type="submit" class="btn btn-success btn-sm"  href="viewproduct">Add</button></center> 
   </div>
   <div class="col-md-6">
     <button type="reset" class="btn btn-primary btn-sm" href="">Reset</button>
   </div>
 </div>
 </fieldset>
</form>
        
</div>
</div>
</div>
<br>
<br>
<hr>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
