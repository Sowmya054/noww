<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<jsp:include page="header.jsp"></jsp:include>


<jsp:include page="header2.jsp"></jsp:include>



<title>Registration Page</title>
<style type="text/css">

.error {
	color: red;
	font-weight: bold;
}
</style>
</head>
<body>
	<div align="center">
		<h1>Sign In Page</h1>
		<h2>Enter Your Details to login:</h2>
		<form action="signin.jsp" method="post">
			<table>
				<tr>
					<td><h3>User Name:</h3></td>
					<td><input type="text" name="username" size="30" required></td>
				</tr>
				
				<tr>
					<td><h3> Password:</h3></td>
					<td><input type=password size="30" required></input></td>

				</tr>
		

			</table>
			<br> 
			<!-- Button Group -->
			<div  class="amado-btn-group mt-30 mb-100">
			<input type="submit"  class="btn amado-btn mb-15" value="SignIn"> </div>
			
			<a href="forgetpassword.jsp">Forget Password</a>
		</form>
		<br>
	</div>
	
	
	<footer> <jsp:include page="footer.jsp"></jsp:include></footer> 
	
	
	
	
	
	
	
	
</body>
</html>