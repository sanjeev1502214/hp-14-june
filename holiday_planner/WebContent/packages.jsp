<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Travel Right</title>

<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.2/themes/smoothness/jquery-ui.css" />
<link rel="icon" type="image/jpg" href="image/logo.jpg">
<link rel="stylesheet" href="./css/external.css" type = "Text/css"/>
  <link rel="stylesheet" href="/resources/demos/style.css" />
<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
 
  <script src="http://code.jquery.com/ui/1.10.2/jquery-ui.js"></script>
 


 
   <script>
 
  $(function() { 
		    $( "#datepicker" ).datepicker({ minDate: 0});
  });
  $(function() { 
	    $( "#datepicker1" ).datepicker({ minDate: 0});
});
  </script>

</head>
<body>

<center>
       <div style= "width:90% ">
       <%@ include file="headerUser.jsp" %>
       
       <form action="TourDetails" method="post">
       <br><br>
                                   <fieldset>
                     <legend><h1>Tour Packages</h1></legend>
                                  <table>
                                  <tr><td>First Name :</td><td><input type="text" name="firstname" required="required" placeholder="First Name *"></td></tr>
                                  <tr><td>Last Name :</td><td><input type="text" name="lastname" required="required" placeholder="Last Name *"></td></tr>
                                  <tr><td>Age :</td><td><input type="text" name="age" required="required" placeholder="Age *"></td></tr>
                                                                    
                           <tr><td>Gender :</td>
                               <td>     
                                  <select name ="gender">
                                        
                                                <option value="male">Male</option>
                                                <option value="female">Female</option>
                                         </select>
                                  </td></tr>
                                  
                                  <tr><td>Contact Number :</td><td><input type="text" name="contactnumber" required="required" placeholder="Contact Number"></td></tr>
                                  <tr><td>Email-ID :</td><td><input type="text" name="email" required="required" placeholder="Email-ID *"></td></tr>
                                  <tr><td>Address :</td><td><input type="text" name="address" placeholder="Address"></td></tr>
                                  <tr><td>City :</td><td><input type="text" name="city" required="required" placeholder="City *"></td></tr>
                                  <tr><td>Zip-Code :</td><td><input type="text" name="zipcode" required="required" placeholder="Zip Code *"></td></tr>
                                  <tr><td>Source :</td><td><input type="text" name="source" required="required" placeholder="Source *"></td></tr>
                                  <tr><td>Destination :</td><td><input type="text" name="destination" required="required" placeholder="Destination *"></td></tr>
                                  <tr><td>Starting Date :</td><td><input type="text" id="datepicker" autocomplete="off" name="startingdate" required="required" placeholder="Starting Date *"></td></tr>
                                   <tr><td>Ending Date :</td><td><input type="text" id="datepicker1" autocomplete="off" name="enddate" required="required" placeholder="Ending Date *"></td></tr>
                                  <tr><td>No. of Tourists :</td><td><input type="number" name="touristcount" required="required" placeholder="No. of Tourists *"></td></tr>
                                  
                                  <tr><td><a href="viewPackages.jsp"><input type="button" value="Cancel"></a></td><td><a href="billPreview.jsp"><input type="submit" value="Submit & Generate Bill"></a></td></tr>
                                  </table>
                                  </fieldset>
                           </form>

       
       
       
       
       </div>
</center>    
       

</body>
</html>
