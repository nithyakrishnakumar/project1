<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>onlinepurchase</title>
</head>
<body>
<h1>Update Products</h1>  
       <form:form method="POST" action="/onlinepurchase/upProd">    
         
           
    <form:label path="productId"> Product Id: </form:label>
         <form:input  path="productId" placeholder="Product ID" type="text"  class="form-control middle"  />  
         <form:label path="productName"> Product Name: </form:label>   
          <form:input path="productName" placeholder="Product Name" type="text"  class="form-control middle" />
          <form:label path="productdescription"> Product Description: </form:label> 
          <form:input path="productdescription" placeholder="Product Description" type="text"  class="form-control middle"/> 
          <form:label path="productPrice">Product Price:</form:label>    
         <form:input path="productPrice" placeholder="Product Price" type="text"  class="form-control middle" /> 
               <form:input path="productCategory" placeholder="Product Category" type="text"  class="form-control middle"/> 
          <form:label path="productCategory">Product Category:</form:label>    
          <input type="submit" value="Edit Save" />   
       </form:form>    
				
</body>
</html>