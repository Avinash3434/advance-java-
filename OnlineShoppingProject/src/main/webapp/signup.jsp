<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body>
<div id='container'>
	<h2>Sign Up</h2>
  <div class='signup'>
    <form action="signupAction.jsp" method="POST">
    <input type="text" name="name" placeholder="Enter Name" required>
    <input type="email" name="email" placeholder="Enter e-mail" required>
    <input type="number" name="mobilenumber" placeholder="Enter Mobile Number" required>
    <select name="securityQuestion" required>
    <option value="What is your first school name?">What is your first school name?</option>
    <option value="What is the name of your first pet?">What is the name of your First Pet?</option>
    <option value="What was your first Car?">What was your First Car?</option>
    </select>
    <input type="text" name="answer" placeholder="Answer" required>
    <input type="password" name="password" placeholder="Enter Password" required>
    <input type="submit" value="signup">
    </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
  <%
  String msg=request.getParameter("msg");
  if("valid".equals(msg)){
  %>

	<h1>Successful Registration....</h1>
	<%} %>
	<%
	if("invalid".equals(msg)){
	%>
	<h1>Some thing Went Wrong! Try Again !</h1>
	<% } %>
    
    
    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>

</body>
</html>