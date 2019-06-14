<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Travel Right</title>
<link rel="icon" type="image/jpg" href="image/logo.jpg">

<link rel="stylesheet" href="./css/external.css" type = "Text/css"/>



</head>
<body>

<center>
       <div style= "width:90% " >
       <%@ include file="header.jsp" %>
       <br><br><br>
       <div><h1>Welcome to TRAVEL RIGHT!</h1></div>
       <div class="row1">
       
                    <div class="column1" >
                    
                           
                           <form action="Login" method="post">
                           <fieldset>
                                         <legend><h2>Sign-In</h2></legend>
                                  <table>
                                  <tr><td><input type="text" name="email" required="required" placeholder="Email-ID *"></td></tr>
                                  <tr><td><input type="password" name="password" required="required" placeholder="Password *"></td></tr>
                                  <tr><td><input type="submit" value="Login"></td></tr>
                                  </table>
                                  </fieldset>
                           </form>
                           <br><br>
                           <h2>Instructions</h2><br>
                           <ul>
                           <li align="justify">The fields with * are mandatory.</li><br>
                           <li align="justify">Please provide the valid information in the field(s).</li><br>
                           <li align="justify">Password must be atleast 8-15 characters.</li><br>
                           </ul>
                           
                    </div>
                    
                    
                    <div class="column2">
                           
                                   
                                   <form action="Register" method="post">
                                   <fieldset>
                     <legend><h1>Sign-Up</h1></legend>
                                  <table>
                                  <tr><td><input type="text" name="firstname" required="required" placeholder="First Name *"></td></tr>
                                  <tr><td><input type="text" name="lastname" required="required" placeholder="Last Name *"></td></tr>
                                  <tr><td><input type="text" name="age" required="required" placeholder="Age *"></td></tr>
                                  <!--  <tr><td><input type="drop" name="gender" required="required" placeholder="Gender*"></td></tr> -->
                                  
                           <tr><td>     
                                  <select name="gender">
                                         
                                                <option value="Male">Male</option>
                                                <option value="Female">Female</option>
                                         </select>
                                  </td></tr>
                                  
                                  <tr><td><input type="text" name="contactnumber"  placeholder="Contact Number"></td></tr>
                                  <tr><td><input type="text" name="email" required="required" placeholder="Email-ID *"></td></tr>
                                  <tr><td><input type="password" name="password" required="required" placeholder="Password *"></td></tr>
                                  <tr><td><input type="password" name="password" required="required" placeholder="Confirm Password *"></td></tr>
                                  <tr><td><input type="submit" value="Submit"></td></tr>
                                  </table>
                                  </fieldset>
                           </form>
                    </div>
       </div>
       
       
       </div>
</center>

</body>
</html>
