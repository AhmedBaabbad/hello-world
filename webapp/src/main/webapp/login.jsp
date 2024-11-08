<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DevOps Learning Login</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>

<form action="login_action.jsp" method="post">
  <div class="container">
    <h1>Login to DevOps Learning</h1>
    <p>Please enter your login credentials.</p>
    <hr>

    <label for="email">Email</label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw">Password</label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <button type="submit" class="loginbtn">Login</button>
  </div>

  <div class="container signin">
    <p>New user? <a href="index.jsp">Create an account</a>.</p>
  </div>
</form>

</body>
</html>
