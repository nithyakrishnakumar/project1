<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="forms"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%@page isELIgnored="false"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta charset="utf-8">
    <meta name="robots" content="noindex">
<title>playgames/register</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="Resources/bootstrap/css/bootstrap.min.css">
  <script src="Resources/bootstrap/js/jquery.min.js"></script>
  <script src="Resources/bootstrap/js/bootstrap.min.js"></script>
           <style type="text/javascript">>
      
   <style>
		.divRegForm{
			position: relative;
			top:22px;
		}
		#regForm{
			text-align: center;
		}
		input{
			border: 1px solid Darkred;
    		border-radius: 0px;
		}
		#regPanel{
			width: 50px;			
			position: fixed;
			background: Lightblue;
		}
.button
{
font color="red";
}

	</style>

  </head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div class = "container">
	<center><div style="height: 400PX;width: 500PX" class = "panel panel-danger" id = "regPanel">
		<div class = "panel-heading">Signup</div>
		<div class = "panel-body">
			<br/>
			<table>
			<tr>
			<td>
			<div class = divRegForm>
			<forms:form id = "regForm" method = "POST" commandName = "regCommand" action = "">
				<forms:input type = "text" path = "name" placeholder = "Name" size = "50"/>
				<br/><br/>
				<forms:input type = "text" path = "email" placeholder = "E-mail" size = "50"/>				
				<br/><br/>
				<forms:input type = "password" path = "password" placeholder = "Password"  size = "50"/>				
				<br/><br/>
				<forms:input type = "password" path = "confirmpassword" placeholder = "confirmPassword" size = "50"/>	
				<br/><br/>
				<forms:input type = "text" path = "sex" placeholder = "sex" size = "50"/>				
				<br/><br/>
				<center><input class = "btn btn-danger active" type = "submit" value = "Sign up" size = "50"/></center>
				</center>
				<br/>
				<br/>
			</forms:form>
			</div>
			</td>
			</tr>
			</table>
		</div>
	</div>
</div>

 
	<script type="text/javascript">
	
	</script>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>