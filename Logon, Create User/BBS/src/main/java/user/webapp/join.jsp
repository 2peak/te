<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%-- Database Name KDUCrypto --%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html"; charset=UTF-8">
<meta name="viewport" content="width=device-width" initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>JSP Logon/Register Page</title>
</head>
<body>
	<nav class "navbar navbar-default">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="main.jsp">JSP Logon/Register Page</a>
		</div>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class = "nav navbar-nav">
				<li><a href="main.jsp">Main</a></li> 
				<%--<li><a href="bbs.jsp">Board</a></li> #Board Shortcut--%>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">Access<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li class="active"> <a href="login.jsp">Login</a> </li>
						<li><a href="join.jsp">Register User</a></li>
					</ul>	
			</ul>
		
		</div>
	</nav>
	<div class="container">
		<div class="col-lg-4"></div>
		<div class="col-lg-4">
			<div class="jumbotron" style="padding-top: 20px;">
				<form method="post" action="joinAction.jsp">
					<h3 style="text-align: center;"> Register Screen</h3>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="ID" name="userID" maxlength="20">						
					</div>
					<div class="form-group">
						<input type="password" class="form-control" placeholder="Password" name="userPassword" maxlength="20">						
					</div>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="Name" name="userName" maxlength="20">						
					</div>
					
					<div class="form-group" style="text-align: center;">
						<div class="btn-group" data-toggle="buttons">
							<label class="btn btn-primary active">
								<input type="radio" name="userGender" autocomplete="off" value="Male" checked>Male
 							</label>
 							<label class="btn btn-primary">
								<input type="radio" name="userGender" autocomplete="off" value="Female" checked>Female
 							</label>
						</div>
					</div>
					<div class="form-group">
						<input type="email" class="form-control" placeholder="E-Mail" name="userEmail" maxlength="20">						
					</div>
					<input type="Submit" class="btn btn-primary form-control" value="Register">
				</form>
		</div>
		
	</div>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>