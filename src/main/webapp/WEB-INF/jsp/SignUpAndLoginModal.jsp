<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div id="signup-login-modal" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <center><h4 class="text-center">SignUp/Login</h4></center>
      </div>
      <div class="modal-body" style="height: 200px;">
      <div class="col-md-6 col-lg-6">
	      <div id="signup-modal-body">
	        <!-- <form id="signup-form" action="" method="post"> -->
	        	<input type="text" id="signup-name" class="" name="userName" placeholder="Enter full name"></br>
	        	<input type="email" id="signup-email" class="" name="userEmail" placeholder="Email"></br>
	        	<input type="password" id="signup-password" class="" name="userPassword" placeholder="Password"></br>
	        	<button id="signup-btn">Register</button>
	        	<div id="js-signup-msg"></div>
	        <!-- </form> -->
	      </div>
      </div>
      <div class="col-md-6 col-lg-6 hidden-xs hidden-sm">
	      <div id="login-modal-body">
        <!-- <form id="login-form" action="" method="post"> -->
        	<!-- <input type="text" id="login-name" class="" name="name" placeholder="Enter full name"></br> -->
        	<input type="email" id="login-email" class="" name="userEmail" placeholder="Email"></br>
        	<input type="password" id="login-password" class="" name="userPassword" placeholder="Password"></br>
        	<button id="login-btn">Login</button>
        <!-- </form> -->
      	</div>
      </div>
      </div>
      <div class="modal-footer">
        <center>Footer</center>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<script src="<%= request.getContextPath()%>/js/main.js"></script>
</body>
</html>