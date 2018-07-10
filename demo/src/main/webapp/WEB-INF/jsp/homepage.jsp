<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body ng-app="">
<h1>Homepage</h1>

<form action="/homepagecontroller">
 <div style="text-align: center;">Source: <input type="text" ng-model="source"/> <br>
 <div style="text-align: center;">Destination: <input type="text" ng-model="destination"/><br>
 <div style="text-align: center;">No of Days: <input type="text" ng-model="noofdays"/><br>

 <div style="text-align: center;"><input type="button" value="search" >

</form>

</body>
</html>