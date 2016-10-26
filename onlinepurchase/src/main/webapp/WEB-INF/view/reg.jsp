<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

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
      
    body { padding-top:10px; }
    .form-control { margin-bottom: 10px; }

  </style>
  
  
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
  <div class="container">
  <div class="row" style="margin-top:70px;">
		<div class="col-md-4 col-md-offset-4">
  
  <h3 style="color:blue; text-align: center">New Users Register Here!</h3>
   	
 <form method="POST" action=" " accept-charset="UTF-8" role="form" class="form-signin"><input name="_token" type="hidden" value="">
		<fieldset>
		  <div class="row">
            <div class="col-xs-6 col-md-6">
               <input class="form-control" name="firstname" placeholder="First Name" type="text"required autofocus />
            </div>
            <div class="col-xs-6 col-md-6">
               <input class="form-control" name="lastname" placeholder="Last Name" type="text" required />
            </div>
          </div>
          <br>
			<input class="form-control middle" placeholder="E-mail Id" name="email" type="text">
			<br>
			<input class="form-control middle" placeholder="Password" name="password" type="password" value="">
			<br>
			<input class="form-control bottom" placeholder="Confirm Password" name="password_confirmation" type="password" value="">
	      <br>
	    <label class="radio-inline">
            <input type="radio" name="sex" id="inlineCheckbox1" value="male" />
               Male
        </label>
        <label class="radio-inline">
            <input type="radio" name="sex" id="inlineCheckbox2" value="female" />
               Female
        </label>
            <br />
            <br />
            <button class="btn btn-lg btn-primary btn-block" type="submit">
                Sign up</button>
	
	</fieldset>
	</form>
	</div>
	</div>
	</div>	   
	<script type="text/javascript">
	
	</script>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>