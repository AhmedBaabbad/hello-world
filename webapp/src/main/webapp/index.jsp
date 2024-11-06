
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DevOps Learning Registration</title>
<style>
  body {
    font-family: Arial, sans-serif;
    background-color: #f3f4f6;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    margin: 0;
  }

  .container {
    width: 100%;
    max-width: 400px;
    padding: 20px;
    background-color: #fff;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    box-sizing: border-box;
  }

  h1 {
    text-align: center;
    color: #333;
  }

  p {
    color: #666;
    text-align: center;
  }

  hr {
    border: 0;
    height: 1px;
    background-color: #ddd;
    margin: 20px 0;
  }

  label {
    font-weight: bold;
    margin-bottom: 8px;
    display: block;
    color: #333;
  }

  input[type="text"],
  input[type="password"] {
    width: 100%;
    padding: 12px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ddd;
    border-radius: 4px;
    box-sizing: border-box;
  }

  input[type="text"]:focus,
  input[type="password"]:focus {
    border-color: #007acc;
    outline: none;
  }

  .registerbtn {
    width: 100%;
    padding: 14px;
    background-color: #007acc;
    color: white;
    font-weight: bold;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    transition: background-color 0.3s;
  }

  .registerbtn:hover {
    background-color: #005b99;
  }

  .container.signin {
    text-align: center;
    margin-top: 20px;
  }

  .container.signin p {
    color: #666;
  }

  .container.signin a {
    color: #007acc;
    text-decoration: none;
  }

  .container.signin a:hover {
    text-decoration: underline;
  }

  .terms {
    text-align: center;
    font-size: 14px;
    color: #666;
    margin-top: 15px;
  }

  .terms a {
    color: #007acc;
  }

</style>
</head>
<body>

<form action="action_page.php">
  <div class="container">
    <h1>Register for DevOps Learning</h1>
    <p>Fill in this form to create an account.</p>
    <hr>

    <label for="Name">Enter Name</label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

    <label for="mobile">Enter Mobile</label>
    <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

    <label for="email">Enter Email</label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw">Password</label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat">Repeat Password</label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

    <hr>
    <p class="terms">By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>

</body>
</html>

