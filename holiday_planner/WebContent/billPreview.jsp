<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="s"%>
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
       <div style= "width:90% ">
       <%@ include file="headerUser.jsp" %>
       <br><br>
       <form action="PackageSelection" method="get">
                                   <fieldset>
                     <legend><h1>Bill</h1></legend>
                                  <table>
                                  <tr><td>First Name :</td><td></td></tr>
                                  <tr><td>Source :</td><td> </td></tr>
                                  <tr><td>Destination :</td><td> </td></tr>
                                  <tr><td>Starting Date :</td><td> </td></tr>
                                  <tr><td>End Date :</td><td> </td></tr>
                                  <tr><td>No. of Tourists :</td><td> </td></tr>
                                         <tr><td>Total Cost :</td><td> </td></tr>  
                                                                           
                                  <tr><td><a href="viewPackages.jsp"><input type="button" value="Cancel"></a></td><td><input type="submit" value="Proceed to Payment"></td></tr>
                                  </table>
                                  </fieldset>
                           </form>
       
       </div>
</center>    

</body>
</html>
