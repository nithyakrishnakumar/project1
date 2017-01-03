<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="forms"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>OnlinePecans.Com</title>
<meta charset="utf-8">
 <link rel="stylesheet" href="Resources/bootstrap/css/bootstrap.min.css">
  <script src="Resources/bootstrap/js/jquery.min.js"></script>
  <script src="Resources/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript"></script>
  <style type="text/css"></style>
  <style>
      body
    {
    background-color:black
    }
    p1
    {
   color:#3e8f3e;
  	font-size:500%;
  family:caliberi;
  align:center;
        }
       h1
        { font-align:center;
         font-color:red;
         font-size:50%;
        }
         h2
        { font-align:center;
         font-color:red;
         font-size:50%;
        }
        img
        {
        
        }
    </style>
    </head>
    <jsp:include page="header.jsp"></jsp:include>
    <body>
 <div class="container">
    <h1>Find Us</h1>
<p1>Pecans are currently available through the below retailers.
If you're interested in becoming a retailer, please contact us.</p1></div>
 
	 <div class="retailers" >
                      
                          
              <div  class="col-lg-6 ">                                   
                    <div class="retailer">
                        <h2>Charleston Farmer's Market</h2>
                        <p>Marion Square<br />
Charleston, SC						<br /><a href="http://www.charlestonfarmersmarket.com">www.charlestonfarmersmarket.com</a></p>
                    </div>
                                        </div> 
                     <div  class="col-lg-4">                               
                    <div class="retailer">
                        <h3>Southern Season - Chapel Hill</h3>
                        <p>201 E. Estes Drive<br />
Chapel Hill, North Carolina						<br /><a href="https://www.southernseason.com">https://www.southernseason.com</a></p>
                    </div>
                     </div> 
                      <div  class="col-lg-2">                              
                    <div class="retailer">
                        <h2>Southern Season - Charleston</h2>
                        <p>730 Coleman Blvd.<br />
Mt. Pleasant, South Carolina						<br /><a href="https://www.southernseason.com">https://www.southernseason.com</a></p>
                    </div>
                    
                   </div>     
            </div>
                
                
            <div class="row clearfix">
                
                         <div  class="col-lg-0">                           
                    <div class="retailer">
                        <h2>Boone Hall Farm Store</h2>
                        <p>2521 N. Highway 17<br />
Mt. Pleasant, South Carolina						<br /><a href="http://www.boonehallfarms.com">www.boonehallfarms.com</a></p>
                    </div>
                   </div>     
            </div>
                
        
    </div>
    
</div>
          

	                   <jsp:include page="footer.jsp"></jsp:include>
              
	    </div>
    </div>
</div>
<script type="text/javascript"></script>
</body>
</html>
