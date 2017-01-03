<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>pecanshop</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
   <link rel="stylesheet" href="Resource/bootstrap/css/bootstrap.min.css">
   <script src="resources/bootstrap/js/angular.min.js"></script>
  <script src="resources/bootstrap/js/jquery.min.js"></script>
  <script src="resources/bootstrap/js/bootstrap.min.js"></script>
  <script type="text/javascript"></script>
</head>
<body>
<jsp:include page="adminhead.jsp"></jsp:include>

        
        <table class="table">

            <thead>
                <tr>
                    <th>ProductId</th>
                    <th>ProductName</th>
                    <th>ProductDescription</th>
                    <th>ProductPrice</th>
                    <th>ProductCategory</th>
                    <th>updateproduct</th>
                    <th>deleteproduct</th>
                    
                </tr>
            </thead>
            <tbody class="table-hover">
            <c:forEach items="${prodlist}" var="product">
                <tr>
                <td>${product.productid}</td>
                 <td>${product.productName}</td>
                 <td>${product.productdescription}</td>
                    <td>${product.productPrice}</td>                                 
                    <td>${product.ProductCategory}</td>
                
                </tr>
            </c:forEach>
            </tbody>
        </table>



</body>
</html>