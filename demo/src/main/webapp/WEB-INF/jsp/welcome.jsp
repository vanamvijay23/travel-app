<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js">
</script>
<title>Insert title here</title>
</head>
<body>

<h1>Welcome to Travel App Home Page</h1>
<div ng-app="">


 <div style="text-align: right;"><input  type="button" value="Continue with Facebook"  ng-model="continueWithFbBtn"/> <br></div>

<a href="/homepage">click</a>

 <div style="text-align: center;"><input  type="button"  value="Login"  onclick="location.href='/homepage'"  ng-model="loginBtn"/> <br></div><br>
 <div style="text-align: center;"><input   type="button" value="Create Account" ng-model="createAccountBtn"/> <br></div>


</div>

</body>
</html>