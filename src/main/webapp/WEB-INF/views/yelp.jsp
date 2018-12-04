<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link
    href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/journal/bootstrap.min.css"
    rel="stylesheet"
    integrity="sha384-5C8TGNupopdjruopVTTrVJacBbWqxHK9eis5DB+DYE6RfqIJapdLBRUdaZBTq7mE"
    crossorigin="anonymous">
    

</head>
<body>



<div class = "container">

<h1>Yelp Results</h1>


<table class ="table">

    <c:forEach var = "b" items = "${yelpResults}">
    
    <tr>
    
    <td>${b.name}</td>
    <td>${b.location}</td>
    <td>${b.categories}</td>
    <td>${b.distance * 0.000621371}</td>


</tr>
</c:forEach>

</table>

<table class ="table">

    <c:forEach var = "b" items = "${foodResults}">
    
    <tr>
    
    <td>${b.name}</td>
    <td>${b.location}</td>
    <td>${b.categories}</td>
    <td>${b.distance * 0.000621371}</td>


</tr>
</c:forEach>

</table>

<table class ="table">

    <c:forEach var = "b" items = "${otgResults}">
    
    <tr>
    
    <td>${b.name}</td>
    <td>${b.location}</td>
    <td>${b.categories}</td>
    <td>${b.distance * 0.000621371}</td>


</tr>
</c:forEach>

</table>
 

</div>


<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>